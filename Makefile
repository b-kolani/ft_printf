
NAME = libftprintf.a

CC = cc

CFLAGS = -Wall -Wextra -Werror

SRCS = ft_puthex.c ft_putptr.c ft_putstr_fd.c  ft_putunint_fd.c ft_putnbr_fd.c ft_putchar_fd.c ft_printf.c ft_strlcpy.c ft_strlen.c

OBJS = ${SRCS:.c=.o}

RM = rm -rf

LIBC = ar rcs

all: ${NAME}

${NAME}: ${OBJS}
	${LIBC} ${NAME} ${OBJS}

%.o:%.c ft_printf.h
	${CC} ${CFLAGS} -c $< -o $@

clean:
	${RM} ${OBJS}

fclean:
	${RM} ${NAME} ${OBJS}

re: fclean all

.PHONY : all clean fclean re