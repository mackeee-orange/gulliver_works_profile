# frozen_string_literal: true
module Enterprise
  module V1
    # PrefectureSerializer
    class PrefectureSerializer < ActiveModel::Serializer
      attributes :id, :name
    end
  end
end
