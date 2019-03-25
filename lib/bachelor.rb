require 'pry'
def get_first_name_of_season_winner(data, season)
  data.each do |seasons, contestants_data|
    contestants_data.each do |each_contestant|
      if seasons == season
        return each_contestant["name"].split[0]
      end
    end
  end
end
   


def get_contestant_name(data, occupation)
  data.each do |seasons, contestants_data|
    contestants_data.each do |each_contestant|
      each_contestant.each do |attribute, value|
        if attribute == occupation
          return each_contestant[:name]
        end
      end
    end
  end
end


def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
