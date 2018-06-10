.class public Lcom/uber/model/core/generated/everything/bazaar/Store;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/bazaar/Store_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/bazaar/BazaarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final account:Lcom/uber/model/core/generated/everything/bazaar/Account;

.field private final attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final autoAccept:Ljava/lang/Boolean;

.field private final canScheduleOrder:Ljava/lang/Boolean;

.field private final categories:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final closedEtaMessage:Ljava/lang/String;

.field private final debugInfo:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deliveryHoursInfos:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final disableDispatchBuffer:Ljava/lang/Boolean;

.field private final disableOrderInstructions:Ljava/lang/Boolean;

.field private final disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final disclaimerUrl:Ljava/lang/String;

.field private final eaterFields:Lcom/uber/model/core/generated/everything/bazaar/EaterFields;

.field private final endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final etaRange:Lcom/uber/model/core/generated/everything/bazaar/EtaRange;

.field private final etdInfo:Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;

.field private final externalStoreId:Ljava/lang/String;

.field private final fareInfo:Lcom/uber/model/core/generated/everything/bazaar/FareInfo;

.field private final heroImage:Lcom/uber/model/core/generated/everything/bazaar/EatsImage;

.field private final heroImageUrl:Ljava/lang/String;

.field private final holidayHoursMap:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Hours;",
            ">;>;"
        }
    .end annotation
.end field

.field private final internalTags:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final isBusyUntil:Ljava/lang/String;

.field private final isNotOrderableBySurge:Ljava/lang/Boolean;

.field private final isOrderable:Ljava/lang/Boolean;

.field private final isStoreMenuOpen:Ljava/lang/Boolean;

.field private final isStoreOpenSoon:Ljava/lang/Boolean;

.field private final isStoreTakingOrders:Ljava/lang/Boolean;

.field private final isStoreVisible:Ljava/lang/Boolean;

.field private final itemsMap:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final largeHeroImageUrl:Ljava/lang/String;

.field private final limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final location:Lcom/uber/model/core/generated/everything/bazaar/Location;

.field private final logoImageUrl:Ljava/lang/String;

.field private final notOrderableMessage:Ljava/lang/String;

.field private final onlineStatusData:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;

.field private final parentChainDeprecated:Ljava/lang/String;

.field private final personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final preparationTimes:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;",
            ">;"
        }
    .end annotation
.end field

.field private final priceBucket:Ljava/lang/String;

.field private final publicContact:Lcom/uber/model/core/generated/everything/bazaar/Contact;

.field private final quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final quickEatsInfo:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;

.field private final quickEatsModel:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;

.field private final ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final rawRatingStats:Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;

.field private final regionId:Ljava/lang/Integer;

.field private final sectionHoursInfo:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final sections:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Section;",
            ">;"
        }
    .end annotation
.end field

.field private final sellsAlcohol:Ljava/lang/Boolean;

.field private final siblingStoreInfo:Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;

.field private final slug:Ljava/lang/String;

.field private final status:Lcom/uber/model/core/generated/everything/bazaar/Status;

.field private final storeBadges:Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;

.field private final storePromotion:Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;

.field private final subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/Subsection;",
            ">;"
        }
    .end annotation
.end field

.field private final surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final surgeInfo:Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;

