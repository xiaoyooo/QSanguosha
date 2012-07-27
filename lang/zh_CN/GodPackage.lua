-- translation for GodPackage

return {
	["god"] = "神",

	["#shenguanyu"] = "鬼神再临",
	["shenguanyu"] = "神关羽",
	["wushen"] = "武神",
	[":wushen"] = "<b>锁定技</b>，你的红桃手牌均视为【杀】；你使用红桃【杀】时无距离限制。",
	["wuhun"] = "武魂",
	[":wuhun"] = "<b>锁定技</b>，每当你受到1点伤害后，伤害来源获得一枚“梦魇”标记；你死亡时，令拥有最多该标记的一名其他角色进行一次判定，若判定结果不为【桃】或【桃园结义】，该角色死亡。\
◆你死亡时没有任何一名角色拥有梦魇标记，则不会触发【武魂②】。",
	["@nightmare"] = "梦魇",
	["#WuhunRevenge"] = "%from 触发【%arg2】，持有最多梦魇标记的角色 %to(%arg个)死亡",

	["#shenlvmeng"] = "圣光之国士",
	["shenlvmeng"] = "神吕蒙",
	["shelie"] = "涉猎",
	[":shelie"] = "摸牌阶段开始时，你可以放弃摸牌，改为从牌堆顶亮出五张牌，你获得不同花色的牌各一张，将其余的牌置入弃牌堆。",
	["gongxin"] = "攻心",
	[":gongxin"] = "出牌阶段，你可以观看一名其他角色的手牌，并可以展示其中一张红桃牌，然后将其弃置或置于牌堆顶。每阶段限一次。",
	["shelie:yes"] = "选择执行以下行动来取代摸牌：从牌堆顶亮出五张牌，拿走不同花色的牌各一张，然后将其余的置入弃牌堆",
	[":gongxin:"] = "请问如何处理这张红桃牌:",
	["gongxin:discard"] = "弃置",
	["gongxin:put"] = "置于牌堆顶",

	["#shenzhouyu"] = "赤壁的火神",
	["shenzhouyu"] = "神周瑜",
	["qinyin"] = "琴音",
	[":qinyin"] = "当你于弃牌阶段内弃置了两张或更多的手牌后，你可以令所有角色各回复1点体力或各失去1点体力。每阶段限一次。",
	["qinyin:yes"] = "所有角色各回复1点体力或各失去1点体力",
	[":qinyin:"] = "请选择一项:",
	["qinyin:up"] = "所有角色各回复1点体力",
	["qinyin:down"] = "所有角色各失去1点体力",
	["yeyan"] = "业炎",
	["@flame"] = "业炎",
	["greatyeyan"] = "大业炎",
	[":greatyeyan"] = "出牌阶段，你可选择1名角色，弃置4张不同花色的手牌并失去3点体力，对其造成3点火焰伤害。整局游戏只能发动一次，中业炎和小业炎也不能再发动",
	["mediumyeyan"] = "中业炎",
	[":mediumyeyan"] = "出牌阶段，你可以选择1~2名角色，先弃置4张不同花色的手牌并失去3点体力，然后对第一名角色造成2点火焰伤害，对第二名角色（若有）造成1点火焰伤害，整局游戏只能使用一次，发动后，大业炎和小业炎也将不能发动",
	["smallyeyan"] = "小业炎",
	[":smallyeyan"] = "出牌阶段，你可以选择1~3名角色，对他们每人造成1点火焰伤害，整局游戏只能发动一次，发动后，大业炎和中业炎将不能再发动",

	["#shenzhugeliang"] = "赤壁的妖术师",
	["shenzhugeliang"] = "神诸葛亮",
	["qixing"] = "七星",
	[":qixing"] = "分发起始手牌时，共发你十一张牌，你选四张作为手牌，其余的面朝下置于一旁，称为“星”；摸牌阶段结束时，你可以用任意数量的手牌等量替换这些“星”。\
◆星是移出游戏的牌。",
	["@star"] = "七星",
	["stars"] = "七星",
	["kuangfeng"] = "狂风",
	[":kuangfeng"] = "回合结束阶段开始时，你可以将一张“星”置入弃牌堆并选择一名角色，若如此做，每当该角色受到的火焰伤害结算开始时，此伤害+1，直到你的下回合开始。",
	["@gale"] = "狂风",
	["dawu"] = "大雾",
	[":dawu"] = "回合结束阶段开始时，你可以将X张“星”置入弃牌堆并选择X名角色，若如此做，每当这些角色受到的非雷电伤害结算开始时，防止此伤害，直到你的下回合开始。",
	["@fog"] = "大雾",
	["@qixing-exchange"] = "请选择 %arg 张用以交换的手牌",
	["@kuangfeng-card"] = "您可以发动技能【狂风】",
	["@dawu-card"] = "您可以发动技能【大雾】",
	["~dawu"] = "选译若干名角色——点击确定——然后在窗口中选译若干张牌",
	["~kuangfeng"] = "选译一名角色——点击确定——然后在窗口中选译一张牌",
	["#QixingExchange"] = "%from 发动【%arg2】交换了 %arg 张手牌。",
	["#FogProtect"] = " 在【大雾】的掩护下，%from防止了 %arg 点[%arg2]伤害。",
	["#GalePower"] = "由于【狂风】助长了火势，%from 受到的火焰伤害从 %arg 点增加到 %arg2 点。",

	["#shencaocao"] = "超世之英杰",
	["shencaocao"] = "神曹操",
	["guixin"] = "归心",
	[":guixin"] = "每当你受到1点伤害后，你可以分别从每名其他角色的区域获得一张牌，然后将你的武将牌翻面。\
◆发动【归心】的条件是除你外的其他角色至少有一名其区域里有牌。\
◆发动【归心】的目标是所有其他角色（包括区域里没有牌的角色）。",
	["feiying"] = "飞影",
	[":feiying"] = "<b>锁定技</b>，其他角色计算的与你的距离+1。",
	["guixin:yes"] = "你可分别从每名其他角色区域处取得一张牌，然后将你的武将牌翻面",

	["#shenlvbu"] = "修罗之道",
	["shenlvbu"] = "神吕布",
	["kuangbao"] = "狂暴",
	[":kuangbao"] = "<b>锁定技</b>，游戏开始时，你获得2枚“暴怒”标记；每当你造成或受到1点伤害后，你获得1枚“暴怒”标记。",
	["@wrath"] = "暴怒",
	["wumou"] = "无谋",
	[":wumou"] = "<b>锁定技</b>，当你使用一张非延时类锦囊牌选择目标后，你须弃1枚“暴怒”标记或失去1点体力。",
	["wuqian"] = "无前",
	[":wuqian"] = "出牌阶段，你可以弃2枚“暴怒”标记并选择一名其他角色，该角色的防具无效且你获得技能“无双”，直到回合结束。\
◆目标角色的防具无效即任何时候在任何情况下该角色都不可以发动/不会触发其防具。",
	["shenfen"] = "神愤",
	[":shenfen"] = "出牌阶段，你可以弃6枚“暴怒”标记，对所有其他角色各造成1点伤害，所有其他角色先弃置各自装备区里的牌，再弃置四张手牌，然后将你的武将牌翻面。每阶段限一次。",
	["#KuangbaoDamage"] = "%from 造成 %arg 点伤害后触发【%arg2】获得 %arg 枚“暴怒”标记。",
	["#KuangbaoDamaged"] = "%from 受到 %arg 点伤害后触发【%arg2】获得 %arg 枚“暴怒”标记。",
	["wumou:discard"] = "弃1枚“暴怒”标记",
	["wumou:losehp"] = "失去1点体力",

	["#shenzhaoyun"] = "神威如龙",
	["shenzhaoyun"] = "神赵云",
	["juejing"] = "绝境",
	[":juejing"] = "<b>锁定技</b>，摸牌阶段，你摸牌的数量改为你已损失的体力值+2；你的手牌上限+2。",
	["longhun"] = "龙魂",
	[":longhun"] = "你可以将同花色的X张牌按下列规则使用或打出：红桃当【桃】，方块当具火焰伤害的【杀】，梅花当【闪】，黑桃当【无懈可击】（X为你当前的体力值且至少为1）。\
◆你当前的体力值大于0时，X=你当前的体力值；你当前的体力值为0时，X=1。",

	["#shensimayi"] = "晋国之祖",
	["shensimayi"] = "神司马懿",
	["renjie"] = "忍戒",
	[":renjie"] = "<b>锁定技</b>，每当你受到一次伤害后或于弃牌阶段弃置手牌后，你获得等同于受到伤害或弃置手牌数量的“忍”标记。\
◆你在弃牌阶段每弃置一张手牌，在该牌置入弃牌堆后会触发【忍戒】获得一枚忍标记。",
	["@bear"] = "忍",
	["baiyin"] = "拜印",
	[":baiyin"] ="<b>觉醒技</b>，回合开始阶段开始时，若你拥有4枚或更多的“忍”标记，你须减1点体力上限，并获得技能“极略”（弃一枚“忍”标记发动下列一项技能——“鬼才”、“放逐”、“完杀”、“制衡”、“集智”）。\
◆【鬼才】、【放逐】、【集智】在对应的发动时机弃一枚忍标记发动一次；【制衡】和【完杀】各只能于每个回合出牌阶段的空闲时间点弃忍标记发动一次（【完杀】的效果持续到发动回合的结束）。",
	["#BaiyinWake"] = "%from 的忍标记达到 %arg 个(大于或等于4)，开始拜印。",
	["jilve"] = "极略",
	[":jilve"] = "你可以弃一枚忍标记发动下列一项技能：“鬼才”、“放逐”、“完杀”、“制衡”、“集智”",
	["lianpo"] = "连破",
	[":lianpo"] = "若你在一回合内杀死了至少一名角色，此回合结束后，你可以进行一个额外的回合。\
◆发动条件是否满足是根据你杀死一名角色时，该角色亮出身份牌后，此时是否为一名角色的回合内来判断的。",
	["@jilve-zhiheng"] = "请发动【制衡】",
	["~zhiheng"] = "选择需要弃置的牌——点击确定",
	["#LianpoCanInvoke"] = "%from 在本回合内杀死了 %arg 名角色，达成【%arg2】的发动条件",
	["#LianpoRecord"] = "%from 在 %arg 的回合内杀死了 %to，将可在 %arg 回合结束后进行一个额外的回合",
-- CV
	["cv:shenguanyu"] = "奈何",
	["$wushen1"] = "武神现世，天下莫敌！",
	["$wushen2"] = "战意，化为青龙翱翔吧！",
	["$wuhun1"] = "关某记下了",
	["$wuhun2"] = "我生不能啖汝之肉，死当追汝之魂！",
	["$wuhun3"] = "桃园之梦，再也不会回来了……",
	["~shenguanyu"] = "吾一世英名，竟葬于小人之手！",

	["cv:shenlvmeng"] = "宇文天启",
	["$shelie1"] = "但当涉猎，见往事耳",
	["$shelie2"] = "涉猎阅旧闻，暂使心魂澄",
	["$gongxin1"] = "用兵之道，攻心为上，攻城为下",
	["$gongxin2"] = "心战为上，兵战为下",
	["~shenlvmeng"] = "死去方知万事空……",

	["cv:shenzhouyu"] = "血桜の涙",
	["$qinyin1"] = "捻指勾弦，气破万军",
	["$qinyin2"] = "如梦似幻，拨弄乾坤",
	["$qinyin3"] = "聆听吧，孟德，这首献给你的镇魂曲",
	["$greatyeyan"] = "红莲业火，焚尽世间万物!",
	["$mediumyeyan"] = "浮生罪业，皆归灰烬",
	["$smallyeyan"] = "血色火海，葬敌万千",
	["~shenzhouyu"] = "残炎黯然，弦歌不复",

	["cv:shenzhugeliang"] = "背后灵",
	["$qixing"] = " 伏望天慈，延我之寿",
	["$kuangfeng"] = "万事俱备，只欠东风",
	["$dawu1"] = "一天浓雾满长江，远近难分水渺茫",
	["$dawu2"] = "返元气于洪荒，混天地为大块",
	["~shenzhugeliang"] = "吾命将至，再不能临阵讨贼矣",

	["cv:shencaocao"] = "倚天の剑",
	["$guixin"] = "山不厌高，海不厌深，周公吐哺，天下归心",
	["~shencaocao"] = "神龟虽寿，犹有竟时。腾蛇乘雾，终为土灰",

	["cv:shenlvbu"] = "笑傲糨糊",
	["$kuangbao"] = "(嚎叫声)",
	["$wumou"] = "武可定天下，计谋何足道？",
	["$wuqian1"] = "战神一出，天下无双！",
	["$wuqian2"] = "顺我者生，逆我者死",
	["$shenfen1"] = "颤抖着滚开吧杂鱼们！这天下还有谁能满足我？！",
	["$shenfen2"] = "战神之怒，神挡杀神，佛挡杀佛！",
	["~shenlvbu"] = "大耳贼最叵信……啊！",

	["cv:shenzhaoyun"] = "猎狐【天子会工作室】",
	["$juejing"] = "龙战于野,其血玄黄",
	["$longhun1"] = "金甲映日,驱邪祛秽", -- spade
	["$longhun2"] = "腾龙行云,首尾不见", -- club
	["$longhun3"] = "潜龙于渊,涉灵愈伤", -- heart
	["$longhun4"] = "千里一怒,红莲灿世", -- diamond
	["~shenzhaoyun"] = "血染鳞甲,龙坠九天",

	["cv:shensimayi"] = "泥马【影音同画】",
	["$renjie"] = "韬光养晦，静待时机。",
	["$baiyin"] = "是可忍，孰不可忍！",
	["$jilve1"] = "天意如何，我命由我。", -- guicai
	["$jilve2"] = "远逐敌雠，拔除异己。", -- fangzhu
	["$jilve3"] = "心狠手毒，方能成事。", -- wansha
	["$jilve4"] = "暂且思量，再作打算。", -- zhiheng
	["$jilve5"] = "此计即成，彼计亦得。", -- jizhi
	["$lianpo"] = "敌军已乱，乘胜追击。",
	["~shensimayi"] = "我已谋划至此，奈何……",
}
