﻿{####################################################################################################################
                              WPPCONNECT - Componente de comunicação (Não Oficial)
                                           www.wppconnect.com.br
                                            Maio de 2022
####################################################################################################################
    Owner.....: Marcelo           - marcelo.broz@hotmail.com   -
    Developer.: Marcelo           - marcelo.broz@hotmail.com   - +55 17 9.8138-8414

####################################################################################################################
  Obs:
     - Código aberto a comunidade Delphi, desde que mantenha os dados dos autores e mantendo sempre o nome do IDEALIZADOR
       Marcelo;

####################################################################################################################
}


//Remover do componente principal controles e comportamentos
//de textos. Uso do Record evita ter que instanciar objeto
//devido utilização simples dessa necessidade;


unit uTWPPConnect.Emoticons;

interface

type
  TWPPConnectEmoticons = record

    const Sorridente       = '😄';
    const SorridenteLingua = '😝';
    const Impressionado    = '😱';
    const Irritado         = '😤';
    const Triste           = '😢';
    const Apaixonado       = '😍';
    const PapaiNoel        = '🎅';
    const Violao           = '🎸';
    const Chegada          = '🏁';
    const Futebol          = '⚽';
    const NaMosca          = '🎯';
    const Dinheiro         = '💵';
    const EnviarCel        = '📲';
    const Enviar           = '📩';
    const Fone             = '📞';
    const Onibus           = '🚍';
    const Aviao            = '✈';
    const Like             = '👍🏻';
    const Deslike          = '👎🏻';
    const ApertoDeMao      = '🤝🏻';
    const PazEAmor         = '✌🏻';
    const Sono             = '😴';
    const Palmas           = '👏🏻';
    const LoiraFazerOq     = '🤷‍♀' ;
    const LoiraMaoNoRosto  = '🤦‍♀' ;
    const LoiraNotebook    = '👩🏼‍💻';
    const LoiraOla         = '🙋🏼‍♀';
    const LoiraAteLogo     = '💁🏼‍♀';
    const LoiraTriste      = '🙍🏼‍♀';
    const Macarrao         = '🍜';
    const AtendenteH       = '👨🏼‍💼';
    const AtendenteM       = '👩🏼‍💼';
    const Pizza            = '🍕';
    const Bebida           = '🥃';
    const Restaurante      = '🍽';
    const Joystick         = '🎮';
    const Moto             = '🏍';
    const Carro            = '🚘';
    const ABarco           = '🚢';
    const Hospital         = '🏥';
    const Igreja           = '⛪';
    const Cartao           = '💳';
    const TuboEnsaio       = '🧪';
    const Pilula           = '💊';
    const SacolaCompras    = '🛍';
    const CarrinhoCompras  = '🛒';
    const Ampulheta        = '⏳';
    const Presente         = '🎁';
    const Email            = '📧';
    const AgendaAzul       = '📘';
    const AgendaVerde      = '📗';
    const AgendaVermelha   = '📕';
    const ClipPapel        = '📎';
    const CanetaAzul       = '🖊';
    const Lapis            = '✏';
    const LapisEPapel      = '📝';
    const CadeadoEChave    = '🔐';
    const Lupa             = '🔎';
    const Corarao          = '❤';
    const Check            = '✅';
    const Check2           = '✔';
    const Atencao          = '⚠';
    const Zero             = '0️⃣';
    const Um               = '1️⃣';
    const Dois             = '2️⃣';
    const Tres             = '3️⃣';
    const Quatro           = '4️⃣';
    const Cinco            = '5️⃣';
    const Seis             = '6️⃣';
    const Sete             = '7️⃣';
    const Oito             = '8️⃣';
    const Nove             = '9️⃣';
    const Dez              = '🔟';
    const Asterisco        = '*⃣';
    const SetaDireita      = '➡';
    const SetaEsquerda     = '⬅';
    const Relogio          = '🕒';
    const Conversa         = '💬';
    const ApontaCima       = '👆🏻';
    const ApontaBaixo      = '👇🏻';
    const PanelaComComida  = '🥘';
    const Estrela          = '⭐';
    const Erro             = '❌';
    const Duvida           = '⁉';
    const robot            = '🤖';
    const MacaVerde        = '🍏';
    const MacaVermelha     = '🍎';
    const Pera             = '🍐';
    const Hamburger        = '🍔';
    const Torta1           = '🥧';
    const Torta2           = '🍰';
    const Bolo             = '🎂';
    const Cerveja          = '🍺';
    const Cerveja2         = '🍻';
    const Vinho            = '🍷';
    const CachorroQuente   = '🌭';
    const FacaEGarfo       = '🍽';
    const GarfoEFaca       = '🍴';
    const Leite            = '🥛';
    const CarrinhoDeCompras= '🛒';
    const Martelo          = '🔨';
    const Telefone         = '📞';
    const Cadeado          = '🔒';
    const Tesoura          = '✂';
    const Calendario       = '📆';
    const AguaPotavel      = '🚰';
    const Alfinete         = '📌';
    const Alfinete2        = '📍';
    const Rosario          = '📿';
    const Chave            = '🔑';
	
	  // Added by Aurino 14/04/2020 14:54:25
    const Sorrindo = '😄';
    const Sorrindo1 = '😃';
    const Sorrindo2 = '😀';
    const Sorrindo3 = '😊';
    const Sorrindo4 = '😁';
    const Branco = '☺';
    const Piscando = '😉';
    const Smiling5 = '😍';
    const ThrowingaKiss = '😘';
    const KissingClosedEyes = '😚';
    const Beijando = '😗';
    const KissingSmilingEyes = '😙';
    const Preso0 = '😜';
    const Preso1 = '😝';
    const Preso2 = '😛';
    const Flushed = '😳';
    const Pensativo = '😔';
    const Aliviado = '😌';
    const Naoutilizado = '😒';
    const Decepcionado = '😞';
    const Perseverante = '😣';
    const Choro = '😢';
    const TearsofJoy = '😂';
    const LoudlyCrying = '😭';
    const Sonolento = '😪';
    const DisappointedbutRelieved = '😥';
    const OpenMouthandColdSweat = '😰';
    const SmilingOpenMouthandColdSweat = '😅';
    const ColdSweat = '😓';
    const Cansado = '😩';
    const Cansado1 = '😫';
    const Temivel = '😨';
    const ScreaminginFear = '😱';
    const Pouting = '😡';
    const Triunfo = '😤';
    const Confundido = '😖';
    const Sorrindo7 = '😆';
    const Delicioso = '😋';
    const MedicalMask = '😷';
    const SmilingSunglasses = '😎';
    const Dormindo = '😴';
    const Dizzy = '😵';
    const Surpreendido = '😲';
    const Preocupado = '😟';
    const FrowningOpenMouth = '😦';
    const Angustiado = '😧';
    const SmilingHorns = '😈';
    const Imp = '👿';
    const OpenMouth = '😮';
    const Careta = '😬';
    const Neutro = '😐';
    const Confuso = '😕';
    const Hushed = '😯';
    const outMouth = '😶';
    const SmilingHalo = '😇';
    const Smirking = '😏';
    const Expressionless = '😑';
    const ManGuaPiMao = '👲';
    const ManTurban = '👳';
    const PoliceOfficer = '👮';
    const ConstructionWorker = '👷';
    const Guardsman = '💂';
    const Bebe = '👶';
    const Boy = '👦';
    const Garota = '👧';
    const Man = '👨';
    const Mulher = '👩';
    const OlderMan = '👴';
    const OlderWoman = '👵';
    const PersonBlondHair = '👱';
    const BabyAngel = '👼';
    const Princess = '👸';
    const JapaneseOgre = '👹';
    const JapaneseGoblin = '👺';
    const Cranio = '💀';
    const ExtraterrestrialAlien = '👽';
    const PileofPoo = '💩';
    const SmilingCatOpenMouth = '😺';
    const GrinningCatSmilingEyes = '😸';
    const SmilingCatHeartShapedEyes = '😻';
    const KissingCatClosedEyes = '😽';
    const CatWrySmile = '😼';
    const WearyCat = '🙀';
    const CryingCat = '😿';
    const CatTearsofJoy = '😹';
    const PoutingCat = '😾';
    const Macaco = '🐵';
    const SeeNoEvilMonkey = '🙈';
    const HearNoEvilMonkey = '🙉';
    const SpeakNoEvilMonkey = '🙊';
    const Dog = '🐶';
    const Wolf = '🐺';
    const Cat = '🐱';
    const Mouse = '🐭';
    const Hamster = '🐹';
    const Frog = '🐸';
    const Tiger = '🐯';
    const Koala = '🐨';
    const Bear = '🐻';
    const Pig = '🐷';
    const PigNose = '🐽';
    const Cow = '🐮';
    const Boar = '🐗';
    const Macaco1 = '🐒';
    const Cavalo = '🐴';
    const Ovelha = '🐑';
    const Elefante = '🐘';
    const Panda = '🐼';
    const Pinguim = '🐧';
    const Bird = '🐦';
    const BabyChick = '🐤';
    const FrontFacingBabyChick = '🐥';
    const HatchingChick = '🐣';
    const Frango = '🐔';
    const Cobra = '🐍';
    const Tartaruga = '🐢';
    const Bug = '🐛';
    const Honeybee = '🐝';
    const Ant = '🐜';
    const LadyBeetle = '🐞';
    const Caracol = '🐌';
    const Polvo = '🐙';
    const SpiralShell = '🐚';
    const TropicalFish = '🐠';
    const Peixe = '🐟';
    const Dolphin = '🐬';
    const SpoutingWhale = '🐳';
    const Baleia = '🐋';
    const Cow1 = '🐄';
    const Ram = '🐏';
    const Rato = '🐀';
    const WaterBuffalo = '🐃';
    const Tiger1 = '🐅';
    const Coelho = '🐇';
    const Dragao = '🐉';
    const Cavalo1 = '🐎';
    const Cabra = '🐐';
    const Galo = '🐓';
    const Dog1 = '🐕';
    const Pig1 = '🐖';
    const Mouse1 = '🐁';
    const Ox = '🐂';
    const Dragao1 = '🐲';
    const Blowfish = '🐡';
    const Crocodilo = '🐊';
    const BactrianCamel = '🐫';
    const DromedaryCamel = '🐪';
    const Leopardo = '🐆';
    const Cat1 = '🐈';
    const Poodle = '🐩';
    const PawPrints = '🐾';
    const Bouquet = '💐';
    const CherryBlossom = '🌸';
    const Tulip = '🌷';
    const FourLeafClover = '🍀';
    const Rose = '🌹';
    const Girassol = '🌻';
    const Hibisco = '🌺';
    const MapleLeaf = '🍁';
    const LeafFlutteringinWind = '🍃';
    const FallenLeaf = '🍂';
    const Herb = '🌿';
    const EarofRice = '🌾';
    const Cogumelo = '🍄';
    const Cactus = '🌵';
    const PalmTree = '🌴';
    const EvergreenTree = '🌲';
    const DeciduousTree = '🌳';
    const Chestnut = '🌰';
    const Mudas = '🌱';
    const Blossom = '🌼';
    const RedApple = '🍎';
    const GreenApple = '🍏';
    const Tangerina = '🍊';
    const Limao = '🍋';
    const Cerejas = '🍒';
    const Uvas = '🍇';
    const Melancia = '🍉';
    const Morango = '🍓';
    const Peach = '🍑';
    const Melão = '🍈';
    const Banana = '🍌';
    const Pear = '🍐';
    const Abacaxi = '🍍';
    const RoastedSweetPotato = '🍠';
    const Beringela = '🍆';
    const Tomate = '🍅';
    const EarofMaize = '🌽';
    const WhiteFlower = '💮';
    const TopHat = '🎩';
    const Coroa = '👑';
    const WomansHat = '👒';
    const AthleticShoe = '👟';
    const MansShoe = '👞';
    const WomansSandal = '👡';
    const HighHeeledShoe = '👠';
    const WomansBoots = '👢';
    const camiseta = '👕';
    const Gravata = '👔';
    const WomansClothes = '👚';
    const Dress = '👗';
    const RunningShirtSash = '🎽';
    const Jeans = '👖';
    const Quimono = '👘';
    const Biquini = '👙';
    const Pasta = '💼';
    const Bolsa = '👜';
    const Pouch = '👝';
    const Bolsa1 = '👛';
    const Oculos = '👓';
    const Ribbon = '🎀';
    const ClosedUmbrella = '🌂';
    const Batom = '💄';
    const YellowHeart = '💛';
    const BlueHeart = '💙';
    const PurpleHeart = '💜';
    const GreenHeart = '💚';
    const HeavyBlackHeart = '❤';
    const BrokenHeart = '💔';
    const GrowingHeart = '💗';
    const BeatingHeart = '💓';
    const TwoHearts = '💕';
    const SparklingHeart = '💖';
    const RevolvingHearts = '💞';
    const HeartArrow = '💘';
    const LoveLetter = '💌';
    const KissMark = '💋';
    const Ring = '💍';
    const GemStone = '💎';
    const BustinSilhouette = '👤';
    const BustsinSilhouette = '👥';
    const SpeechBalloon = '💬';
    const Pegadas = '👣';
    const ThoughtBalloon = '💭';
    const HeartRibbon = '💝';
    const ManandWomanHoldingHands = '👫';
    const familia  = '👪';
    const TwoMenHoldingHands = '👬';
    const TwoWomenHoldingHands = '👭';
    const Kiss = '💏';
    const CoupleHeart = '💑';
    const HeartDecoration = '💟';
    const GlobeMeridians = '🌐';
    const Sun = '🌞';
    const FullMoon = '🌝';
    const NewMoon = '🌚';
    const NewMoonSymbol = '🌑';
    const WaxingCrescentMoonSymbol = '🌒';
    const FirstQuarterMoonSymbol = '🌓';
    const WaxingGibbousMoonSymbol = '🌔';
    const FullMoonSymbol = '🌕';
    const WaningGibbousMoonSymbol = '🌖';
    const LastQuarterMoonSymbol = '🌗';
    const WaningCrescentMoonSymbol = '🌘';
    const LastQuarterMoon = '🌜';
    const FirstQuarterMoon = '🌛';
    const CrescentMoon = '🌙';
    const EarthGlobeEuropaafrica = '🌍';
    const EarthGlobeAmericas = '🌎';
    const EarthGlobeAsiaAustralia = '🌏';
    const Vulcao = '🌋';
    const MilkyWay = '🌌';
    const ShootingStar = '🌠';
    const WhiteMediumStar = '⭐';
    const BlackSunRays = '☀';
    const SunBehindCloud = '⛅';
    const Nuvem = '☁';
    const HighVoltageSign = '⚡';
    const UmbrellaRainDrops = '☔';
    const Flocodeneve = '❄';
    const SnowmanoutSnow = '⛄';
    const Ciclone = '🌀';
    const Foggy = '🌁';
    const Arcoiris = '🌈';
    const WaterWave = '🌊';
    const ClockTwelveOclock = '🕛';
    const ClockTwelveThirty = '🕧';
    const ClockOneOclock = '🕐';
    const ClockOneThirty = '🕜';
    const ClockTwoOclock = '🕑';
    const ClockTwoThirty = '🕝';
    const ClockThreeOclock = '🕒';
    const ClockThreeThirty = '🕞';
    const ClockFourOclock = '🕓';
    const ClockFourThirty = '🕟';
    const ClockFiveOclock = '🕔';
    const ClockFiveThirty = '🕠';
    const ClockSixOclock = '🕕';
    const ClockSevenOclock = '🕖';
    const ClockEightOclock = '🕗';
    const ClockNineOclock = '🕘';
    const ClockTenOclock = '🕙';
    const ClockElevenOclock = '🕚';
    const ClockSixThirty = '🕡';
    const ClockSevenThirty = '🕢';
    const ClockEightThirty = '🕣';
    const ClockNineThirty = '🕤';
    const ClockTenThirty = '🕥';
    const ClockElevenThirty = '🕦';
    const HotBeverage = '☕';
    const TeacupoutHandle = '🍵';
    const SakeBottleandCup = '🍶';
    const BabyBottle = '🍼';
    const BeerMug = '🍺';
    const ClinkingBeerMugs = '🍻';
    const CocktailGlass = '🍸';
    const TropicalDrink = '🍹';
    const WineGlass = '🍷';
    const ForkandKnife = '🍴';
    const SliceofPizza = '🍕';
    const Hamburguer = '🍔';
    const FrenchFries = '🍟';
    const PoultryLeg = '🍗';
    const MeatonBone = '🍖';
    const espaguete  = '🍝';
    const CurryandRice = '🍛';
    const FriedShrimp = '🍤';
    const BentoBox = '🍱';
    const Sushi = '🍣';
    const FishCakeSwirlDesign = '🍥';
    const RiceBall = '🍙';
    const RiceCracker = '🍘';
    const CookedRice = '🍚';
    const SteamingBowl = '🍜';
    const PotofFood = '🍲';
    const Oden = '🍢';
    const Dango = '🍡';
    const Culinária = '🍳';
    const Pão = '🍞';
    const Donut = '🍩';
    const Creme = '🍮';
    const SoftIceCream = '🍦';
    const IceCream = '🍨';
    const ShavedIce = '🍧';
    const BirthdayCake = '🎂';
    const Shortcake = '🍰';
    const Cookie = '🍪';
    const ChocolateBar = '🍫';
    const Candy = '🍬';
    const pirulito = '🍭';
    const HoneyPot = '🍯';
    const ArtistPalette = '🎨';
    const ClapperBoard = '🎬';
    const Microfone = '🎤';
    const Headphone = '🎧';
    const MusicalScore = '🎼';
    const NotaMusical = '🎵';
    const MultipleMusicalNotes = '🎶';
    const MusicalKeyboard = '🎹';
    const Violino = '🎻';
    const Trombeta = '🎺';
    const saxofone  = '🎷';
    const Guitar = '🎸';
    const AlienMonster = '👾';
    const VideoGame = '🎮';
    const PlayingCardBlackJoker = '🃏';
    const FlowerPlayingCards = '🎴';
    const MahjongTileRedDragon = '🀄';
    const GameDie = '🎲';
    const DirectHit = '🎯';
    const AmericanFootball = '🏈';
    const BasketballandHoop = '🏀';
    const SoccerBall = '⚽';
    const Baseball = '⚾';
    const TennisRacquetandBall = '🎾';
    const Bilhar = '🎱';
    const RugbyFootball = '🏉';
    const Boliche = '🎳';
    const FlaginHole = '⛳';
    const MountainBicyclist = '🚵';
    const Ciclista = '🚴';
    const ChequeredFlag = '🏁';
    const HorseRacing = '🏇';
    const trofeu  = '🏆';
    const SkiandSkiBoot = '🎿';
    const Snowboarder = '🏂';
    const Nadador = '🏊';
    const Surfista = '🏄';
    const FishingPoleandFish = '🎣';
    const HouseBuilding = '🏠';
    const HouseGarden = '🏡';
    const Escola  = '🏫';
    const OfficeBuilding = '🏢';
    const JapanesePostOffice = '🏣';
    const Hospital2  = '🏥';
    const banco  = '🏦';
    const ConvenienceStore = '🏪';
    const LoveHotel = '🏩';
    const Hotel = '🏨';
    const casamento = '💒';
    const DepartmentStore = '🏬';
    const EuropeanPostOffice = '🏤';
    const SunsetoverBuildings = '🌇';
    const CityscapeatDusk = '🌆';
    const JapaneseCastle = '🏯';
    const EuropeanCastle = '🏰';
    const Tent = '⛺';
    const Fabrica = '🏭';
    const TokyoTower = '🗼';
    const SilhouetteofJapan = '🗾';
    const MountFuji = '🗻';
    const SunriseoverMountains = '🌄';
    const Nascerdosol = '🌅';
    const NightStars = '🌃';
    const StatueofLiberty = '🗽';
    const BridgeatNight = '🌉';
    const CarouselHorse = '🎠';
    const FerrisWheel = '🎡';
    const fonte = '⛲';
    const RollerCoaster = '🎢';
    const Ship = '🚢';
    const Veleiro = '⛵';
    const Lancha = '🚤';
    const Rowboat = '🚣';
    const Ancora = '⚓';
    const Foguete = '🚀';
    const Seat = '💺';
    const Helicoptero = '🚁';
    const SteamLocomotive = '🚂';
    const Bonde = '🚊';
    const estacao  = '🚉';
    const MountainRailway = '🚞';
    const Train = '🚆';
    const HighSpeedTrain = '🚄';
    const HighSpeedTrainBulletNose = '🚅';
    const LightRail = '🚈';
    const Metro = '🚇';
    const Monotrilho = '🚝';
    const TramCar = '🚋';
    const RailwayCar = '🚃';
    const Trolebus = '🚎';
    const Bus = '🚌';
    const OncomingBus = '🚍';
    const RecreationalVehicle = '🚙';
    const OncomingAutomobile = '🚘';
    const Automobile = '🚗';
    const Taxi = '🚕';
    const OncomingTaxi = '🚖';
    const ArticulatedLorry = '🚛';
    const DeliveryTruck = '🚚';
    const PoliceCarsRevolvingLight = '🚨';
    const PoliceCar = '🚓';
    const OncomingPoliceCar = '🚔';
    const FireEngine = '🚒';
    Const Ambulancia = '🚑';
    const Minibus = '🚐';
    const Bicycle = '🚲';
    const AerialTramway = '🚡';
    const SuspensionRailway = '🚟';
    const MountainCableway = '🚠';
    const Trator = '🚜';
    const BarberPole = '💈';
    const BusStop = '🚏';
    const Ticket = '🎫';
    const VerticalTrafficLight = '🚦';
    const HorizontalTrafficLight = '🚥';
    const WarningSign = '⚠';
    const ConstructionSign = '🚧';
    const JapaneseSymbolforBeginner = '🔰';
    const FuelPump = '⛽';
    const IzakayaLantern = '🏮';
    const SlotMachine = '🎰';
    const HotSprings = '♨';
    const Moyai = '🗿';
    const CircusTent = '🎪';
    const PerformingArts = '🎭';
    const RoundPushpin = '📍';
    const TriangularFlagonPost = '🚩';
    const EMailSymbol = '📧';
    const InboxTray = '📥';
    const OutboxTray = '📤';
    const Envelope = '✉';
    const EnvelopeDownwardsArrowAbove = '📩';
    const IncomingEnvelope = '📨';
    const PostalHorn = '📯';
    const ClosedMailboxRaisedFlag = '📫';
    const ClosedMailboxLoweredFlag = '📪';
    const OpenMailboxRaisedFlag = '📬';
    const OpenMailboxLoweredFlag = '📭';
    const Caixapostal = '📮';
    const pacote  = '📦';
    const Memo = '📝';
    const PageFacingUp = '📄';
    const PageCurl = '📃';
    const BookmarkTabs = '📑';
    const BarChart = '📊';
    const ChartUpwardsTrend = '📈';
    const ChartDownwardsTrend = '📉';
    const Scroll = '📜';
    const AreaDeTransferencia = '📋';
    const TearOffCalendar = '📆';
    const CardIndex = '📇';
    const FileFolder = '📁';
    const OpenFileFolder = '📂';
    const BlackScissors = '✂';
    const Pino = '📌';
    const ClipedePapel = '📎';
    const BlackNib = '✒';
    const StraightRuler = '📏';
    const TriangularRuler = '📐';
    const ClosedBook = '📕';
    const GreenBook = '📗';
    const BlueBook = '📘';
    const OrangeBook = '📙';
    const Caderno = '📓';
    const NotebookDecorativeCover = '📔';
    const Ledger = '📒';
    const Livros = '📚';
    const OpenBook = '📖';
    const Marcador = '🔖';
    const NameBadge = '📛';
    const Microscopio = '📛';
    const Telescopio = '🔭';
    const Jornal = '📰';
    const MoneyBag = '💰';
    const BanknoteYenSign = '💴';
    const BanknoteDollarSign = '💵';
    const BanknotePoundSign = '💷';
    const BanknoteEuroSign = '💶';
    const CreditCard = '💳';
    const MoneyWings = '💸';
    const MovieCamera = '🎥';
    const Camera = '📷';
    const VideoCamera = '📹';
    const fitaDeVideo  = '📼';
    const OpticalDisc = '💿';
    const DVD = '📀';
    const Minidisc = '💽';
    const FloppyDisk = '💾';
    const PersonalComputer = '💻';
    const MobilePhone = '📱';
    const BlackTelephone = '☎';
    const TelephoneReceiver = '📞';
    const Pager = '📟';
    const FaxMachine = '📠';
    const SatelliteAntenna = '📡';
    const Televisao = '📺';
    const Radio = '📻';
    const SpeakerThreeSoundWaves = '🔊';
    const SpeakerOneSoundWave = '🔉';
    const Altofalante = '🔈';
    const SpeakerCancellationStroke = '🔇';
    const Bell = '🔔';
    const BellcancellationStroke = '🔕';
    const PublicAddressLoudspeaker = '📢';
    const CheeringMegaphone = '📣';
    const HourglassFlowingSand = '⏳';
    const Hourglass = '⌛';
    const AlarmClock = '⏰';
    const Watch = '⌚';
    const OpenLock = '🔓';
    const Lock = '🔒';
    const LockInkPen = '🔏';
    const ClosedLockKey = '🔐';
    const Key = '🔑';
    const LeftPointingMagnifyingGlass = '🔎';
    const ElectricLightBulb = '💡';
    const ElectricTorch = '🔦';
    const ElectricPlug = '🔌';
    const Bateria = '🔋';
    const RightPointingMagnifyingGlass = '🔍';
    const Wrench = '🔧';
    const NutandBolt = '🔩';
    const MobilePhoneRightwardsArrowatLeft = '📲';
    const AntennaBars = '📶';
    const Cinema = '🎦';
    const VibrationMode = '📳';
    const MobilePhoneOff = '📴';
    const KeycapDigitOne = '⃣';
    const KeycapDigitTwo = '⃣';
    const KeycapDigitThree = '⃣';
    const KeycapDigitFour = '⃣';
    const KeycapDigitFive = '⃣';
    const KeycapDigitSix = '⃣';
    const KeycapDigitSeven = '⃣';
    const KeycapDigitEight = '⃣';
    const KeycapDigitNine = '⃣';
    const KeycapDigitZero = '⃣';
    const KeycapTen = '🔟';
    const InputSymbolforNumbers = '🔢';
    const KeycapNumberSign = '# ⃣';
    const InputSymbolforLatinSmallLetters = '🔡';
    const InputSymbolforLatinLetters = '🔤';
    const InformationSource = 'ℹ';
    const SquaredOK = '🆗';
    const SquaredNEW = '🆕';
    const SquaredUPExclamationMark = '🆙';
    const SquaredCool = '🆒';
    const SquaredFree = '🆓';
    const SquaredNG = '🆖';
    const NegativeSquaredLatinCapitalLetterP = '🅿';
    const CircledLatinCapitalLetterM = 'Ⓜ';
    const SquaredCL = '🆑';
    const SquaredSOS = '🆘';
    const SquaredID = '🆔';
    const SquaredVS = '🆚';
    const NegativeSquaredLatinCapitalLetterA = '🅰';
    const NegativeSquaredLatinCapitalLetterB = '🅱';
    const NegativeSquaredAB = '🆎';
    const NegativeSquaredLatinCapitalLetterO = '🅾';
    const CopyrightSign = '©';
    const RegisteredSign = '®';
    const HundredPointsSymbol = '💯';
    const TradeMarkSign = '™';
    const InputSymbolforLatinCapitalLetters = '🔠';
    const AutomatedTellerMachine = '🏧';
    const DoubleExclamationMark = '‼';
    const ExclamationQuestionMark = '⁉';
    const HeavyExclamationMarkSymbol = '❗';
    const BlackQuestionMarkOrnament = '❓';
    const WhiteExclamationMarkOrnament = '❕';
    const WhiteQuestionMarkOrnament = '❔';
    const ThumbsUpSign = '👍';
    const ThumbsDownSign = '👎';
    const OKHandSign = '👌';
    const FistedHandSign = '👊';
    const RaisedFist = '✊';
    const VictoryHand = '✌';
    const WavingHandSign = '👋';
    const RaisedHand = '✋';
    const OpenHandsSign = '👐';
    const WhiteUpPointingBackhandIndex = '👆';
    const WhiteDownPointingBackhandIndex = '👇';
    const WhiteRightPointingBackhandIndex = '👉';
    const WhiteLeftPointingBackhandIndex = '👈';
    const PersonRaisingBothHandsinCelebration = '🙌';
    const PersonFoldedHands = '🙏';
    const WhiteUpPointingIndex = '☝';
    const ClappingHandsSign = '👏';
    const FlexedBiceps = '💪';
    const NailPolish = '💅';
    const DownwardsBlackArrow = '⬇';
    const LeftwardsBlackArrow = '⬅';
    const BlackRightwardsArrow = '➡';
    const NorthEastArrow = '↗';
    const NorthWestArrow = '↖';
    const SouthEastArrow = '↘';
    const SouthWestArrow = '↙';
    const LeftRightArrow = '↔';
    const UpDownArrow = '↕';
    const Refresh = '🔄';
    const BlackLeftPointingTriangle = '◀';
    const BlackRightPointingTriangle = '▶';
    const UpPointingSmallRedTriangle = '🔼';
    const DownPointingSmallRedTriangle = '🔽';
    const LeftwardsArrowHook = '↩';
    const RightwardsArrowHook = '↪';
    const BlackLeftPointingDoubleTriangle = '⏪';
    const BlackRightPointingDoubleTriangle = '⏩';
    const BlackUpPointingDoubleTriangle = '⏫';
    const BlackDownPointingDoubleTriangle = '⏬';
    const ArrowPointingRightwardsthenCurvingDownwards = '⤵';
    const ArrowPointingRightwardsthenCurvingUpwards = '⤴';
    const TwistedRightwardsArrows = '🔀';
    const ClockwiseRightwardsandLeftwardsOpenCircleArrows = '🔁';
    const ClockwiseRightwardsandLeftwardsOpenCircleArrowsCircledOneOverlay = '🔂';
    const TopUpwardsArrowAbove = '🔝';
    const EndLeftwardsArrowAbove = '🔚';
    const BackLeftwardsArrowAbove = '🔙';
    const OnExclamationMarkLeftRightArrowAbove = '🔛';
    const SoonRightwardsArrowAbove = '🔜';
    const ClockwiseDownwardsandUpwardsOpenCircleArrows = '🔃';
    const UpPointingRedTriangle = '🔺';
    const DownPointingRedTriangle = '🔻';
    const UpwardsBlackArrow = '⬆';
    const Aries = '♈';
    const Touro = '♉';
    const Gemeos = '♊';
    const Cancer = '♋';
    const Leon = '♌';
    const Virgo = '♍';
    const Libra = '♎';
    const Scorpius = '♏';
    const Sagitário = '♐';
    const Capricórnio = '♑';
    const Aquario = '♒';
    const Peixes = '♓';
    const Ophiuchus = '⛎';
    const FlagforJapan = '🇯🇵';
    const FlagforSouthKorea = '🇰🇷';
    const FlagforGermany = '🇩🇪';
    const FlagforChina = '🇨🇳';
    const FlagforUnitedStates = '🇺🇸';
    const FlagforFrance = '🇫🇷';
    const FlagforSpain = '🇪🇸';
    const FlagforItaly = '🇮🇹';
    const FlagforRussia = '🇷🇺';
    const FlagforUnitedKingdom = '🇬🇧';
    const Banheiro = '🚻';
    const MensSymbol = '🚹';
    const WomensSymbol = '🚺';
    const BabySymbol = '🚼';
    const WaterCloset = '🚾';
    const PotableWaterSymbol = '🚰';
    const PutLitterinitsPlaceSymbol = '🚮';
    const WheelchairSymbol = '♿';
    const NoSmokingSymbol = '🚭';
    const PassportControl = '🛂';
    const BaggageClaim = '🛄';
    const LeftLuggage = '🛅';
    const Alfandega = '🛃';
    const NoEntrySign = '🚫';
    const NoOneUnderEighteenSymbol = '🔞';
    const NoMobilePhones = '📵';
    const DoNotLitterSymbol = '🚯';
    const NonPotableWaterSymbol = '🚱';
    const NoBicycles = '🚳';
    const NoPedestrians = '🚷';
    const ChildrenCrossing = '🚸';
    const NoEntry = '⛔';
    const BlackUniversalRecyclingSymbol = '♻';
    const DiamondShapeaDotInside = '💠';
    const DoubleCurlyLoop = '➿';
    const PineDecoration = '🎍';
    const JapaneseDolls = '🎎';
    const SchoolSatchel = '🎒';
    const GraduationCap = '🎓';
    const CarpStreamer = '🎏';
    const Fireworks = '🎆';
    const FireworkSparkler = '🎇';
    const WindChime = '🎐';
    const MoonViewingCeremony = '🎑';
    const JackOLantern = '🎃';
    const Fantasma = '👻';
    const FatherChristmas = '🎅';
    const ChristmasTree = '🎄';
    const WrappedPresent = '🎁';
    const TanabataTree = '🎋';
    const PartyPopper = '🎉';
    const ConfettiBall = '🎊';
    const Balao = '🎈';
    const CrossedFlags = '🎌';
    const CrystalBall = '🔮';
    const HighBrightnessSymbol = '🔆';
    const LowBrightnessSymbol = '🔅';
    const Banheira = '🛁';
    const Bath = '🛀';
    const Shower = '🚿';
    const WC = '🚽';
    const Porta = '🚪';
    const SmokingSymbol = '🚬';
    const Bomb = '💣';
    const Pistola = '🔫';
    const Hocho = '🔪';
    const Seringa = '💉';
    const Fogo = '🔥';
    const Sparkles = '✨';
    const GlowingStar = '🌟';
    const DizzySymbol = '💫';
    const CollisionSymbol = '💥';
    const AngerSymbol = '💢';
    const SplashingSweatSymbol = '💦';
    const Gota = '💧';
    const SleepingSymbol = '💤';
    const DashSymbol = '💨';
    const Ear = '👂';
    const Olhos = '👀';
    const Nariz = '👃';
    const Lingua = '👅';
    const Boca = '👄';
    const Pedestre = '🚶';
    const Runner = '🏃';
    const Dançarino = '💃';
    const WomanBunnyEars = '👯';
    const OKGesture = '🙆';
    const NoGoodGesture = '🙅';
    const InformationDeskPerson = '💁';
    const HappyPersonRaisingOneHand = '🙋';
    const massagem  = '💆';
    const Cortedecabelo = '💇';
    const BrideVeil = '👰';
    const PersonPouting = '🙎';
    const PersonFrowning = '🙍';
    const PersonBowingDeeply = '🙇';
    const SixPointedStarMiddleDot = '🔯';
    const ChartUpwardsTrendandYenSign = '💹';
    const HeavyDollarSign = '💲';
    const CurrencyExchange = '💱';
    const CrossMark = '❌';
    const HeavyLargeCircle = '⭕';
    const HeavyMultiplicationX = '✖';
    const HeavyPlusSign = '➕';
    const HeavyMinusSign = '➕';
    const HeavyDivisionSign = '➗';
    const BlackSpadeSuit = '♠';
    const BlackHeartSuit = '♥';
    const BlackClubSuit = '♣';
    const BlackDiamondSuit = '♦';
    const HeavyCheckMark = '✔';
    const BallotBoxCheck = '☑';
    const RadioButton = '🔘';
    const LinkSymbol = '🔗';
    const CurlyLoop = '➰';
    const WavyDash = '〰';
    const PartAlternationMark = '〽';
    const TridentEmblem = '🔱';
    const BlackMediumSquare = '◼';
    const WhiteMediumSquare = '◻';
    const BlackMediumSmallSquare = '◾';
    const WhiteMediumSmallSquare = '◽';
    const BlackSmallSquare = '▪';
    const WhiteSmallSquare = '▫';
    const BlackSquareButton = '🔲';
    const WhiteSquareButton = '🔳';
    const MediumBlackCircle = '⚫';
    const MediumWhiteCircle = '⚪';
    const LargeRedCircle = '🔴';
    const LargeBlueCircle = '🔵';
    const WhiteLargeSquare = '⬜';
    const BlackLargeSquare = '⬛';
    const LargeOrangeDiamond = '🔶';
    const LargeBlueDiamond = '🔷';
    const SmallOrangeDiamond = '🔸';
    const SmallBlueDiamond = '🔹';
    const SquaredKatakanaKoko = '🈁';
    const SquaredCJKUnifiedIdeograph = '🈯';
    const SquaredCJKUnifiedIdeographaa = '🈳';
    const SquaredCJKUnifiedIdeographe = '🈵';
    const SquaredCJKUnifiedIdeograph1 = '🈴';
    const SquaredCJKUnifiedIdeograph2 = '🈲';
    const CircledIdeographAdvantage = '🉐';
    const SquaredCJKUnifiedIdeograph3 = '🈹';
    const SquaredCJKUnifiedIdeographb = '🈺';
    const SquaredCJKUnifiedIdeograph4 = '🈶';
    const SquaredCJKUnifiedIdeograph5 = '🈚';
    const SquaredCJKUnifiedIdeograph6 = '🈷';
    const SquaredCJKUnifiedIdeograph7 = '🈸';
    const SquaredKatakanaSa = '🈂';
    const CircledIdeographAccept = '🉑';
    const circledideographsecret = '㊙';
    const circledideographcongratulation = '㊗';
    const EightSpokedAsterisk = '✳';
    const Sparkle = '❇';
    const EightPointedBlackStar = '✴';
    const NegativeSquaredCrossMark = '❎';
    const WhiteHeavyCheckMark = '✅';

  end;



implementation



end.