.field private final tags:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final tenancy:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final titleColor:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/Location;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/bazaar/Account;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/EtaRange;Lcom/uber/model/core/generated/everything/bazaar/Status;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/EatsImage;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;Lcom/uber/model/core/generated/everything/bazaar/FareInfo;Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/EaterFields;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;Lcom/uber/model/core/generated/everything/bazaar/Contact;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/everything/bazaar/UUID;",
            "Lcom/uber/model/core/generated/everything/bazaar/Location;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Tag;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Tag;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/Item;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Section;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/Subsection;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Tag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/everything/bazaar/Account;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/EtaRange;",
            "Lcom/uber/model/core/generated/everything/bazaar/Status;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo;",
            ">;",
            "Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            "Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;",
            "Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            "Lcom/uber/model/core/generated/everything/bazaar/EatsImage;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;",
            "Lcom/uber/model/core/generated/everything/bazaar/FareInfo;",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/EaterFields;",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            "Ljava/lang/Boolean;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;",
            "Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;",
            "Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;",
            "Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;",
            "Lcom/uber/model/core/generated/everything/bazaar/Contact;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Hours;",
            ">;>;",
            "Ljava/lang/Boolean;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 235
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-object v1, p2

    .line 236
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->location:Lcom/uber/model/core/generated/everything/bazaar/Location;

    move-object v1, p3

    .line 237
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->categories:Lcom/ubercab/common/collect/ImmutableList;

    move-object v1, p4

    .line 238
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->closedEtaMessage:Ljava/lang/String;

    move-object v1, p5

    .line 239
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-object v1, p6

    .line 240
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->heroImageUrl:Ljava/lang/String;

    move-object v1, p7

    .line 241
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->internalTags:Lcom/ubercab/common/collect/ImmutableList;

    move-object v1, p8

    .line 242
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isOrderable:Ljava/lang/Boolean;

    move-object v1, p9

    .line 243
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->itemsMap:Lcom/ubercab/common/collect/ImmutableMap;

    move-object v1, p10

    .line 244
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->logoImageUrl:Ljava/lang/String;

    move-object v1, p11

    .line 245
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->notOrderableMessage:Ljava/lang/String;

    move-object v1, p12

    .line 246
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->parentChainDeprecated:Ljava/lang/String;

    move-object v1, p13

    .line 247
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->priceBucket:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 248
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->sections:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p15

    .line 249
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    move-object/from16 v1, p16

    .line 250
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->tags:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p17

    .line 251
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->title:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 252
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->titleColor:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 253
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->visible:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 254
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->account:Lcom/uber/model/core/generated/everything/bazaar/Account;

    move-object/from16 v1, p21

    .line 255
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->regionId:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 256
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->largeHeroImageUrl:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 257
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->etaRange:Lcom/uber/model/core/generated/everything/bazaar/EtaRange;

    move-object/from16 v1, p24

    .line 258
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    move-object/from16 v1, p25

    .line 259
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreOpenSoon:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 260
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreTakingOrders:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    .line 261
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreVisible:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 262
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreMenuOpen:Ljava/lang/Boolean;

    move-object/from16 v1, p29

    .line 263
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->preparationTimes:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p30

    .line 264
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->deliveryHoursInfos:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p31

    .line 265
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->siblingStoreInfo:Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;

    move-object/from16 v1, p32

    .line 266
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-object/from16 v1, p33

    .line 267
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsInfo:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;

    move-object/from16 v1, p34

    .line 268
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->etdInfo:Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;

    move-object/from16 v1, p35

    .line 269
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isBusyUntil:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 270
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->tenancy:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 271
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->surgeInfo:Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;

    move-object/from16 v1, p38

    .line 272
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-object/from16 v1, p39

    .line 273
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->canScheduleOrder:Ljava/lang/Boolean;

    move-object/from16 v1, p40

    .line 274
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-object/from16 v1, p41

    .line 275
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->heroImage:Lcom/uber/model/core/generated/everything/bazaar/EatsImage;

    move-object/from16 v1, p42

    .line 276
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->sellsAlcohol:Ljava/lang/Boolean;

    move-object/from16 v1, p43

    .line 277
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsModel:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;

    move-object/from16 v1, p44

    .line 278
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->fareInfo:Lcom/uber/model/core/generated/everything/bazaar/FareInfo;

    move-object/from16 v1, p45

    .line 279
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-object/from16 v1, p46

    .line 280
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->autoAccept:Ljava/lang/Boolean;

    move-object/from16 v1, p47

    .line 281
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disableDispatchBuffer:Ljava/lang/Boolean;

    move-object/from16 v1, p48

    .line 282
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disclaimerUrl:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 283
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->eaterFields:Lcom/uber/model/core/generated/everything/bazaar/EaterFields;

    move-object/from16 v1, p50

    .line 284
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-object/from16 v1, p51

    .line 285
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-object/from16 v1, p52

    .line 286
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->slug:Ljava/lang/String;

    move-object/from16 v1, p53

    .line 287
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->externalStoreId:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 288
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-object/from16 v1, p55

    .line 289
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-object/from16 v1, p56

    .line 290
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disableOrderInstructions:Ljava/lang/Boolean;

    move-object/from16 v1, p57

    .line 291
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    move-object/from16 v1, p58

    .line 292
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->onlineStatusData:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;

    move-object/from16 v1, p59

    .line 293
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->storeBadges:Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;

    move-object/from16 v1, p60

    .line 294
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->storePromotion:Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;

    move-object/from16 v1, p61

    .line 295
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->rawRatingStats:Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;

    move-object/from16 v1, p62

    .line 296
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->publicContact:Lcom/uber/model/core/generated/everything/bazaar/Contact;

    move-object/from16 v1, p63

    .line 297
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->holidayHoursMap:Lcom/ubercab/common/collect/ImmutableMap;

    move-object/from16 v1, p64

    .line 298
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isNotOrderableBySurge:Ljava/lang/Boolean;

    move-object/from16 v1, p65

    .line 299
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;->sectionHoursInfo:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/Location;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/bazaar/Account;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/EtaRange;Lcom/uber/model/core/generated/everything/bazaar/Status;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/EatsImage;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;Lcom/uber/model/core/generated/everything/bazaar/FareInfo;Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/EaterFields;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;Lcom/uber/model/core/generated/everything/bazaar/Contact;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/Store$1;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p65}, Lcom/uber/model/core/generated/everything/bazaar/Store;-><init>(Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/Location;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/bazaar/Account;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/EtaRange;Lcom/uber/model/core/generated/everything/bazaar/Status;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/EatsImage;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;Lcom/uber/model/core/generated/everything/bazaar/FareInfo;Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/EaterFields;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;Lcom/uber/model/core/generated/everything/bazaar/Contact;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 2

    .line 303
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Store$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 1

    .line 744
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/Store;->builder()Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/bazaar/Store;
    .locals 1

    .line 749
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/Store;->builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->build()Lcom/uber/model/core/generated/everything/bazaar/Store;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public account()Lcom/uber/model/core/generated/everything/bazaar/Account;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->account:Lcom/uber/model/core/generated/everything/bazaar/Account;

    return-object v0
.end method

.method public attributeBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 642
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public autoAccept()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 611
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->autoAccept:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canScheduleOrder()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 568
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->canScheduleOrder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public categories()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Tag;",
            ">;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->categories:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public closedEtaMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->closedEtaMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 1298
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/bazaar/Store;->categories()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1299
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/everything/bazaar/Tag;

    if-nez v0, :cond_0

    return v1

    .line 1302
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/bazaar/Store;->internalTags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1304
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/everything/bazaar/Tag;

    if-nez v0, :cond_1

    return v1

    .line 1307
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/bazaar/Store;->itemsMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1308
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1309
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1310
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_2

    return v1

    .line 1313
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1314
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;

    if-nez v0, :cond_3

    return v1

    .line 1318
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/bazaar/Store;->sections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1319
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/everything/bazaar/Section;

    if-nez v0, :cond_4

    return v1

    .line 1322
    :cond_4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/bazaar/Store;->subsectionsMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1323
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1324
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1325
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_5

    return v1

    .line 1328
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1329
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;

    if-nez v0, :cond_6

    return v1

    .line 1333
    :cond_6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/bazaar/Store;->tags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1334
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/everything/bazaar/Tag;

    if-nez v0, :cond_7

    return v1

    .line 1337
    :cond_7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/bazaar/Store;->preparationTimes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1339
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1340
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;

    if-nez v0, :cond_8

    return v1

    .line 1343
    :cond_8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/bazaar/Store;->deliveryHoursInfos()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1345
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1346
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo;

    if-nez v0, :cond_9

    return v1

    .line 1349
    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/bazaar/Store;->debugInfo()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1350
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1351
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1352
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_a

    return v1

    .line 1355
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1356
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_b

    return v1

    .line 1360
    :cond_b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/bazaar/Store;->holidayHoursMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1361
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 1362
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1363
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_c

    return v1

    .line 1366
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1367
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/common/collect/ImmutableList;

    if-nez v0, :cond_d

    return v1

    .line 1371
    :cond_d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/bazaar/Store;->sectionHoursInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1373
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 1374
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo;

    if-nez v0, :cond_e

    return v1

    :cond_e
    const/4 v0, 0x1

    return v0
.end method

.method public debugInfo()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 680
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public deliveryHoursInfos()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo;",
            ">;"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->deliveryHoursInfos:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public disableDispatchBuffer()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 617
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disableDispatchBuffer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public disableOrderInstructions()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 674
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disableOrderInstructions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public disclaimerBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 636
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public disclaimerUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 624
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disclaimerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public eaterFields()Lcom/uber/model/core/generated/everything/bazaar/EaterFields;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 630
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->eaterFields:Lcom/uber/model/core/generated/everything/bazaar/EaterFields;

    return-object v0
.end method

.method public endorsement()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 760
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;

    if-eqz v2, :cond_44

    .line 761
    check-cast p1, Lcom/uber/model/core/generated/everything/bazaar/Store;

    .line 762
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_43

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->location:Lcom/uber/model/core/generated/everything/bazaar/Location;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->location:Lcom/uber/model/core/generated/everything/bazaar/Location;

    if-nez v2, :cond_43

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->location:Lcom/uber/model/core/generated/everything/bazaar/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->location:Lcom/uber/model/core/generated/everything/bazaar/Location;

    .line 765
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->categories:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->categories:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_43

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->categories:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->categories:Lcom/ubercab/common/collect/ImmutableList;

    .line 768
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->closedEtaMessage:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->closedEtaMessage:Ljava/lang/String;

    if-nez v2, :cond_43

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->closedEtaMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->closedEtaMessage:Ljava/lang/String;

    .line 771
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_43

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 774
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->heroImageUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->heroImageUrl:Ljava/lang/String;

    if-nez v2, :cond_43

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->heroImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->heroImageUrl:Ljava/lang/String;

    .line 777
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->internalTags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->internalTags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_43

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->internalTags:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->internalTags:Lcom/ubercab/common/collect/ImmutableList;

    .line 780
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isOrderable:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->isOrderable:Ljava/lang/Boolean;

    if-nez v2, :cond_43

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isOrderable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->isOrderable:Ljava/lang/Boolean;

    .line 783
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->itemsMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->itemsMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_43

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->itemsMap:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->itemsMap:Lcom/ubercab/common/collect/ImmutableMap;

    .line 786
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->logoImageUrl:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->logoImageUrl:Ljava/lang/String;

    if-nez v2, :cond_43

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->logoImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->logoImageUrl:Ljava/lang/String;

    .line 789
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->notOrderableMessage:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->notOrderableMessage:Ljava/lang/String;

    if-nez v2, :cond_43

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->notOrderableMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->notOrderableMessage:Ljava/lang/String;

    .line 792
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->parentChainDeprecated:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->parentChainDeprecated:Ljava/lang/String;

    if-nez v2, :cond_43

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->parentChainDeprecated:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->parentChainDeprecated:Ljava/lang/String;

    .line 795
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->priceBucket:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->priceBucket:Ljava/lang/String;

    if-nez v2, :cond_43

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->priceBucket:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->priceBucket:Ljava/lang/String;

    .line 798
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->sections:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->sections:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_43

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->sections:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->sections:Lcom/ubercab/common/collect/ImmutableList;

    .line 801
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_43

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    .line 804
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->tags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->tags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_43

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->tags:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->tags:Lcom/ubercab/common/collect/ImmutableList;

    .line 805
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->title:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->title:Ljava/lang/String;

    if-nez v2, :cond_43

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->title:Ljava/lang/String;

    .line 806
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->titleColor:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->titleColor:Ljava/lang/String;

    if-nez v2, :cond_43

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->titleColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->titleColor:Ljava/lang/String;

    .line 809
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->visible:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->visible:Ljava/lang/Boolean;

    if-nez v2, :cond_43

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->visible:Ljava/lang/Boolean;

    .line 810
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->account:Lcom/uber/model/core/generated/everything/bazaar/Account;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->account:Lcom/uber/model/core/generated/everything/bazaar/Account;

    if-nez v2, :cond_43

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->account:Lcom/uber/model/core/generated/everything/bazaar/Account;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->account:Lcom/uber/model/core/generated/everything/bazaar/Account;

    .line 811
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->regionId:Ljava/lang/Integer;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->regionId:Ljava/lang/Integer;

    if-nez v2, :cond_43

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->regionId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->regionId:Ljava/lang/Integer;

    .line 814
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->largeHeroImageUrl:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->largeHeroImageUrl:Ljava/lang/String;

    if-nez v2, :cond_43

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->largeHeroImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->largeHeroImageUrl:Ljava/lang/String;

    .line 817
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->etaRange:Lcom/uber/model/core/generated/everything/bazaar/EtaRange;

    if-nez v2, :cond_18

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->etaRange:Lcom/uber/model/core/generated/everything/bazaar/EtaRange;

    if-nez v2, :cond_43

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->etaRange:Lcom/uber/model/core/generated/everything/bazaar/EtaRange;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->etaRange:Lcom/uber/model/core/generated/everything/bazaar/EtaRange;

    .line 820
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/EtaRange;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_16
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    if-nez v2, :cond_43

    goto :goto_17

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    .line 821
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_17
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreOpenSoon:Ljava/lang/Boolean;

    if-nez v2, :cond_1a

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreOpenSoon:Ljava/lang/Boolean;

    if-nez v2, :cond_43

    goto :goto_18

    :cond_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreOpenSoon:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreOpenSoon:Ljava/lang/Boolean;

    .line 824
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_18
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreTakingOrders:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreTakingOrders:Ljava/lang/Boolean;

    if-nez v2, :cond_43

    goto :goto_19

    :cond_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreTakingOrders:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreTakingOrders:Ljava/lang/Boolean;

    .line 827
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_19
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreVisible:Ljava/lang/Boolean;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreVisible:Ljava/lang/Boolean;

    if-nez v2, :cond_43

    goto :goto_1a

    :cond_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreVisible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreVisible:Ljava/lang/Boolean;

    .line 830
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreMenuOpen:Ljava/lang/Boolean;

    if-nez v2, :cond_1d

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreMenuOpen:Ljava/lang/Boolean;

    if-nez v2, :cond_43

    goto :goto_1b

    :cond_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreMenuOpen:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreMenuOpen:Ljava/lang/Boolean;

    .line 833
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->preparationTimes:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1e

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->preparationTimes:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_43

    goto :goto_1c

    :cond_1e
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->preparationTimes:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->preparationTimes:Lcom/ubercab/common/collect/ImmutableList;

    .line 836
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->deliveryHoursInfos:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1f

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->deliveryHoursInfos:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_43

    goto :goto_1d

    :cond_1f
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->deliveryHoursInfos:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->deliveryHoursInfos:Lcom/ubercab/common/collect/ImmutableList;

    .line 839
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->siblingStoreInfo:Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;

    if-nez v2, :cond_20

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->siblingStoreInfo:Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;

    if-nez v2, :cond_43

    goto :goto_1e

    :cond_20
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->siblingStoreInfo:Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->siblingStoreInfo:Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;

    .line 842
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_1e
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_21

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_43

    goto :goto_1f

    :cond_21
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 845
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_1f
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsInfo:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;

    if-nez v2, :cond_22

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsInfo:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;

    if-nez v2, :cond_43

    goto :goto_20

    :cond_22
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsInfo:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsInfo:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;

    .line 848
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_20
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->etdInfo:Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;

    if-nez v2, :cond_23

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->etdInfo:Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;

    if-nez v2, :cond_43

    goto :goto_21

    :cond_23
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->etdInfo:Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->etdInfo:Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;

    .line 849
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_21
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isBusyUntil:Ljava/lang/String;

    if-nez v2, :cond_24

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->isBusyUntil:Ljava/lang/String;

    if-nez v2, :cond_43

    goto :goto_22

    :cond_24
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isBusyUntil:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->isBusyUntil:Ljava/lang/String;

    .line 852
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_22
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->tenancy:Ljava/lang/String;

    if-nez v2, :cond_25

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->tenancy:Ljava/lang/String;

    if-nez v2, :cond_43

    goto :goto_23

    :cond_25
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->tenancy:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->tenancy:Ljava/lang/String;

    .line 853
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_23
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->surgeInfo:Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;

    if-nez v2, :cond_26

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->surgeInfo:Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;

    if-nez v2, :cond_43

    goto :goto_24

    :cond_26
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->surgeInfo:Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->surgeInfo:Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;

    .line 856
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_24
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_27

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_43

    goto :goto_25

    :cond_27
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 859
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_25
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->canScheduleOrder:Ljava/lang/Boolean;

    if-nez v2, :cond_28

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->canScheduleOrder:Ljava/lang/Boolean;

    if-nez v2, :cond_43

    goto :goto_26

    :cond_28
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->canScheduleOrder:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->canScheduleOrder:Ljava/lang/Boolean;

    .line 862
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_26
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_29

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_43

    goto :goto_27

    :cond_29
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 865
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_27
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->heroImage:Lcom/uber/model/core/generated/everything/bazaar/EatsImage;

    if-nez v2, :cond_2a

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->heroImage:Lcom/uber/model/core/generated/everything/bazaar/EatsImage;

    if-nez v2, :cond_43

    goto :goto_28

    :cond_2a
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->heroImage:Lcom/uber/model/core/generated/everything/bazaar/EatsImage;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->heroImage:Lcom/uber/model/core/generated/everything/bazaar/EatsImage;

    .line 868
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/EatsImage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_28
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->sellsAlcohol:Ljava/lang/Boolean;

    if-nez v2, :cond_2b

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->sellsAlcohol:Ljava/lang/Boolean;

    if-nez v2, :cond_43

    goto :goto_29

    :cond_2b
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->sellsAlcohol:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->sellsAlcohol:Ljava/lang/Boolean;

    .line 871
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_29
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsModel:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;

    if-nez v2, :cond_2c

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsModel:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;

    if-nez v2, :cond_43

    goto :goto_2a

    :cond_2c
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsModel:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsModel:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;

    .line 874
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_2a
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->fareInfo:Lcom/uber/model/core/generated/everything/bazaar/FareInfo;

    if-nez v2, :cond_2d

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->fareInfo:Lcom/uber/model/core/generated/everything/bazaar/FareInfo;

    if-nez v2, :cond_43

    goto :goto_2b

    :cond_2d
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->fareInfo:Lcom/uber/model/core/generated/everything/bazaar/FareInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->fareInfo:Lcom/uber/model/core/generated/everything/bazaar/FareInfo;

    .line 877
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_2b
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_2e

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_43

    goto :goto_2c

    :cond_2e
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 880
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_2c
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->autoAccept:Ljava/lang/Boolean;

    if-nez v2, :cond_2f

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->autoAccept:Ljava/lang/Boolean;

    if-nez v2, :cond_43

    goto :goto_2d

    :cond_2f
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->autoAccept:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->autoAccept:Ljava/lang/Boolean;

    .line 883
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_2d
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disableDispatchBuffer:Ljava/lang/Boolean;

    if-nez v2, :cond_30

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->disableDispatchBuffer:Ljava/lang/Boolean;

    if-nez v2, :cond_43

    goto :goto_2e

    :cond_30
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disableDispatchBuffer:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->disableDispatchBuffer:Ljava/lang/Boolean;

    .line 886
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_2e
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disclaimerUrl:Ljava/lang/String;

    if-nez v2, :cond_31

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->disclaimerUrl:Ljava/lang/String;

    if-nez v2, :cond_43

    goto :goto_2f

    :cond_31
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disclaimerUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->disclaimerUrl:Ljava/lang/String;

    .line 889
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_2f
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->eaterFields:Lcom/uber/model/core/generated/everything/bazaar/EaterFields;

    if-nez v2, :cond_32

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->eaterFields:Lcom/uber/model/core/generated/everything/bazaar/EaterFields;

    if-nez v2, :cond_43

    goto :goto_30

    :cond_32
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->eaterFields:Lcom/uber/model/core/generated/everything/bazaar/EaterFields;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->eaterFields:Lcom/uber/model/core/generated/everything/bazaar/EaterFields;

    .line 892
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_30
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_33

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_43

    goto :goto_31

    :cond_33
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 895
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_31
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_34

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_43

    goto :goto_32

    :cond_34
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 898
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_32
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->slug:Ljava/lang/String;

    if-nez v2, :cond_35

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->slug:Ljava/lang/String;

    if-nez v2, :cond_43

    goto :goto_33

    :cond_35
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->slug:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->slug:Ljava/lang/String;

    .line 899
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_33
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->externalStoreId:Ljava/lang/String;

    if-nez v2, :cond_36

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->externalStoreId:Ljava/lang/String;

    if-nez v2, :cond_43

    goto :goto_34

    :cond_36
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->externalStoreId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->externalStoreId:Ljava/lang/String;

    .line 902
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_34
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_37

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_43

    goto :goto_35

    :cond_37
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 905
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_35
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_38

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_43

    goto :goto_36

    :cond_38
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 908
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_36
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disableOrderInstructions:Ljava/lang/Boolean;

    if-nez v2, :cond_39

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->disableOrderInstructions:Ljava/lang/Boolean;

    if-nez v2, :cond_43

    goto :goto_37

    :cond_39
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disableOrderInstructions:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->disableOrderInstructions:Ljava/lang/Boolean;

    .line 911
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_37
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_3a

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_43

    goto :goto_38

    :cond_3a
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    .line 914
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_38
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->onlineStatusData:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;

    if-nez v2, :cond_3b

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->onlineStatusData:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;

    if-nez v2, :cond_43

    goto :goto_39

    :cond_3b
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->onlineStatusData:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->onlineStatusData:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;

    .line 917
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_39
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->storeBadges:Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;

    if-nez v2, :cond_3c

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->storeBadges:Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;

    if-nez v2, :cond_43

    goto :goto_3a

    :cond_3c
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->storeBadges:Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->storeBadges:Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;

    .line 920
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_3a
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->storePromotion:Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;

    if-nez v2, :cond_3d

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->storePromotion:Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;

    if-nez v2, :cond_43

    goto :goto_3b

    :cond_3d
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->storePromotion:Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->storePromotion:Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;

    .line 923
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_3b
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->rawRatingStats:Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;

    if-nez v2, :cond_3e

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->rawRatingStats:Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;

    if-nez v2, :cond_43

    goto :goto_3c

    :cond_3e
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->rawRatingStats:Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->rawRatingStats:Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;

    .line 926
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_3c
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->publicContact:Lcom/uber/model/core/generated/everything/bazaar/Contact;

    if-nez v2, :cond_3f

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->publicContact:Lcom/uber/model/core/generated/everything/bazaar/Contact;

    if-nez v2, :cond_43

    goto :goto_3d

    :cond_3f
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->publicContact:Lcom/uber/model/core/generated/everything/bazaar/Contact;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->publicContact:Lcom/uber/model/core/generated/everything/bazaar/Contact;

    .line 929
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Contact;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_3d
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->holidayHoursMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_40

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->holidayHoursMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_43

    goto :goto_3e

    :cond_40
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->holidayHoursMap:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->holidayHoursMap:Lcom/ubercab/common/collect/ImmutableMap;

    .line 932
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_3e
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isNotOrderableBySurge:Ljava/lang/Boolean;

    if-nez v2, :cond_41

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->isNotOrderableBySurge:Ljava/lang/Boolean;

    if-nez v2, :cond_43

    goto :goto_3f

    :cond_41
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isNotOrderableBySurge:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->isNotOrderableBySurge:Ljava/lang/Boolean;

    .line 935
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_3f
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->sectionHoursInfo:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_42

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->sectionHoursInfo:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_43

    goto :goto_40

    :cond_42
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->sectionHoursInfo:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/Store;->sectionHoursInfo:Lcom/ubercab/common/collect/ImmutableList;

    .line 938
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    :goto_40
    const/4 v0, 0x1

    :cond_43
    return v0

    :cond_44
    return v0
.end method

.method public etaOverrideBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 662
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public etaRange()Lcom/uber/model/core/generated/everything/bazaar/EtaRange;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->etaRange:Lcom/uber/model/core/generated/everything/bazaar/EtaRange;

    return-object v0
.end method

.method public etdInfo()Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->etdInfo:Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;

    return-object v0
.end method

.method public externalStoreId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 655
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->externalStoreId:Ljava/lang/String;

    return-object v0
.end method

.method public fareInfo()Lcom/uber/model/core/generated/everything/bazaar/FareInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 599
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->fareInfo:Lcom/uber/model/core/generated/everything/bazaar/FareInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1149
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->$hashCodeMemoized:Z

    if-nez v0, :cond_41

    .line 1152
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 1154
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->location:Lcom/uber/model/core/generated/everything/bazaar/Location;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->location:Lcom/uber/model/core/generated/everything/bazaar/Location;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Location;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1156
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->categories:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->categories:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1158
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->closedEtaMessage:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->closedEtaMessage:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1160
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1162
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->heroImageUrl:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->heroImageUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1164
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->internalTags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->internalTags:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1166
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isOrderable:Ljava/lang/Boolean;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isOrderable:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1168
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->itemsMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->itemsMap:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1170
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->logoImageUrl:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->logoImageUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1172
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->notOrderableMessage:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->notOrderableMessage:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1174
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->parentChainDeprecated:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->parentChainDeprecated:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1176
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->priceBucket:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->priceBucket:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1178
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->sections:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->sections:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1180
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1182
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->tags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->tags:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1184
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->title:Ljava/lang/String;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1186
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->titleColor:Ljava/lang/String;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->titleColor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1188
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->visible:Ljava/lang/Boolean;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->visible:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1190
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->account:Lcom/uber/model/core/generated/everything/bazaar/Account;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->account:Lcom/uber/model/core/generated/everything/bazaar/Account;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Account;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1192
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->regionId:Ljava/lang/Integer;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->regionId:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1194
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->largeHeroImageUrl:Ljava/lang/String;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->largeHeroImageUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1196
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->etaRange:Lcom/uber/model/core/generated/everything/bazaar/EtaRange;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_16

    :cond_16
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->etaRange:Lcom/uber/model/core/generated/everything/bazaar/EtaRange;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/EtaRange;->hashCode()I

    move-result v3

    :goto_16
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1198
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Status;->hashCode()I

    move-result v3

    :goto_17
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1200
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreOpenSoon:Ljava/lang/Boolean;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_18

    :cond_18
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreOpenSoon:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_18
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1202
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreTakingOrders:Ljava/lang/Boolean;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_19

    :cond_19
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreTakingOrders:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_19
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1204
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreVisible:Ljava/lang/Boolean;

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_1a

    :cond_1a
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreVisible:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1206
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreMenuOpen:Ljava/lang/Boolean;

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1b
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreMenuOpen:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1208
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->preparationTimes:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_1c

    :cond_1c
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->preparationTimes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_1c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1210
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->deliveryHoursInfos:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_1d

    :cond_1d
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->deliveryHoursInfos:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_1d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1212
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->siblingStoreInfo:Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_1e

    :cond_1e
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->siblingStoreInfo:Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;->hashCode()I

    move-result v3

    :goto_1e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1214
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_1f

    :cond_1f
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v3

    :goto_1f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1216
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsInfo:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;

    if-nez v3, :cond_20

    const/4 v3, 0x0

    goto :goto_20

    :cond_20
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsInfo:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;->hashCode()I

    move-result v3

    :goto_20
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1218
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->etdInfo:Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;

    if-nez v3, :cond_21

    const/4 v3, 0x0

    goto :goto_21

    :cond_21
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->etdInfo:Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;->hashCode()I

    move-result v3

    :goto_21
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1220
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isBusyUntil:Ljava/lang/String;

    if-nez v3, :cond_22

    const/4 v3, 0x0

    goto :goto_22

    :cond_22
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isBusyUntil:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_22
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1222
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->tenancy:Ljava/lang/String;

    if-nez v3, :cond_23

    const/4 v3, 0x0

    goto :goto_23

    :cond_23
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->tenancy:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_23
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1224
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->surgeInfo:Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_24

    :cond_24
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->surgeInfo:Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->hashCode()I

    move-result v3

    :goto_24
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1226
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v3, :cond_25

    const/4 v3, 0x0

    goto :goto_25

    :cond_25
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v3

    :goto_25
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1228
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->canScheduleOrder:Ljava/lang/Boolean;

    if-nez v3, :cond_26

    const/4 v3, 0x0

    goto :goto_26

    :cond_26
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->canScheduleOrder:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_26
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1230
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v3, :cond_27

    const/4 v3, 0x0

    goto :goto_27

    :cond_27
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v3

    :goto_27
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1232
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->heroImage:Lcom/uber/model/core/generated/everything/bazaar/EatsImage;

    if-nez v3, :cond_28

    const/4 v3, 0x0

    goto :goto_28

    :cond_28
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->heroImage:Lcom/uber/model/core/generated/everything/bazaar/EatsImage;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/EatsImage;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1234
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->sellsAlcohol:Ljava/lang/Boolean;

    if-nez v3, :cond_29

    const/4 v3, 0x0

    goto :goto_29

    :cond_29
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->sellsAlcohol:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_29
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1236
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsModel:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    goto :goto_2a

    :cond_2a
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsModel:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->hashCode()I

    move-result v3

    :goto_2a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1238
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->fareInfo:Lcom/uber/model/core/generated/everything/bazaar/FareInfo;

    if-nez v3, :cond_2b

    const/4 v3, 0x0

    goto :goto_2b

    :cond_2b
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->fareInfo:Lcom/uber/model/core/generated/everything/bazaar/FareInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->hashCode()I

    move-result v3

    :goto_2b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1240
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v3, :cond_2c

    const/4 v3, 0x0

    goto :goto_2c

    :cond_2c
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v3

    :goto_2c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1242
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->autoAccept:Ljava/lang/Boolean;

    if-nez v3, :cond_2d

    const/4 v3, 0x0

    goto :goto_2d

    :cond_2d
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->autoAccept:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1244
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disableDispatchBuffer:Ljava/lang/Boolean;

    if-nez v3, :cond_2e

    const/4 v3, 0x0

    goto :goto_2e

    :cond_2e
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disableDispatchBuffer:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1246
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disclaimerUrl:Ljava/lang/String;

    if-nez v3, :cond_2f

    const/4 v3, 0x0

    goto :goto_2f

    :cond_2f
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disclaimerUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1248
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->eaterFields:Lcom/uber/model/core/generated/everything/bazaar/EaterFields;

    if-nez v3, :cond_30

    const/4 v3, 0x0

    goto :goto_30

    :cond_30
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->eaterFields:Lcom/uber/model/core/generated/everything/bazaar/EaterFields;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->hashCode()I

    move-result v3

    :goto_30
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1250
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_31

    :cond_31
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v3

    :goto_31
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1252
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v3, :cond_32

    const/4 v3, 0x0

    goto :goto_32

    :cond_32
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v3

    :goto_32
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1254
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->slug:Ljava/lang/String;

    if-nez v3, :cond_33

    const/4 v3, 0x0

    goto :goto_33

    :cond_33
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->slug:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_33
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1256
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->externalStoreId:Ljava/lang/String;

    if-nez v3, :cond_34

    const/4 v3, 0x0

    goto :goto_34

    :cond_34
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->externalStoreId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_34
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1258
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v3, :cond_35

    const/4 v3, 0x0

    goto :goto_35

    :cond_35
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1260
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v3, :cond_36

    const/4 v3, 0x0

    goto :goto_36

    :cond_36
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v3

    :goto_36
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1262
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disableOrderInstructions:Ljava/lang/Boolean;

    if-nez v3, :cond_37

    const/4 v3, 0x0

    goto :goto_37

    :cond_37
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disableOrderInstructions:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_37
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1264
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v3, :cond_38

    const/4 v3, 0x0

    goto :goto_38

    :cond_38
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v3

    :goto_38
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1266
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->onlineStatusData:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;

    if-nez v3, :cond_39

    const/4 v3, 0x0

    goto :goto_39

    :cond_39
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->onlineStatusData:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;->hashCode()I

    move-result v3

    :goto_39
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1268
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->storeBadges:Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;

    if-nez v3, :cond_3a

    const/4 v3, 0x0

    goto :goto_3a

    :cond_3a
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->storeBadges:Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->hashCode()I

    move-result v3

    :goto_3a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1270
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->storePromotion:Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;

    if-nez v3, :cond_3b

    const/4 v3, 0x0

    goto :goto_3b

    :cond_3b
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->storePromotion:Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->hashCode()I

    move-result v3

    :goto_3b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1272
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->rawRatingStats:Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;

    if-nez v3, :cond_3c

    const/4 v3, 0x0

    goto :goto_3c

    :cond_3c
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->rawRatingStats:Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;->hashCode()I

    move-result v3

    :goto_3c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1274
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->publicContact:Lcom/uber/model/core/generated/everything/bazaar/Contact;

    if-nez v3, :cond_3d

    const/4 v3, 0x0

    goto :goto_3d

    :cond_3d
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->publicContact:Lcom/uber/model/core/generated/everything/bazaar/Contact;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Contact;->hashCode()I

    move-result v3

    :goto_3d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1276
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->holidayHoursMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_3e

    :cond_3e
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->holidayHoursMap:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v3

    :goto_3e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1278
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isNotOrderableBySurge:Ljava/lang/Boolean;

    if-nez v3, :cond_3f

    const/4 v3, 0x0

    goto :goto_3f

    :cond_3f
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isNotOrderableBySurge:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 1280
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->sectionHoursInfo:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_40

    goto :goto_40

    :cond_40
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->sectionHoursInfo:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_40
    xor-int/2addr v0, v1

    .line 1281
    iput v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->$hashCode:I

    const/4 v0, 0x1

    .line 1282
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->$hashCodeMemoized:Z

    .line 1284
    :cond_41
    iget v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->$hashCode:I

    return v0
.end method

.method public heroImage()Lcom/uber/model/core/generated/everything/bazaar/EatsImage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->heroImage:Lcom/uber/model/core/generated/everything/bazaar/EatsImage;

    return-object v0
.end method

.method public heroImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->heroImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public holidayHoursMap()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Hours;",
            ">;>;"
        }
    .end annotation

    .line 720
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->holidayHoursMap:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public internalTags()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Tag;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->internalTags:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public isBusyUntil()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 544
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isBusyUntil:Ljava/lang/String;

    return-object v0
