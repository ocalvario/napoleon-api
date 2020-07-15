class API::V1::BattleController < ApplicationController
    def index
        @battles = Battle.all

        render json: @battles, status: 200
    end
end
