-- Animal emote compatibility data ported from rpemotes-reborn
-- (https://github.com/alberttheprince/rpemotes-reborn), licensed GPL-3.0.

local CompatGroup = {
    DOG = 'Dog',
    SMALL_DOG = 'SmallDog',
    ROTTWEILER = 'Rottweiler',
    RETRIEVER = 'Retriever',
    HUSKY = 'Husky',
    CAT = 'Cat',
    COYOTE = 'Coyote',
}

local relationships = {
    [CompatGroup.DOG] = {
        [CompatGroup.ROTTWEILER] = {},
        [CompatGroup.RETRIEVER] = {
            [CompatGroup.HUSKY] = {},
        },
    },
    [CompatGroup.SMALL_DOG] = {},
    [CompatGroup.CAT] = {},
    [CompatGroup.COYOTE] = {},
}

local models = {
    [`a_c_chop`] = CompatGroup.ROTTWEILER,
    [`a_c_rottweiler`] = CompatGroup.ROTTWEILER,
    [`a_c_shepherd`] = CompatGroup.ROTTWEILER,

    [`a_c_k9`] = CompatGroup.ROTTWEILER,
    [`k9_male`] = CompatGroup.ROTTWEILER,
    [`k9_female`] = CompatGroup.ROTTWEILER,
    [`doberman`] = CompatGroup.ROTTWEILER,
    [`chowchow`] = CompatGroup.ROTTWEILER,
    [`ame`] = CompatGroup.ROTTWEILER,
    [`BullTerrier`] = CompatGroup.ROTTWEILER,
    [`Cattle_Dog`] = CompatGroup.ROTTWEILER,
    [`dobermannprp`] = CompatGroup.ROTTWEILER,
    [`Dogue`] = CompatGroup.ROTTWEILER,
    [`EnglishBulldog`] = CompatGroup.ROTTWEILER,
    [`filabrasileiroprp`] = CompatGroup.ROTTWEILER,
    [`greatdaneprp`] = CompatGroup.ROTTWEILER,
    [`k9_shepherd`] = CompatGroup.ROTTWEILER,
    [`kangaldogprp`] = CompatGroup.ROTTWEILER,
    [`pitbullxl`] = CompatGroup.ROTTWEILER,
    [`stffordbtprp`] = CompatGroup.ROTTWEILER,
    [`canecorsoprptwo`] = CompatGroup.ROTTWEILER,
    [`popcornrpcanecorso`] = CompatGroup.ROTTWEILER,
    [`rottweilerk9_new`] = CompatGroup.ROTTWEILER,
    [`rhodesianridge`] = CompatGroup.ROTTWEILER,
    [`newsamoyedprp`] = CompatGroup.ROTTWEILER,
    [`Samoyed`] = CompatGroup.ROTTWEILER,
    [`Sharpei_dog`] = CompatGroup.ROTTWEILER,
    [`standardpoodle`] = CompatGroup.ROTTWEILER,
    [`Weimaranerprp`] = CompatGroup.ROTTWEILER,
    [`goredogfprp`] = CompatGroup.ROTTWEILER,
    [`goredogmprp`] = CompatGroup.ROTTWEILER,
    [`abdog`] = CompatGroup.ROTTWEILER,
    [`ft-boxer`] = CompatGroup.ROTTWEILER,
    [`ft-pitbull2`] = CompatGroup.ROTTWEILER,
    [`ft_malinois`] = CompatGroup.ROTTWEILER,
    [`ft-gs`] = CompatGroup.ROTTWEILER,
    [`golden_r`] = CompatGroup.ROTTWEILER,
    [`k9_husky`] = CompatGroup.ROTTWEILER,
    [`ft-labrador`] = CompatGroup.ROTTWEILER,
    [`ft-pterrier`] = CompatGroup.ROTTWEILER,
    [`ft-aushep`] = CompatGroup.ROTTWEILER,
    [`bernard`] = CompatGroup.ROTTWEILER,
    [`ft-bloodhound`] = CompatGroup.ROTTWEILER,
    [`ft-pitbull`] = CompatGroup.ROTTWEILER,
    [`ft-dobermanv2`] = CompatGroup.ROTTWEILER,
    [`ft_dshepherd`] = CompatGroup.ROTTWEILER,
    [`k9`] = CompatGroup.ROTTWEILER,
    [`ft_kangal`] = CompatGroup.ROTTWEILER,
    [`riley`] = CompatGroup.ROTTWEILER,
    [`bugk9`] = CompatGroup.ROTTWEILER,
    [`bugxl`] = CompatGroup.ROTTWEILER,
    [`k9wolf`] = CompatGroup.ROTTWEILER,
    [`pitbull`] = CompatGroup.ROTTWEILER,
    [`bugdoberman`] = CompatGroup.ROTTWEILER,
    [`bughusky`] = CompatGroup.ROTTWEILER,
    [`dwxunit`] = CompatGroup.ROTTWEILER,

    [`a_c_retriever`] = CompatGroup.RETRIEVER,

    [`robot_dog`] = CompatGroup.RETRIEVER,
    [`akitaprp`] = CompatGroup.RETRIEVER,
    [`bandoggeprp`] = CompatGroup.RETRIEVER,
    [`bandoggeprpxl`] = CompatGroup.RETRIEVER,
    [`boxerhoundprp`] = CompatGroup.RETRIEVER,
    [`dogoargentinoprp`] = CompatGroup.RETRIEVER,
    [`hyenaprp`] = CompatGroup.RETRIEVER,
    [`inutosaprp`] = CompatGroup.RETRIEVER,
    [`irishsetterprp`] = CompatGroup.RETRIEVER,
    [`newfoundland`] = CompatGroup.RETRIEVER,
    [`poprprott`] = CompatGroup.RETRIEVER,
    [`retriever_k9`] = CompatGroup.RETRIEVER,
    [`standardpitbullprp`] = CompatGroup.RETRIEVER,
    [`poprppandacub`] = CompatGroup.RETRIEVER,

    [`a_c_husky`] = CompatGroup.HUSKY,
    [`a_c_dalmatian`] = CompatGroup.HUSKY,

    [`huskyk9_new`] = CompatGroup.HUSKY,
    [`poprptibetmastif`] = CompatGroup.HUSKY,
    [`voidhandpoprp`] = CompatGroup.HUSKY,
    [`poprpdirewolfsilv`] = CompatGroup.HUSKY,
    [`akita_inu`] = CompatGroup.HUSKY,
    [`dalmatian`] = CompatGroup.HUSKY,
    [`dane`] = CompatGroup.HUSKY,
    [`a_c_airedale`] = CompatGroup.HUSKY,
    [`ft-akbash`] = CompatGroup.HUSKY,
    [`ft-amakita`] = CompatGroup.HUSKY,
    [`ft-btcoon`] = CompatGroup.HUSKY,
    [`ft-catahoula`] = CompatGroup.HUSKY,
    [`ft-ecocker`] = CompatGroup.HUSKY,
    [`ft-groe`] = CompatGroup.HUSKY,
    [`ft-pandags`] = CompatGroup.HUSKY,
    [`a_c_pitbull`] = CompatGroup.HUSKY,
    [`shiba`] = CompatGroup.HUSKY,

    [`a_c_poodle`] = CompatGroup.SMALL_DOG,
    [`a_c_pug`] = CompatGroup.SMALL_DOG,
    [`a_c_westy`] = CompatGroup.SMALL_DOG,

    [`a_c_airterrier`] = CompatGroup.SMALL_DOG,
    [`babypygmyhippoprp`] = CompatGroup.SMALL_DOG,
    [`alligatorprp`] = CompatGroup.SMALL_DOG,
    [`Brittany`] = CompatGroup.SMALL_DOG,
    [`capybaraprp`] = CompatGroup.SMALL_DOG,
    [`daschundprp`] = CompatGroup.SMALL_DOG,
    [`yorkie`] = CompatGroup.SMALL_DOG,
    [`chihuahuaprpnew`] = CompatGroup.SMALL_DOG,
    [`chowchowpuppyprp`] = CompatGroup.SMALL_DOG,
    [`dobermanpupprp`] = CompatGroup.SMALL_DOG,
    [`engbullpuppyprp`] = CompatGroup.SMALL_DOG,
    [`greatdanepuppyprp`] = CompatGroup.SMALL_DOG,
    [`huskypuppyprp`] = CompatGroup.SMALL_DOG,
    [`labradorpuppyprp`] = CompatGroup.SMALL_DOG,
    [`malsheppuppyprp`] = CompatGroup.SMALL_DOG,
    [`pitbullpuppyprp`] = CompatGroup.SMALL_DOG,
    [`popcornrpcanecorsopuppy`] = CompatGroup.SMALL_DOG,
    [`rottweilerpupprp`] = CompatGroup.SMALL_DOG,
    [`samoyedpuppyprp`] = CompatGroup.SMALL_DOG,
    [`standardpoodlepupprp`] = CompatGroup.SMALL_DOG,
    [`poprpcorgi`] = CompatGroup.SMALL_DOG,
    [`beagle`] = CompatGroup.SMALL_DOG,
    [`corgi`] = CompatGroup.SMALL_DOG,
    [`russel`] = CompatGroup.SMALL_DOG,
    [`yorkshire`] = CompatGroup.SMALL_DOG,
    [`ft-ebully`] = CompatGroup.SMALL_DOG,
    [`ft_bterrier`] = CompatGroup.SMALL_DOG,
    [`ft-bulldogBIG`] = CompatGroup.SMALL_DOG,
    [`ft-chihuahua`] = CompatGroup.SMALL_DOG,
    [`dachshund`] = CompatGroup.SMALL_DOG,
    [`ft-fbulldog`] = CompatGroup.SMALL_DOG,
    [`ft-pas`] = CompatGroup.SMALL_DOG,
    [`ft-pboxer`] = CompatGroup.SMALL_DOG,
    [`ft-pbulldog`] = CompatGroup.SMALL_DOG,
    [`ft-pbulldog2`] = CompatGroup.SMALL_DOG,
    [`ft-dalma`] = CompatGroup.SMALL_DOG,
    [`ft-pdoberman`] = CompatGroup.SMALL_DOG,
    [`ft-shepk9`] = CompatGroup.SMALL_DOG,
    [`ft-phusky`] = CompatGroup.SMALL_DOG,
    [`ft-pkangal`] = CompatGroup.SMALL_DOG,
    [`ft-labrak9`] = CompatGroup.SMALL_DOG,
    [`ft-pretriever`] = CompatGroup.SMALL_DOG,
    [`ft-pshepherd`] = CompatGroup.SMALL_DOG,
    [`ft-shiba`] = CompatGroup.SMALL_DOG,
    [`ft_samoyed`] = CompatGroup.SMALL_DOG,
    [`a_c_aussiepup`] = CompatGroup.SMALL_DOG,
    [`k9puppy`] = CompatGroup.SMALL_DOG,
    [`a_c_pitbullpup`] = CompatGroup.SMALL_DOG,
    [`yorkie_puppy`] = CompatGroup.SMALL_DOG,
    [`bostonterrier_puppy`] = CompatGroup.SMALL_DOG,
    [`a_c_fdpuppy`] = CompatGroup.SMALL_DOG,
    [`bugdalpuppy`] = CompatGroup.SMALL_DOG,
    [`k9puppydoberman`] = CompatGroup.SMALL_DOG,
    [`bugxlpuppy`] = CompatGroup.SMALL_DOG,
    [`bughuskypup`] = CompatGroup.SMALL_DOG,

    [`a_c_cat`] = CompatGroup.CAT,

    [`armadillo`] = CompatGroup.CAT,
    [`bshorthairpoprp`] = CompatGroup.CAT,
    [`koalaprp`] = CompatGroup.CAT,
    [`popcornrparcticfox`] = CompatGroup.CAT,
    [`popcornrpchihuahua`] = CompatGroup.CAT,
    [`prplemur`] = CompatGroup.CAT,
    [`prpotter`] = CompatGroup.CAT,
    [`raccoon_new`] = CompatGroup.CAT,
    [`sphynxpoprp`] = CompatGroup.CAT,

    [`tabbycat`] = CompatGroup.CAT,

    [`A_C_Coyote`] = CompatGroup.COYOTE,
    [`A_C_Coyote_02`] = CompatGroup.COYOTE,

    [`redfoxprp`] = CompatGroup.COYOTE,
    [`dingo`] = CompatGroup.COYOTE,

}

local emoteCompatibility = {
    [CompatGroup.DOG] = {
        'bdogindicateahead',
        'bdogindicatehigh',
        'bdogindicatelow',
        'bdogbeg',
        'bdogbeg2',
        'bdogeat',
        'bdoglayright',
        'bdoglayleft',
        'bdogsitcar',
        'bdogfhump',
        'bdogmhump',
        'bdogshit',
        'bdogitch',
        'bdogsleep',
        'bdogsit',
        'bdogpee',
        'bdogpee2',
        'bdogglowa',
        'bdogglowb',
        'bdogpridea',
        'bdogprideb',
        'bdogpridec',
        'bdogprided',
        'bdogpridee',
        'bdogpridef',
        'bdogprideg',
        'bdogprideh',
        'bdogpridei',
        'bdogfw',
        'bdogfris',
        'cbdog2',
    },
    [CompatGroup.SMALL_DOG] = {
        'sdogbark',
        'sdogitch',
        'sdoglay',
        'sdogsit',
        'sdogld',
        'sdogshake',
        'sdogdance',
        'sdogdance2',
        'sdogdancepridea',
        'sdogdanceprideb',
        'sdogdancepridec',
        'sdogdanceprided',
        'sdogdancepridee',
        'sdogdancepridef',
        'sdogdanceprideg',
        'sdogdanceprideh',
        'sdogdancepridei',
        'sdogbb',
        'sdogburger',
        'sdogcontroller',
        'sdogdolla',
        'sdogdolla2',
        'sdogdolla3',
        'sdogdolla4',
        'sdogmic',
        'sdogteddy',
        'sdogteddy2',
        'sdogtennis',
        'sdogtennisr',
        'sdogrose',
        'sdogrose2',
        'sdogggun',
        'sdoggun2',
        'sdogstun',
        'sdoggl1',
        'sdoggl2',
        'sdoggl3',
        'sdoggl4',
        'sdoghd1',
        'sdoghd2',
        'sdoghlmt1',
        'sdoghlmt2',
        'sdoghat',
        'sdoghat2',
        'sdogsteak',
        'sdogsteak2',
        'sdogpridea',
        'sdogprideb',
        'sdogpridec',
        'sdogprided',
        'sdogpridee',
        'sdogpridef',
        'sdogprideg',
        'sdogprideh',
        'sdogpridei',
        'sdogpridesita',
        'sdogpridesitb',
        'sdogpridesitc',
        'sdogpridesitd',
        'sdogpridesite',
        'sdogpridesitf',
        'sdogpridesitg',
        'sdogpridesith',
        'sdogpridesiti',
        'sdogpee',
        'sdogshit',
        'sdogfw',
        'sdogfris',
        'csdog2',
        'csdog4',
    },
    [CompatGroup.ROTTWEILER] = {
        'bdogbark',
    },
    [CompatGroup.RETRIEVER] = {
        'bdogbark2',
        'bdogexcited',
    },
    [CompatGroup.HUSKY] = { },
    [CompatGroup.CAT] = {
        'catsleep',
        'catsleep2',
        'catlayobserve',
        'catlaywatch',
        'catstretch',
        'catpanic',
        'catplaydead',
        'catplaydead2',
        'catpensive',
        'catshuffleright',
        'catshuffleleft',
        'ccat2',
     },
    [CompatGroup.COYOTE] = {
        'coyinspect',
        'coyagree',
        'coyhowl',
        'coyplaydead',
        'coyrest',
        'coysit',
        'coyhowlexit',
        'coylayexit',
        'coyplaydeadexit',
    },
}

local ancestors = {}
local function walk(tree, chain)
  for group, children in pairs(tree) do
    local list = {}
    for i = 1, #chain do list[i] = chain[i] end
    ancestors[group] = list
    local next = {}
    for i = 1, #chain do next[i] = chain[i] end
    next[#next + 1] = group
    walk(children, next)
  end
end
walk(relationships, {})

local allowed = {}
local grouped = {}
for group, list in pairs(emoteCompatibility) do
  local set = {}
  for _, id in ipairs(list) do
    set[id] = true
    grouped[id] = true
  end
  allowed[group] = set
end

ValCompat = {}

function ValCompat.groupOf(model)
  return models[model]
end

function ValCompat.isAnimalEmote(id)
  return grouped[id] == true
end

function ValCompat.isCompatible(model, id)
  local group = models[model]
  if not group then return not grouped[id] end
  if allowed[group] and allowed[group][id] then return true end
  for _, parent in ipairs(ancestors[group] or {}) do
    if allowed[parent] and allowed[parent][id] then return true end
  end
  return false
end

exports('GetCompatibility', function(model)
  local group = models[model]
  if not group then return { restricted = grouped, allowed = nil } end
  local set = {}
  for id in pairs(allowed[group] or {}) do set[id] = true end
  for _, parent in ipairs(ancestors[group] or {}) do
    for id in pairs(allowed[parent] or {}) do set[id] = true end
  end
  return { restricted = grouped, allowed = set }
end)
