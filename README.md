# ✍️ Ft_Printf - 42 School Project

## 🌟 Overview
      Ft_Printf is a C programming project from the 42 School curriculum. It involves recreating the standard C library       function printf() from scratch. The goal is to handle formatted output with various specifiers (e.g., %d, %s, %x)         using variable arguments (va_list) and custom logic—no standard printf allowed!
      The function takes a format string followed by arguments:
          ft_printf("Hello, %s! You are %d years old.\n", "Alice", 25);

## ✨ Features
    Core Specifiers: Supports %c, %s, %p, %d, %i, %u, %x, %X, and %%.

## 🚀 Installation
    Clone the repo:
      git clone https://github.com/b-kolani/ft_printf.git
    Enter the directory:
      cd ft_printf

## Compile:
    make

## 🖥️ Usage
     - Include ft_printf.h in your C program and link the library:
     
          #include "ft_printf.h"

          int main(void) {
            ft_printf("String: %s, Number: %d, Hex: %x\n", "test", 42, 255);
            return 0;
          }

    - Compile with:
        gcc main.c libftprintf.a -o test

## 📂 Project Structure
    - ft_printf.c	Main function and parsing logic
    - Makefile	Build rules for library creation

## 🎓 Learning Outcomes
    - Mastered variable argument handling with va_list.
    - Gained deep understanding of formatted output and string manipulation.
    - Improved skills in modular coding and error handling.

## ⚙️ Requirements
    - OS: UNIX-based (Linux, macOS).
    - Compiler: GCC or similar.
    - libft.

## 👤 Author
    [KOlani Biman / b-kolani]