.end method

.method public isNotOrderableBySurge()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 727
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isNotOrderableBySurge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOrderable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isOrderable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isStoreMenuOpen()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreMenuOpen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isStoreOpenSoon()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreOpenSoon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isStoreTakingOrders()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 484
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreTakingOrders:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isStoreVisible()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemsMap()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/Item;",
            ">;"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->itemsMap:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public largeHeroImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->largeHeroImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public limitedMenuMessageBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 574
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public location()Lcom/uber/model/core/generated/everything/bazaar/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->location:Lcom/uber/model/core/generated/everything/bazaar/Location;

    return-object v0
.end method

.method public logoImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->logoImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public notOrderableMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->notOrderableMessage:Ljava/lang/String;

    return-object v0
.end method

.method public onlineStatusData()Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 687
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->onlineStatusData:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;

    return-object v0
.end method

.method public parentChainDeprecated()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->parentChainDeprecated:Ljava/lang/String;

    return-object v0
.end method

.method public personalRating()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 668
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public preparationTimes()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;",
            ">;"
        }
    .end annotation

    .line 507
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->preparationTimes:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public priceBucket()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->priceBucket:Ljava/lang/String;

    return-object v0
.end method

.method public publicContact()Lcom/uber/model/core/generated/everything/bazaar/Contact;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 713
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->publicContact:Lcom/uber/model/core/generated/everything/bazaar/Contact;

    return-object v0
