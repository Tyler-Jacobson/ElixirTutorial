defmodule M do
  def main do
    # name = IO.gets("What is your name? ") |> String.trim
    # IO.puts "Hello #{name}"

    do_stuff()

  end

  def do_stuff do
    # my_str = "My Sentance"
    # IO.puts("Length : #{String.length(my_str)}")

    # longer_str = my_str <> " " <> "is longer"
    # IO.puts("Equal : #{"Egg" === "egg"}")


    # IO.puts "My ? #{String.contains?(my_str, "My")}"

    # IO.puts "First : #{String.first(my_str)}"

    # IO.puts "Index 4 : #{String.at(my_str, 4)}"

    # IO.puts "Substring : #{String.slice(my_str, 3, 8)}"

    # IO.inspect String.split(longer_str, " ")

    # IO.puts String.reverse(longer_str)
    # IO.puts String.upcase(longer_str)
    # IO.puts String.downcase(longer_str)
    # IO.puts String.capitalize(longer_str)


    # 4 * 10 |> IO.puts

    # IO.puts "5 + 4 = #{5+4}"
    # IO.puts "5 - 4 = #{5-4}"
    # IO.puts "5 * 4 = #{5*4}"
    # IO.puts "5 / 4 = #{5/4}"
    # IO.puts "5 div 4 = #{div(5,4)}"
    # IO.puts "5 rem 4 = #{rem(5,4)}"

    # IO.puts "4 == 4.0 : #{4 == 4.0}"
    # IO.puts "4 == 4.0 : #{4 === 4.0}"
    # IO.puts "4 != 4.0 : #{4 != 4.0}"
    # IO.puts "4 !== 4.0 : #{4 !== 4.0}"


    # IO.puts "5 > 4 : #{5 > 4}"
    # IO.puts "5 >= 4 : #{5 >= 4}"
    # IO.puts "5 < 4 : #{5 < 4}"
    # IO.puts "5 <= 4 : #{5 <= 4}"


    # age = 16

    # IO.puts "Vote & Drive : #{(age >= 16) and (age >= 18)}"
    # IO.puts "Vote or Drive : #{(age >= 16) or (age >= 18)}"

    # IO.puts not true

    # if age >= 18 do
    #   IO.puts "Can Vote"
    # else
    #   IO.puts "Can't Vote"
    # end

    # unless age === 18 do
    #   IO.puts "You're not 18"
    # else
    #   IO.puts "You are 18"
    # end

    # cond do
    #   age >= 18 -> IO.puts "You can vote"
    #   age >= 16 -> IO.puts "You can drive"
    #   age >= 14 -> IO.puts "You can wait"
    #   true -> IO.puts "Default"
    # end

    # x = 2

    # case x do
    #   1 -> IO.puts "Entered 1"
    #   2 -> IO.puts "Entered 2"
    #   _ -> IO.puts "Default"
    # end

    # IO.puts "Ternary : #{if age > 18, do: "Can Vote", else: "Can't Vote"}"


    # my_stats = {175, 6.25, :Tyler}

    # IO.puts "Tuple #{is_tuple(my_stats)}"

    # my_stats2 = Tuple.append(my_stats, 42)

    # IO.puts "Age #{elem(my_stats2, 3)}"

    # IO.puts "Size : #{tuple_size(my_stats2)}"

    # my_stats3 = Tuple.delete_at(my_stats2, 0)

    # my_stats4 = Tuple.insert_at(my_stats3, 0, 1974)

    # many_zeroes = Tuple.duplicate(0, 5)

    # {weight, height, name} = {175, 6.25, "Tyler"}
    # IO.puts "Weight : #{weight}"


    # list1 = [1,2,3]
    # list2 = [4,5,6]

    # list3 = list1 ++ list2

    # list4 = list3 -- list1

    # IO.puts 6 in list4

    # [head | tail] = list3
    # IO.puts "Head : #{head}"

    # IO.write "Tail : "
    # IO.inspect tail

    # IO.inspect [97, 98], charlists: :as_lists

    # Enum.each tail, fn item ->
    #   IO.puts item
    # end

    # words = ["Random", "words", "in a", "list"]
    # Enum.each words, fn word ->
    #   IO.puts word
    # end

    # display_list(words)

    # IO.puts display_list(List.delete(words, "Random"))
    # IO.puts display_list(List.delete_at(words, 1))
    # IO.puts display_list(List.insert_at(words, 4, "Yeah"))

    # Io.puts List.first(words)
    # IO.puts List.last(words)

    # my_stats = [name: "Tyler", height: 6.25]

    def do_stuff do
      capitals
    end













  end

  # def display_list([word | words]) do
  #   IO.puts word
  #   display_list(words)
  # end
  # def display_list([]), do: nil










  # def data_stuff() do
  #   my_float = 3.14159
  #   IO.puts "Atom #{is_atom(:"New York")}"
  #   one_to_10 = 1..10
  # end
end


# c("elixirtut.ex")
