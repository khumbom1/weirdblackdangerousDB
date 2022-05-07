CREATE DATABASE IF NOT EXISTS WeirdblackdangerousDB;

USE WeirdblackdangerousDB;

--create poems
CREATE TABLE IF NOT EXISTS poems( 
 id smallint unsigned not null auto_increment,
 name varchar(50) not null,
 poem TEXT not null, 
 constraint pk_example primary key (id) 
);

--create pictures
CREATE TABLE IF NOT EXISTS poems( 
 id smallint unsigned not null auto_increment,
 name varchar(50) not null,
 picture BYTEA not null, 
 constraint pk_example primary key (id) 
);

--insert into Poems
INSERT INTO poems ( id, name, poem ) VALUES ( null, 'IF YOU MAY ALLOW ME','If you may allow me\nAllow me to be honest and say\nEvery time I so much as think about you\nMy heart melts\nLike butter on a hot pan\n\nIf you may allow me\nPlease let me be honest\nAnd confess to you\nMy feelings, for you\nBecause basically\nYou had me at hello\n\nIf you may allow\nFor me to love you\nLike a brother and friend\nAllow me to be your hearts keeper\nYour one and only\nLover….' );


INSERT INTO poems ( id, name, poem ) VALUES ( null, 'LOVE DOESN’T ALWAYS FLOURISH AND GROW','Love doesn’t always flourish and grow\nSometimes the seasons changes\nFrom spring to fall\nThe  leaves fall and change from green\nto brown\n\nThe twinkle in your eyes fades\nThe wonder in your voice dwindles\nAnd the sparkle in your smile\nYou beautiful smile disappears\n\nLove doesn’t always flourish and grow\nSometimes the magic fades\nThe memories dwindle\nAnd the blossoming garden of Eden\nWhich was our affections slowly disappears and dies' );


INSERT INTO poems ( id, name, poem ) VALUES ( null, 'WHAT DO I WANT?','What do I want?\nWell there is no easy way to say this\nBecause that what I desire is you\nNothing more or nothing less\nThan for the golden heart to be my home\n\nThere is no easy way to come right out and say it\nSomething about you entices every molecule in my body\nCaptivates my mental\nLike a hypnotic trance\n\nThere is no easy way\nTo say what I want to say\nBecause when the unspoken words\nThat need 2 be heard\nAre propelled out my mouth and become reality\nI don’t think I could survive the possible reality\nof it not being mutual' );


INSERT INTO poems ( id, name, poem ) VALUES ( null, 'EVERY TIME I HAVE AN EPIPHANY','Every time I have an epiphany\nit’s always I love you\nbut then I remember\nU confused\nGetting over ur ex\nGoing through some shit.\n\nEvery time I have a near death experience\nI have an epiphany\nIts always I love you\nBut then the next day comes\nI’m still alive and I don’t know you\nYou don’t know me\nWe play these silly games\n\nEvery time I have the best day of my life\nI have an epiphany\nAnd its always I love you\nBut then I’m always wrong\nU never ready\nI’m to forward\nAnd you to whatever\n\nI’m always trying to 2 4gt you\nBut then I have that epiphany\nThat makes me forget\n2 forget you…\n\nIt’s always the same epiphany\nand it’s always\nhow wrong I am for you\nor you\nfor me' );


INSERT INTO poems ( id, name, poem ) VALUES ( null, 'I NEVER KNEW WHAT IT IS I WANTED','I never knew what it is I wanted\nI never know what I’m feeling\nI thought I was alive\nBut I’m dying\nRIP to my heart\nAs it bursts out into flames\n\nI never knew what it was till late\nI never knew what I was feeling till\nI was late' );

INSERT INTO poems ( id, name, poem ) VALUES ( null, 'HALF THE TIME I’M FEELING','Half the time I’m feeling\nI never have the ability\n2 understand and interpret\nMy emotion…\n\nHalf the time I’m feeling\nI never know what\nExactly it is\nThat I’m feeling\n\nHalf the time I’m bleeding\nI never see\nblood gushing out of\nMy injured heart\n\nHalf the time I’m conceding\nDefeat of the moment\nI lost out on\nThe moment I should have done something' );

