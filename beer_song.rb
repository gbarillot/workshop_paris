class BookKeeping
  VERSION = 2
end

class BeerSong

  def verse(count)
    bottle_label = "bottles"
    bottle_label = "bottle" if count == 2
    bottle_label = "no more bottles" if count == 1

    bottle_label_2 = "bottles"
    bottle_label_2 = "bottle" if count == 1

    count_after = "#{count - 1} "
    count_after = "" if count == 1

    one_label = "one"
    one_label = "it" if count == 1

    if count == 0
      out  = "No more bottles of beer on the wall, no more bottles of beer.\n"
      out += "Go to the store and buy some more, 99 bottles of beer on the wall.\n"
    else
      out  = "#{count} #{bottle_label_2} of beer on the wall, #{count} #{bottle_label_2} of beer.\n"
      out += "Take #{one_label} down and pass it around, #{count_after}#{bottle_label} of beer on the wall.\n"
    end


    return out
  end

end