.end method

.method public quickEatsBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 525
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public quickEatsInfo()Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 531
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsInfo:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;

    return-object v0
.end method

.method public quickEatsModel()Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 593
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsModel:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;

    return-object v0
.end method

.method public ratingBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 605
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public rawRatingStats()Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 706
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->rawRatingStats:Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;

    return-object v0
.end method

.method public regionId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->regionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public sectionHoursInfo()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo;",
            ">;"
        }
    .end annotation

    .line 733
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->sectionHoursInfo:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public sections()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Section;",
            ">;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->sections:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public sellsAlcohol()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 587
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->sellsAlcohol:Ljava/lang/Boolean;

    return-object v0
.end method

.method public siblingStoreInfo()Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 519
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->siblingStoreInfo:Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;

    return-object v0
.end method

.method public slug()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 648
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public status()Lcom/uber/model/core/generated/everything/bazaar/Status;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    return-object v0
.end method

.method public storeBadges()Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 693
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->storeBadges:Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;

    return-object v0
.end method

.method public storePromotion()Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 700
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->storePromotion:Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;

    return-object v0
.end method

.method public subsectionsMap()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/Subsection;",
            ">;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public surgeBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 562
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public surgeInfo()Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 556
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->surgeInfo:Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;

    return-object v0
.end method

.method public tags()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Tag;",
            ">;"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->tags:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public tenancy()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->tenancy:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 421
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->title:Ljava/lang/String;

    return-object v0