INSERT INTO poems ( id, name, poem ) VALUES ( null, 'LIFE IS A BEAUTIFUL THING','Life is a beautiful thing\nWe are born our time is limited\nAnd we die\n\nWhich 2 me is beautiful\nWe are individuals that form relations\nMemories and moments that forever paints the hearts of those that know us\n\nLife is beautiful\nWe live we love and we learn\nWe live for the moment\nAnd build for the future\nThose that are blessed reproduce\n\nIn-between the dreams and the goals\nLife happens.\nIts unplanned and pure\nmystery wrapped in an enigma\n\nLife is a beautiful thing\n\nLife is a beautiful' );

INSERT INTO poems ( id, name, poem ) VALUES ( null, 'DISTANCE', 'I am standing next to you\nAnd distant memories come flooding\nIts the middle of summer yet\nIt is so arctic cold\nThat best describes\nThe post-apocalyptic earth\nBetween here the now\nAnd the sweet heaven or garden of Eden\nWhich was the best part of me\nNow its noon but I see darkness\nIn the worst part of you' );

INSERT INTO poems ( id, name, poem ) VALUES ( null, 'SOMETIMES LESS IS MORE', 'Sometimes less is more \n And sometimes less is less\nWhy do we always do this and regress\nBaby baby Are you trying to promote stress\nBecause I am through this I am  just tryna be a man and progress\n\nI am trying to live in love and Joy\nbuild what they try and destroy\nI am just out here educating another boy\nAbout how he has been treated like another toy' );

INSERT INTO poems ( id, name, poem ) VALUES ( null, 'Pleasant','I see u, maybe look at you…\nAnd I see a pleasant surprise\nHidden from sight\ncould be your secret but it’s\nmy curiosity that taunts me\nSaying open it\nOpen it.\n\nI see you; maybe I look @ you\nthat birthday gift\nWrapped in a kiss' );

INSERT INTO poems ( id, name, poem ) VALUES ( null, 'I blame you…','I blame you…\nFor my insomniac spell tonight\nFor my rapid erratic thoughts @ night\n\nIts your fault\nThat I can’t stop thinking about our conversation earlier\nOr how ur smile so familiar\nAnd how gorgeous your eyes are\n\nIts 3 am and the fault lies with you\nIts 3 am and my thoughts are all of you\nIts 3 am and I can still hear and see you in my mind\n\nI should be sleeping or dreaming but I’m up all night\nHypnotized by the  presence left over by you in my mind' );

INSERT INTO poems ( id, name, poem ) VALUES ( null, 'I wana write poetry','I wana write poetry with the fluidity of our motions as I cares your skin with my lips,\nI wana make art by the passion in the way I stroke you.\nI want to hear music from u moaning…\nI wana make u experience euphoria.\nI wana pick you up, pull u close and hold you tight.\nI wana see u bite your lip and smile. Close your eyes and and see u set sail on a journey into the unknown.\nI want to lick your lips,\nI want u to scratch my back.\nBut 4 now I just want u…' );


INSERT INTO poems ( id, name, poem ) VALUES ( null, 'come','I wana lift ur skirt up and push ur panty to the side as I penetrate you freshly seasoned moist cavity.\nI wana pull your hair back, as I invade your sovereign territory.\nI wana squeeze ur breasts as I kiss your neck,\nI wana suck ur lips then your tongue.\nI wana smack ur ass and see how u react to it.\nI wana play with ur special jewel see you happy.\nI wana make u come.' );

INSERT INTO poems ( id, name, poem ) VALUES ( null, 'Signs','I see the signs\nBut I’m oblivious to them\nI’m not blind with my eyes\nNot impaired physically\n\nBut I can’t see\nNor understand what it is\nThat isn’t working\nWhat’s wrong with me\nWhat’s wrong with you\nAnd why we can’t be together\n\nI see the signs.\nBut my mind is so oblivious\nTo the facts\nAnd that’s the languages spoken through acts\nAnd the linguistics that are clearer than articulated words\n\nI see the signs and I fail to understand\nWhat they all mean' );



