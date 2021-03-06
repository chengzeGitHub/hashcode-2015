# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: Pierre <marvin@42.fr>                      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2015/03/12 19:19:55 by Pierre            #+#    #+#              #
#    Updated: 2015/03/12 21:32:27 by celegran         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = hashcode

CC = cc
CFLAGS = -Wall -Wextra -Werror -g
SRC = src/*
INC = include/

$(NAME):
	$(CC) $(CFLAGS) $(SRC) -I $(INC)

clean: rm -f src/*.o

fclean: clean
	rm $(NAME)

re: fclean all

.PHONY: all clean fclean re
