#include <iostream>

#include "parser.h"

//=============================================================================
// Методы транслитератора
//=============================================================================

//------------------------------------------------------------------------------
// Проверка символа на латинскую букву
bool ExportCompiler::isLetter(char ch) {
    if((ch >= 'A' && ch <= 'Z') || (ch >= 'a' && ch <= 'z')) {
        return true;
    } else {
        return false;
    }
    // Нужно посмотреть использование библиотечных функций
}

//------------------------------------------------------------------------------
// Проверка символа на цифру
bool ExportCompiler::isDigit(char ch) {
    if(ch >= '0' && ch <= '9') {
        return true;
    } else {
        return false;
    }
    // Нужно посмотреть использование библиотечных функций
}

//------------------------------------------------------------------------------
// Проверка символа на пустой разделитель (пробел, табуляция...) пробелов
bool ExportCompiler::isSkip(char ch) {
    if( ch == ' ' || ch == '\t' || ch == '\n' || ch == '\r' || ch == '\f') {
        return true;
    } else {
        return false;
    }
}

//------------------------------------------------------------------------------
// Проверка символа на пустой разделитель без перевода строки
bool ExportCompiler::isSpace(char ch) {
    if( ch == ' ' || ch == '\t') {
        return true;
    } else {
        return false;
    }
}

//------------------------------------------------------------------------------
// Проверка символа на перевод строки
bool ExportCompiler::isLf(char ch) {
    if( ch == '\n') {
        return true;
    } else {
        return false;
    }
}

//------------------------------------------------------------------------------
// Проверка символа на ';' или перевод строки (для анализа разделителя)
bool ExportCompiler::isLfOrSemicoln(char ch) {
    if(ch == '\n' || ch == ';') {
        return true;
    } else {
        return false;
    }
}

//------------------------------------------------------------------------------
// Проверка символа на конкретное значение
bool ExportCompiler::isSymbol(char ch) {
    if(ch == symbol) {
        return true;
    } else {
        return false;
    }
}

//--------------------------------------------------------------------------
// Метод, проверяющий достижение конца разбираемой строки
bool ExportCompiler::isEnd() {
    if(column >= currentDcl.length()) {
        return true; 
    }
    return false;
}

//--------------------------------------------------------------------------
// Символ, возможный после слэша
bool ExportCompiler::isAfterSlashSymbol(std::string &v) {
    if(isSymbol('0')) {      // нулевой символ (nul)
        v = "\0";
    } else if( isSymbol('b')) { // возврат на шаг (BS)
        v = "\b";
    } else if( isSymbol('f')) { // перевод формата (FF)
        v = "\f";
    } else if( isSymbol('n')) { // перевод строки (LF)
        v = "\n";
    } else if( isSymbol('r')) { // возврат каретки (CR)
        v = "\r";
    } else if( isSymbol('s')) { // пробел ( )
        v = " ";
    } else if( isSymbol('t')) { // горизонтальная табуляция (HT)
        v = "\t";
    } else if( isSymbol('v')) { // вертикальная табуляция (VT)
        v = "\v";
    } else if( isSymbol('\\')) { // обратная косая (\)
        v = "\\";
    } else if( isSymbol('\'')) { // апостроф (')
        v = "'";
    } else if( isSymbol('"')) { // кавычка (")
        v = "\"";
    } else {
        ///fmt.Println("If false Symbol == ", Symbol)
        return false;
    }
    return true;
}

//--------------------------------------------------------------------------
// Символ, недопустимый без слэша
bool ExportCompiler::isUsingSlashSymbol() {
    if( isSymbol('\\')) { // обратная косая (\)
        return true;
    } else if( isSymbol('\'')) { // апостроф (')
        return true;
    } else if( isSymbol('"')) { // кавычка (")
        return true;
    } else {
        return false;
    }
}