INSERT INTO poems ( id, name, poem ) VALUES ( null, 'My curiosity is peeked','My curiosity is peeked\nBy the sexiness of ur mind\nThe elegance of ur beautiful thoughts\nThat Turn me on, like a stove\nThat leaves my bloods boiling\n\nYour body is amazing granted\nBut I’m intrigued by the lady behind the face.\nYour body is a book, my favorite novel\nbut your heart, that’s fuels that smile, is\nlike the bible. The word that the soul craves\n\nI’m from mars and you Venus\nSeparated by miles on miles\nbut the heart yearns\nand the body starves\nfor what might be heaven\non our platonic love bed, earth' );

INSERT INTO poems ( id, name, poem ) VALUES ( null, 'I Forget so easily','I forget so easily\neven things that matter the most.\nI remember the camp being captivated by this confident smart girl.\nI remember the pool and later unclipping ur bra while u slept\n\nI forget so easily\nBut I remember renting a car to come see you that day.\nYou come to visit me a week later us chilling @ the union buildings\nMy friends party and the drive way where we went crazy.\n\nI forget many things but I remember u surprising me with a visit\nTaking pictures later and getting kind of lost at Bosman taxi rank\nI remember the day u came with ur cousins to Hatfield to party and me leaving so prematurely…\nI remember getting lost at a guy res in UJ trying 2 find you.\n\nBut I remember your birthday having cake I think at mugg and bean\nme kissing you there catching u off guard…\nI remember Eastrand going past spring fest and emperors palace at spur.\nI remember seeing u late in December and upsetting u. (Still sorry about that).\n\nI forget a lot but I always remember I love you.' );

INSERT INTO poems ( id, name, poem ) VALUES ( null, 'Everything','Everything,\nAbout you excites\nEvery depth of all of me being.\n\nThat cool demeanor,\nAnd that confident gaze\nHas me trapped in a maze\n\nI’m attracted by your voice\nBy your body\nNo disrespect' );

INSERT INTO poems ( id, name, poem ) VALUES ( null, 'Forever','Forever, that’s what I want.\nLike a wedding ring,\nA circle that represents no beginning\nAnd something that’s never ending\n\nI don’t want to play the mediocre spouse\nI don’t wana play house\nAnd pretend 2 be what we not\nI don’t want to waste the best years of your life playing a cruel sport…\n\nI guess truth be told\nWe getting old\nAnd I’ve been sold\nOn the idea of love…\nI want it all\nI want it all or not @ all' );

INSERT INTO poems ( id, name, poem ) VALUES ( null, 'I want, I need','I want, I need\n\nYou to be mine\n\nI need to do a good deed\n\nPlant a seed\n\nI am patient and its not yet time\n\nI want, I need\n\nYou to be mine\n\nI’ll wait patiently until its time' );

INSERT INTO poems ( id, name, poem ) VALUES ( null, 'When the love we had is gone','When the love we had is gone\n\nThe feelings I had blown\n\nTo smithereens\n\nAn ancient memory like my teens\n\nWhy we wasting our time\n\nThe best years of our prime\n\nWhen the magic is exposed\n\nFor a fraud\n\nPlease stand up and applaud\n\nAppalling as it sad\n\nCan’t tell this act we had' );

INSERT INTO poems ( id, name, poem ) VALUES ( null, 'I came I saw I concurred','I came I saw I concurred\n\nI planned I pondered\n\nI made my move\n\nI did my best\n\nBut still I had this feeling in my chest\n\nWhat am I trying to prove?\n\nEven though I prevailed\n\nI failed\n\nWin or lose… I lose\n\nWhat do I choose\n\nTo try and fail\n\nOr fail to try\n\nHope hope hope\n\nAnd try till I die\n\nI tried and I was defeated\n\nI ran before it was repeated\n\nI came I saw I concurred\n\nI planned and I pondered\n\nWhat am I trying to prove?\n\nI made my move\n\nBut still I had this feeling in my chest\n\nI did my best' );

INSERT INTO poems ( id, name, poem ) VALUES ( null, 'What Kills me most','What kills me most…\n\nIs that I’m lost\n\nA forgotten child\n\nA king born wild\n\nA fire that burns mild\n\nWhat kills me most…\n\nIs that I am lost\n\nA diamond that is rough\n\nA baby that is tough\n\nWhat kills me most…\n\nIs that I am lost\n\nSuffering eternal pain\n\nMarked by a stain\n\nOf evil images tightly wrapped around my brain\n\nWhat kills me most…\n\nIs that I am not lost\n\nBut that I roam\n\naimlessly in my home' );

