# Joins morphemes, for dictionary unidic.

module Hanami
    MERGERS_UNIDIC = [
        { :type => :suffix, 3 => ','},
        { :type => :suffix, 3 => '・'},
        { :type => :suffix, 4 => ['括弧閉']},
        { :type => :suffix, 4 => ['読点']},
        { :type => :suffix, 4 => ['句点']},
        { :type => :suffix, 4 => ['補助記号', '一般']},
        { :type => :suffix, 0 => 'ん'},
        { :type => :suffix, 4 => ['ダ'], 0 => 'な', :add => ' '},
        { :type => :suffix, 4 => ['助詞'], 3 => 'の', :add => ' '},
        { :type => :suffix, 4 => ['助詞','副助詞'], 3 => 'たり'},
        { :type => :suffix, 4 => ['助詞','副助詞'], 3 => 'だり'},
        { :type => :suffix, 4 => ['デス'], :add => ' '},
        { :type => :suffix, 4 => ['ダ'], :add => ' '},
        { :type => :suffix, 4 => ['接続助詞'], 3 => 'て'},
        { :type => :suffix, 4 => ['接続助詞'], 3 => 'で'},
        { :type => :suffix, 4 => ['接続助詞'], 3 => 'ながら'},
        { :type => :suffix, 4 => ['接続助詞'], 3 => 'つつ'},
        { :type => :suffix, 4 => ['接続助詞'], 3 => 'たって', :add => '─'},
        { :type => :suffix, 4 => ['副助詞','助詞'], 3 => 'って', :add => '─'},
        { :type => :suffix, 4 => ["助動詞"]},

        { :type => :prefix, 3 => '・'},
        { :type => :prefix, 4 => ['括弧開']},
        { :type => :prefix, 4 => ['助動詞','ナイ','仮定形'], 0 => 'なきゃ', :add => ' '},
        { :type => :prefix, 4 => ['助詞','接続助詞'], 0 => 'ちゃ', :add => ' '},
        { :type => :prefix, 4 => ['仮定形']},
        { :type => :prefix, 4 => ['未然形']},
        { :type => :prefix, 4 => ['接頭辞'], :add => '─'},

        [{ 4 => ['連用形']}, { 4 => ['接尾辞','形容詞']}],
        [{ 4 => ['ダ']}, { 4 => ['接続助詞'], 3 => 'けれど'}],
        [{ 4 => ['接続助詞'], 3 => 'て', :add => ' '}, { 4 => ['非自立可能'], 3 => '良い'}],
        [{ 4 => ['接続助詞'], 3 => 'で', :add => ' '}, { 4 => ['非自立可能'], 3 => '良い'}],
        [{ 4 => ['準体助詞'], 3 => 'の'}, { 4 => ['接尾辞','形容詞']}],

        [{ 4 => ['補助記号','一般']}, { 4 => ['補助記号','一般']}],
        [{ 4 => ['格助詞']}, { 4 => ['係助詞']}],
        [{ 4 => ['接続助詞'], 3 => 'て'}, { 4 => ['非自立可能']}],
        [{ 4 => ['接続助詞'], 3 => 'で'}, { 4 => ['非自立可能']}],
        [{ 4 => ['連用形']}, { 4 => ['非自立可能']}],
        [{ 4 => ['連用形']}, { 4 => ['接尾辞','形容詞']}],
        [{ 4 => ['連用形'], :add => '─'}, { 3 => 'そう-様態'}],

        { :type => :suffix, 4 => ['接尾'], :add => '─'},
        { :type => :suffix, 4 => ['接尾辞'], :add => '─'},
    ]
end