.end method

.method public titleColor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 428
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->titleColor:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 2

    .line 739
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Store;Lcom/uber/model/core/generated/everything/bazaar/Store$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 945
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 946
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Store{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->location:Lcom/uber/model/core/generated/everything/bazaar/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->categories:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closedEtaMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->closedEtaMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endorsement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heroImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->heroImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", internalTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->internalTags:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOrderable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isOrderable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->itemsMap:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logoImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->logoImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notOrderableMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->notOrderableMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentChainDeprecated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->parentChainDeprecated:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceBucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->priceBucket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->sections:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subsectionsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->tags:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->titleColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->account:Lcom/uber/model/core/generated/everything/bazaar/Account;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->regionId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largeHeroImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->largeHeroImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etaRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->etaRange:Lcom/uber/model/core/generated/everything/bazaar/EtaRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStoreOpenSoon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreOpenSoon:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStoreTakingOrders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreTakingOrders:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStoreVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreVisible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStoreMenuOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreMenuOpen:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preparationTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->preparationTimes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryHoursInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->deliveryHoursInfos:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", siblingStoreInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->siblingStoreInfo:Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickEatsBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickEatsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsInfo:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etdInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->etdInfo:Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBusyUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isBusyUntil:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tenancy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->tenancy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->surgeInfo:Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canScheduleOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->canScheduleOrder:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limitedMenuMessageBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heroImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->heroImage:Lcom/uber/model/core/generated/everything/bazaar/EatsImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sellsAlcohol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->sellsAlcohol:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickEatsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsModel:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->fareInfo:Lcom/uber/model/core/generated/everything/bazaar/FareInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoAccept="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->autoAccept:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableDispatchBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disableDispatchBuffer:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disclaimerUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eaterFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->eaterFields:Lcom/uber/model/core/generated/everything/bazaar/EaterFields;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimerBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributeBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalStoreId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->externalStoreId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etaOverrideBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", personalRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableOrderInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->disableOrderInstructions:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debugInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onlineStatusData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->onlineStatusData:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeBadges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->storeBadges:Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storePromotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->storePromotion:Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawRatingStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->rawRatingStats:Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publicContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->publicContact:Lcom/uber/model/core/generated/everything/bazaar/Contact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", holidayHoursMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->holidayHoursMap:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNotOrderableBySurge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->isNotOrderableBySurge:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionHoursInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->sectionHoursInfo:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->$toString:Ljava/lang/String;

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object v0
.end method

.method public visible()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store;->visible:Ljava/lang/Boolean;

    return-object v0
.end method
