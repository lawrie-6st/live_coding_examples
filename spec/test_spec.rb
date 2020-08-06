# frozen_string_literal: true

require_relative 'spec_helper.rb'
# bundle exec rspec
# 通常のRSPECです。
RSpec.describe 'globis_manabihoudai' do
  before do
    puts('グロービス学び放題を開く') # TODO: 他のファイルでこのメソッドを共通して利用することができない。
    puts('グロービス学び放題で、ログインする')
  end

  it 'can play movie' do
    puts('動画画面に遷移する。')
    puts('動画を視聴する。')
    puts('動画が再生されること。')
  end

  it 'can touch good button' do
    puts('動画画面に遷移する。')
    puts('いいねボタンを押せること。')
    puts('いいねボタンが押せていること。')
  end

  it 'can watch kato-san movie' do
    puts('達人の一冊を開く')
    puts('加藤さんの動画を再生する。')
    puts('アンドロイドは電気羊の夢をみるかの文字を発見する・')
  end
end
