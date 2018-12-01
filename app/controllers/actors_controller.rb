class ActorsController < ApplicationController
    def index 
        @pic = "Foto: "
        @name = "Nombre: "
        @bio = "Bio: "
        @born = "Fecha de nacimiento: "
        @lugborn = "Lugar de nacimiento: "
        @die = "Fecha de fallecimiento: "
        @place = "Lugar de fallecimiento: "
    end
end

