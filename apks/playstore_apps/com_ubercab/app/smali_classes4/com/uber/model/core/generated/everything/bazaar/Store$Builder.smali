.class public Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private account:Lcom/uber/model/core/generated/everything/bazaar/Account;

.field private attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private autoAccept:Ljava/lang/Boolean;

.field private canScheduleOrder:Ljava/lang/Boolean;

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private closedEtaMessage:Ljava/lang/String;

.field private debugInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deliveryHoursInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo;",
            ">;"
        }
    .end annotation
.end field

.field private disableDispatchBuffer:Ljava/lang/Boolean;

.field private disableOrderInstructions:Ljava/lang/Boolean;

.field private disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private disclaimerUrl:Ljava/lang/String;

.field private eaterFields:Lcom/uber/model/core/generated/everything/bazaar/EaterFields;

.field private endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private etaRange:Lcom/uber/model/core/generated/everything/bazaar/EtaRange;

.field private etdInfo:Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;

.field private externalStoreId:Ljava/lang/String;

.field private fareInfo:Lcom/uber/model/core/generated/everything/bazaar/FareInfo;

.field private heroImage:Lcom/uber/model/core/generated/everything/bazaar/EatsImage;

.field private heroImageUrl:Ljava/lang/String;

.field private holidayHoursMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Hours;",
            ">;>;"
        }
    .end annotation
.end field

.field private internalTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private isBusyUntil:Ljava/lang/String;

.field private isNotOrderableBySurge:Ljava/lang/Boolean;

.field private isOrderable:Ljava/lang/Boolean;

.field private isStoreMenuOpen:Ljava/lang/Boolean;

.field private isStoreOpenSoon:Ljava/lang/Boolean;

.field private isStoreTakingOrders:Ljava/lang/Boolean;

.field private isStoreVisible:Ljava/lang/Boolean;

.field private itemsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/Item;",
            ">;"
        }
    .end annotation
.end field

.field private largeHeroImageUrl:Ljava/lang/String;

.field private limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private location:Lcom/uber/model/core/generated/everything/bazaar/Location;

.field private logoImageUrl:Ljava/lang/String;

.field private notOrderableMessage:Ljava/lang/String;

.field private onlineStatusData:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;

.field private parentChainDeprecated:Ljava/lang/String;

.field private personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private preparationTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;",
            ">;"
        }
    .end annotation
.end field

.field private priceBucket:Ljava/lang/String;

.field private publicContact:Lcom/uber/model/core/generated/everything/bazaar/Contact;

.field private quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private quickEatsInfo:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;

.field private quickEatsModel:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;

.field private ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private rawRatingStats:Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;

.field private regionId:Ljava/lang/Integer;

.field private sectionHoursInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo;",
            ">;"
        }
    .end annotation
.end field

.field private sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/Section;",
            ">;"
        }
    .end annotation
.end field

.field private sellsAlcohol:Ljava/lang/Boolean;

.field private siblingStoreInfo:Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;

.field private slug:Ljava/lang/String;

.field private status:Lcom/uber/model/core/generated/everything/bazaar/Status;

.field private storeBadges:Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;

.field private storePromotion:Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;

.field private subsectionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/Subsection;",
            ">;"
        }
    .end annotation
.end field

.field private surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private surgeInfo:Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private tenancy:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleColor:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

.field private visible:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1382
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 1384
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->location:Lcom/uber/model/core/generated/everything/bazaar/Location;

    .line 1386
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->categories:Ljava/util/List;

    .line 1388
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->closedEtaMessage:Ljava/lang/String;

    .line 1390
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1392
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->heroImageUrl:Ljava/lang/String;

    .line 1394
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->internalTags:Ljava/util/List;

    .line 1396
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 1398
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->itemsMap:Ljava/util/Map;

    .line 1400
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->logoImageUrl:Ljava/lang/String;

    .line 1402
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->notOrderableMessage:Ljava/lang/String;

    .line 1404
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->parentChainDeprecated:Ljava/lang/String;

    .line 1406
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->priceBucket:Ljava/lang/String;

    .line 1408
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->sections:Ljava/util/List;

    .line 1410
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->subsectionsMap:Ljava/util/Map;

    .line 1412
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->tags:Ljava/util/List;

    .line 1414
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->title:Ljava/lang/String;

    .line 1416
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->titleColor:Ljava/lang/String;

    .line 1418
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->visible:Ljava/lang/Boolean;

    .line 1420
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->account:Lcom/uber/model/core/generated/everything/bazaar/Account;

    .line 1422
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->regionId:Ljava/lang/Integer;

    .line 1424
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->largeHeroImageUrl:Ljava/lang/String;

    .line 1426
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->etaRange:Lcom/uber/model/core/generated/everything/bazaar/EtaRange;

    .line 1428
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    .line 1430
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isStoreOpenSoon:Ljava/lang/Boolean;

    .line 1432
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isStoreTakingOrders:Ljava/lang/Boolean;

    .line 1434
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isStoreVisible:Ljava/lang/Boolean;

    .line 1436
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isStoreMenuOpen:Ljava/lang/Boolean;

    .line 1438
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->preparationTimes:Ljava/util/List;

    .line 1440
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->deliveryHoursInfos:Ljava/util/List;

    .line 1442
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->siblingStoreInfo:Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;

    .line 1444
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1446
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->quickEatsInfo:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;

    .line 1448
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->etdInfo:Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;

    .line 1450
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isBusyUntil:Ljava/lang/String;

    .line 1452
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->tenancy:Ljava/lang/String;

    .line 1454
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->surgeInfo:Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;

    .line 1456
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1458
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->canScheduleOrder:Ljava/lang/Boolean;

    .line 1460
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1462
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->heroImage:Lcom/uber/model/core/generated/everything/bazaar/EatsImage;

    .line 1464
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->sellsAlcohol:Ljava/lang/Boolean;

    .line 1466
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->quickEatsModel:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;

    .line 1468
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->fareInfo:Lcom/uber/model/core/generated/everything/bazaar/FareInfo;

    .line 1470
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1472
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->autoAccept:Ljava/lang/Boolean;

    .line 1474
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->disableDispatchBuffer:Ljava/lang/Boolean;

    .line 1476
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->disclaimerUrl:Ljava/lang/String;

    .line 1478
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->eaterFields:Lcom/uber/model/core/generated/everything/bazaar/EaterFields;

    .line 1480
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1482
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1484
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->slug:Ljava/lang/String;

    .line 1486
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->externalStoreId:Ljava/lang/String;

    .line 1488
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1490
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1492
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->disableOrderInstructions:Ljava/lang/Boolean;

    .line 1494
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->debugInfo:Ljava/util/Map;

    .line 1496
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->onlineStatusData:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;

    .line 1498
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->storeBadges:Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;

    .line 1500
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->storePromotion:Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;

    .line 1502
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->rawRatingStats:Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;

    .line 1504
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->publicContact:Lcom/uber/model/core/generated/everything/bazaar/Contact;

    .line 1506
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->holidayHoursMap:Ljava/util/Map;

    .line 1508
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isNotOrderableBySurge:Ljava/lang/Boolean;

    .line 1510
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->sectionHoursInfo:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Store$1;)V
    .locals 0

    .line 1381
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Store;)V
    .locals 1

    .line 1514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1382
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 1384
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->location:Lcom/uber/model/core/generated/everything/bazaar/Location;

    .line 1386
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->categories:Ljava/util/List;

    .line 1388
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->closedEtaMessage:Ljava/lang/String;

    .line 1390
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1392
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->heroImageUrl:Ljava/lang/String;

    .line 1394
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->internalTags:Ljava/util/List;

    .line 1396
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 1398
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->itemsMap:Ljava/util/Map;

    .line 1400
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->logoImageUrl:Ljava/lang/String;

    .line 1402
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->notOrderableMessage:Ljava/lang/String;

    .line 1404
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->parentChainDeprecated:Ljava/lang/String;

    .line 1406
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->priceBucket:Ljava/lang/String;

    .line 1408
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->sections:Ljava/util/List;

    .line 1410
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->subsectionsMap:Ljava/util/Map;

    .line 1412
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->tags:Ljava/util/List;

    .line 1414
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->title:Ljava/lang/String;

    .line 1416
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->titleColor:Ljava/lang/String;

    .line 1418
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->visible:Ljava/lang/Boolean;

    .line 1420
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->account:Lcom/uber/model/core/generated/everything/bazaar/Account;

    .line 1422
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->regionId:Ljava/lang/Integer;

    .line 1424
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->largeHeroImageUrl:Ljava/lang/String;

    .line 1426
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->etaRange:Lcom/uber/model/core/generated/everything/bazaar/EtaRange;

    .line 1428
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    .line 1430
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isStoreOpenSoon:Ljava/lang/Boolean;

    .line 1432
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isStoreTakingOrders:Ljava/lang/Boolean;

    .line 1434
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isStoreVisible:Ljava/lang/Boolean;

    .line 1436
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isStoreMenuOpen:Ljava/lang/Boolean;

    .line 1438
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->preparationTimes:Ljava/util/List;

    .line 1440
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->deliveryHoursInfos:Ljava/util/List;

    .line 1442
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->siblingStoreInfo:Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;

    .line 1444
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1446
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->quickEatsInfo:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;

    .line 1448
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->etdInfo:Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;

    .line 1450
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isBusyUntil:Ljava/lang/String;

    .line 1452
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->tenancy:Ljava/lang/String;

    .line 1454
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->surgeInfo:Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;

    .line 1456
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1458
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->canScheduleOrder:Ljava/lang/Boolean;

    .line 1460
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1462
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->heroImage:Lcom/uber/model/core/generated/everything/bazaar/EatsImage;

    .line 1464
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->sellsAlcohol:Ljava/lang/Boolean;

    .line 1466
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->quickEatsModel:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;

    .line 1468
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->fareInfo:Lcom/uber/model/core/generated/everything/bazaar/FareInfo;

    .line 1470
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1472
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->autoAccept:Ljava/lang/Boolean;

    .line 1474
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->disableDispatchBuffer:Ljava/lang/Boolean;

    .line 1476
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->disclaimerUrl:Ljava/lang/String;

    .line 1478
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->eaterFields:Lcom/uber/model/core/generated/everything/bazaar/EaterFields;

    .line 1480
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1482
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1484
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->slug:Ljava/lang/String;

    .line 1486
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->externalStoreId:Ljava/lang/String;

    .line 1488
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1490
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1492
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->disableOrderInstructions:Ljava/lang/Boolean;

    .line 1494
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->debugInfo:Ljava/util/Map;

    .line 1496
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->onlineStatusData:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;

    .line 1498
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->storeBadges:Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;

    .line 1500
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->storePromotion:Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;

    .line 1502
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->rawRatingStats:Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;

    .line 1504
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->publicContact:Lcom/uber/model/core/generated/everything/bazaar/Contact;

    .line 1506
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->holidayHoursMap:Ljava/util/Map;

    .line 1508
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isNotOrderableBySurge:Ljava/lang/Boolean;

    .line 1510
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->sectionHoursInfo:Ljava/util/List;

    .line 1515
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->uuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 1516
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->location()Lcom/uber/model/core/generated/everything/bazaar/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->location:Lcom/uber/model/core/generated/everything/bazaar/Location;

    .line 1517
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->categories()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->categories:Ljava/util/List;

    .line 1518
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->closedEtaMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->closedEtaMessage:Ljava/lang/String;

    .line 1519
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->endorsement()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1520
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->heroImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->heroImageUrl:Ljava/lang/String;

    .line 1521
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->internalTags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->internalTags:Ljava/util/List;

    .line 1522
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->isOrderable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 1523
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->itemsMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->itemsMap:Ljava/util/Map;

    .line 1524
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->logoImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->logoImageUrl:Ljava/lang/String;

    .line 1525
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->notOrderableMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->notOrderableMessage:Ljava/lang/String;

    .line 1526
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->parentChainDeprecated()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->parentChainDeprecated:Ljava/lang/String;

    .line 1527
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->priceBucket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->priceBucket:Ljava/lang/String;

    .line 1528
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->sections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->sections:Ljava/util/List;

    .line 1529
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->subsectionsMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->subsectionsMap:Ljava/util/Map;

    .line 1530
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->tags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->tags:Ljava/util/List;

    .line 1531
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->title:Ljava/lang/String;

    .line 1532
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->titleColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->titleColor:Ljava/lang/String;

    .line 1533
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->visible()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->visible:Ljava/lang/Boolean;

    .line 1534
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->account()Lcom/uber/model/core/generated/everything/bazaar/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->account:Lcom/uber/model/core/generated/everything/bazaar/Account;

    .line 1535
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->regionId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->regionId:Ljava/lang/Integer;

    .line 1536
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->largeHeroImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->largeHeroImageUrl:Ljava/lang/String;

    .line 1537
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->etaRange()Lcom/uber/model/core/generated/everything/bazaar/EtaRange;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->etaRange:Lcom/uber/model/core/generated/everything/bazaar/EtaRange;

    .line 1538
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->status()Lcom/uber/model/core/generated/everything/bazaar/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    .line 1539
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreOpenSoon()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isStoreOpenSoon:Ljava/lang/Boolean;

    .line 1540
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreTakingOrders()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isStoreTakingOrders:Ljava/lang/Boolean;

    .line 1541
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreVisible()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isStoreVisible:Ljava/lang/Boolean;

    .line 1542
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->isStoreMenuOpen()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isStoreMenuOpen:Ljava/lang/Boolean;

    .line 1543
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->preparationTimes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->preparationTimes:Ljava/util/List;

    .line 1544
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->deliveryHoursInfos()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->deliveryHoursInfos:Ljava/util/List;

    .line 1545
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->siblingStoreInfo()Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->siblingStoreInfo:Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;

    .line 1546
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1547
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsInfo()Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->quickEatsInfo:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;

    .line 1548
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->etdInfo()Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->etdInfo:Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;

    .line 1549
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->isBusyUntil()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isBusyUntil:Ljava/lang/String;

    .line 1550
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->tenancy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->tenancy:Ljava/lang/String;

    .line 1551
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->surgeInfo()Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->surgeInfo:Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;

    .line 1552
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->surgeBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1553
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->canScheduleOrder()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->canScheduleOrder:Ljava/lang/Boolean;

    .line 1554
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->limitedMenuMessageBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1555
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->heroImage()Lcom/uber/model/core/generated/everything/bazaar/EatsImage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->heroImage:Lcom/uber/model/core/generated/everything/bazaar/EatsImage;

    .line 1556
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->sellsAlcohol()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->sellsAlcohol:Ljava/lang/Boolean;

    .line 1557
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->quickEatsModel()Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->quickEatsModel:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;

    .line 1558
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->fareInfo()Lcom/uber/model/core/generated/everything/bazaar/FareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->fareInfo:Lcom/uber/model/core/generated/everything/bazaar/FareInfo;

    .line 1559
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->ratingBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1560
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->autoAccept()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->autoAccept:Ljava/lang/Boolean;

    .line 1561
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->disableDispatchBuffer()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->disableDispatchBuffer:Ljava/lang/Boolean;

    .line 1562
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->disclaimerUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->disclaimerUrl:Ljava/lang/String;

    .line 1563
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->eaterFields()Lcom/uber/model/core/generated/everything/bazaar/EaterFields;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->eaterFields:Lcom/uber/model/core/generated/everything/bazaar/EaterFields;

    .line 1564
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->disclaimerBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1565
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->attributeBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1566
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->slug()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->slug:Ljava/lang/String;

    .line 1567
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->externalStoreId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->externalStoreId:Ljava/lang/String;

    .line 1568
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->etaOverrideBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1569
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->personalRating()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 1570
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->disableOrderInstructions()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->disableOrderInstructions:Ljava/lang/Boolean;

    .line 1571
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->debugInfo()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->debugInfo:Ljava/util/Map;

    .line 1572
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->onlineStatusData()Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->onlineStatusData:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;

    .line 1573
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->storeBadges()Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->storeBadges:Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;

    .line 1574
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->storePromotion()Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->storePromotion:Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;

    .line 1575
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->rawRatingStats()Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->rawRatingStats:Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;

    .line 1576
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->publicContact()Lcom/uber/model/core/generated/everything/bazaar/Contact;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->publicContact:Lcom/uber/model/core/generated/everything/bazaar/Contact;

    .line 1577
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->holidayHoursMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->holidayHoursMap:Ljava/util/Map;

    .line 1578
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->isNotOrderableBySurge()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isNotOrderableBySurge:Ljava/lang/Boolean;

    .line 1579
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Store;->sectionHoursInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->sectionHoursInfo:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Store;Lcom/uber/model/core/generated/everything/bazaar/Store$1;)V
    .locals 0

    .line 1381
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Store;)V

    return-void
.end method


# virtual methods
.method public account(Lcom/uber/model/core/generated/everything/bazaar/Account;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1697
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->account:Lcom/uber/model/core/generated/everything/bazaar/Account;

    return-object p0
.end method

.method public attributeBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1867
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public autoAccept(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1841
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->autoAccept:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/everything/bazaar/Store;
    .locals 112

    move-object/from16 v0, p0

    .line 1954
    new-instance v68, Lcom/uber/model/core/generated/everything/bazaar/Store;

    iget-object v2, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v3, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->location:Lcom/uber/model/core/generated/everything/bazaar/Location;

    .line 1957
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->categories:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->categories:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v5, v1

    :goto_0
    iget-object v6, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->closedEtaMessage:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v8, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->heroImageUrl:Ljava/lang/String;

    .line 1961
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->internalTags:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->internalTags:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v9, v1

    :goto_1
    iget-object v10, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 1963
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->itemsMap:Ljava/util/Map;

    if-nez v1, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->itemsMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    move-object v11, v1

    :goto_2
    iget-object v12, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->logoImageUrl:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->notOrderableMessage:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->parentChainDeprecated:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->priceBucket:Ljava/lang/String;

    .line 1968
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->sections:Ljava/util/List;

    if-nez v1, :cond_3

    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->sections:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v16, v1

    .line 1969
    :goto_3
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->subsectionsMap:Ljava/util/Map;

    if-nez v1, :cond_4

    const/16 v17, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->subsectionsMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    move-object/from16 v17, v1

    .line 1970
    :goto_4
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->tags:Ljava/util/List;

    if-nez v1, :cond_5

    const/16 v18, 0x0

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->tags:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_5
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->title:Ljava/lang/String;

    move-object/from16 v69, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->titleColor:Ljava/lang/String;

    move-object/from16 v70, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->visible:Ljava/lang/Boolean;

    move-object/from16 v71, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->account:Lcom/uber/model/core/generated/everything/bazaar/Account;

    move-object/from16 v72, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->regionId:Ljava/lang/Integer;

    move-object/from16 v73, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->largeHeroImageUrl:Ljava/lang/String;

    move-object/from16 v74, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->etaRange:Lcom/uber/model/core/generated/everything/bazaar/EtaRange;

    move-object/from16 v75, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    move-object/from16 v76, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isStoreOpenSoon:Ljava/lang/Boolean;

    move-object/from16 v77, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isStoreTakingOrders:Ljava/lang/Boolean;

    move-object/from16 v78, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isStoreVisible:Ljava/lang/Boolean;

    move-object/from16 v79, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isStoreMenuOpen:Ljava/lang/Boolean;

    .line 1983
    iget-object v4, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->preparationTimes:Ljava/util/List;

    if-nez v4, :cond_6

    const/16 v30, 0x0

    goto :goto_6

    :cond_6
    iget-object v4, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->preparationTimes:Ljava/util/List;

    invoke-static {v4}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v30, v4

    .line 1984
    :goto_6
    iget-object v4, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->deliveryHoursInfos:Ljava/util/List;

    if-nez v4, :cond_7

    const/16 v31, 0x0

    goto :goto_7

    :cond_7
    iget-object v4, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->deliveryHoursInfos:Ljava/util/List;

    invoke-static {v4}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v31, v4

    :goto_7
    iget-object v4, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->siblingStoreInfo:Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;

    move-object/from16 v80, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-object/from16 v81, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->quickEatsInfo:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;

    move-object/from16 v82, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->etdInfo:Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;

    move-object/from16 v83, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isBusyUntil:Ljava/lang/String;

    move-object/from16 v84, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->tenancy:Ljava/lang/String;

    move-object/from16 v85, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->surgeInfo:Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;

    move-object/from16 v86, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-object/from16 v87, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->canScheduleOrder:Ljava/lang/Boolean;

    move-object/from16 v88, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-object/from16 v89, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->heroImage:Lcom/uber/model/core/generated/everything/bazaar/EatsImage;

    move-object/from16 v90, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->sellsAlcohol:Ljava/lang/Boolean;

    move-object/from16 v91, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->quickEatsModel:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;

    move-object/from16 v92, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->fareInfo:Lcom/uber/model/core/generated/everything/bazaar/FareInfo;

    move-object/from16 v93, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-object/from16 v94, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->autoAccept:Ljava/lang/Boolean;

    move-object/from16 v95, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->disableDispatchBuffer:Ljava/lang/Boolean;

    move-object/from16 v96, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->disclaimerUrl:Ljava/lang/String;

    move-object/from16 v97, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->eaterFields:Lcom/uber/model/core/generated/everything/bazaar/EaterFields;

    move-object/from16 v98, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-object/from16 v99, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-object/from16 v100, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->slug:Ljava/lang/String;

    move-object/from16 v101, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->externalStoreId:Ljava/lang/String;

    move-object/from16 v102, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-object/from16 v103, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-object/from16 v104, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->disableOrderInstructions:Ljava/lang/Boolean;

    move-object/from16 v105, v1

    .line 2011
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->debugInfo:Ljava/util/Map;

    if-nez v1, :cond_8

    const/16 v58, 0x0

    goto :goto_8

    :cond_8
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->debugInfo:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    move-object/from16 v58, v1

    :goto_8
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->onlineStatusData:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;

    move-object/from16 v106, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->storeBadges:Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;

    move-object/from16 v107, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->storePromotion:Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;

    move-object/from16 v108, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->rawRatingStats:Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;

    move-object/from16 v109, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->publicContact:Lcom/uber/model/core/generated/everything/bazaar/Contact;

    move-object/from16 v110, v1

    .line 2017
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->holidayHoursMap:Ljava/util/Map;

    if-nez v1, :cond_9

    const/16 v64, 0x0

    goto :goto_9

    :cond_9
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->holidayHoursMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    move-object/from16 v64, v1

    :goto_9
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isNotOrderableBySurge:Ljava/lang/Boolean;

    move-object/from16 v111, v1

    .line 2019
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->sectionHoursInfo:Ljava/util/List;

    if-nez v1, :cond_a

    const/16 v66, 0x0

    goto :goto_a

    :cond_a
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->sectionHoursInfo:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v66, v1

    :goto_a
    const/16 v67, 0x0

    move-object/from16 v19, v105

    move-object/from16 v59, v110

    move-object/from16 v65, v111

    move-object/from16 v1, v68

    move-object/from16 v32, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v69

    move-object/from16 v69, v15

    move-object/from16 v20, v70

    move-object/from16 v21, v71

    move-object/from16 v22, v72

    move-object/from16 v23, v73

    move-object/from16 v24, v74

    move-object/from16 v25, v75

    move-object/from16 v26, v76

    move-object/from16 v27, v77

    move-object/from16 v28, v78

    move-object/from16 v29, v79

    move-object/from16 v33, v80

    move-object/from16 v34, v81

    move-object/from16 v35, v82

    move-object/from16 v36, v83

    move-object/from16 v37, v84

    move-object/from16 v38, v85

    move-object/from16 v39, v86

    move-object/from16 v40, v87

    move-object/from16 v41, v88

    move-object/from16 v42, v89

    move-object/from16 v43, v90

    move-object/from16 v44, v91

    move-object/from16 v45, v92

    move-object/from16 v46, v93

    move-object/from16 v47, v94

    move-object/from16 v48, v95

    move-object/from16 v49, v96

    move-object/from16 v50, v97

    move-object/from16 v51, v98

    move-object/from16 v52, v99

    move-object/from16 v53, v100

    move-object/from16 v54, v101

    move-object/from16 v55, v102

    move-object/from16 v56, v103

    move-object/from16 v57, v104

    move-object/from16 v60, v106

    move-object/from16 v61, v107

    move-object/from16 v62, v108

    move-object/from16 v63, v109

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v63

    move-object/from16 v63, v69

    invoke-direct/range {v1 .. v67}, Lcom/uber/model/core/generated/everything/bazaar/Store;-><init>(Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/Location;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/bazaar/Account;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/EtaRange;Lcom/uber/model/core/generated/everything/bazaar/Status;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/EatsImage;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;Lcom/uber/model/core/generated/everything/bazaar/FareInfo;Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/EaterFields;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;Lcom/uber/model/core/generated/everything/bazaar/Contact;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/Store$1;)V

    return-object v68
.end method

.method public canScheduleOrder(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1805
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->canScheduleOrder:Ljava/lang/Boolean;

    return-object p0
.end method

.method public categories(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/Tag;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;"
        }
    .end annotation

    .line 1595
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->categories:Ljava/util/List;

    return-object p0
.end method

.method public closedEtaMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1601
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->closedEtaMessage:Ljava/lang/String;

    return-object p0
.end method

.method public debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;"
        }
    .end annotation

    .line 1899
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->debugInfo:Ljava/util/Map;

    return-object p0
.end method

.method public deliveryHoursInfos(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;"
        }
    .end annotation

    .line 1759
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->deliveryHoursInfos:Ljava/util/List;

    return-object p0
.end method

.method public disableDispatchBuffer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1846
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->disableDispatchBuffer:Ljava/lang/Boolean;

    return-object p0
.end method

.method public disableOrderInstructions(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1894
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->disableOrderInstructions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public disclaimerBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1862
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public disclaimerUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1852
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->disclaimerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public eaterFields(Lcom/uber/model/core/generated/everything/bazaar/EaterFields;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1857
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->eaterFields:Lcom/uber/model/core/generated/everything/bazaar/EaterFields;

    return-object p0
.end method

.method public endorsement(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1607
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public etaOverrideBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1884
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public etaRange(Lcom/uber/model/core/generated/everything/bazaar/EtaRange;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1715
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->etaRange:Lcom/uber/model/core/generated/everything/bazaar/EtaRange;

    return-object p0
.end method

.method public etdInfo(Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1779
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->etdInfo:Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;

    return-object p0
.end method

.method public externalStoreId(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1878
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->externalStoreId:Ljava/lang/String;

    return-object p0
.end method

.method public fareInfo(Lcom/uber/model/core/generated/everything/bazaar/FareInfo;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1831
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->fareInfo:Lcom/uber/model/core/generated/everything/bazaar/FareInfo;

    return-object p0
.end method

.method public heroImage(Lcom/uber/model/core/generated/everything/bazaar/EatsImage;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1815
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->heroImage:Lcom/uber/model/core/generated/everything/bazaar/EatsImage;

    return-object p0
.end method

.method public heroImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1613
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->heroImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public holidayHoursMap(Ljava/util/Map;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Hours;",
            ">;>;)",
            "Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;"
        }
    .end annotation

    .line 1933
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->holidayHoursMap:Ljava/util/Map;

    return-object p0
.end method

.method public internalTags(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/Tag;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;"
        }
    .end annotation

    .line 1619
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->internalTags:Ljava/util/List;

    return-object p0
.end method

.method public isBusyUntil(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1785
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isBusyUntil:Ljava/lang/String;

    return-object p0
.end method

.method public isNotOrderableBySurge(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1939
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isNotOrderableBySurge:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1625
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isOrderable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isStoreMenuOpen(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1745
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isStoreMenuOpen:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isStoreOpenSoon(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1727
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isStoreOpenSoon:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isStoreTakingOrders(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1733
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isStoreTakingOrders:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isStoreVisible(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1739
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->isStoreVisible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public itemsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/Item;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;"
        }
    .end annotation

    .line 1631
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->itemsMap:Ljava/util/Map;

    return-object p0
.end method

.method public largeHeroImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1709
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->largeHeroImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public limitedMenuMessageBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1810
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public location(Lcom/uber/model/core/generated/everything/bazaar/Location;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1589
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->location:Lcom/uber/model/core/generated/everything/bazaar/Location;

    return-object p0
.end method

.method public logoImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1637
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->logoImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public notOrderableMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1643
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->notOrderableMessage:Ljava/lang/String;

    return-object p0
.end method

.method public onlineStatusData(Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1905
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->onlineStatusData:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;

    return-object p0
.end method

.method public parentChainDeprecated(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1649
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->parentChainDeprecated:Ljava/lang/String;

    return-object p0
.end method

.method public personalRating(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1889
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public preparationTimes(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;"
        }
    .end annotation

    .line 1754
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->preparationTimes:Ljava/util/List;

    return-object p0
.end method

.method public priceBucket(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1655
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->priceBucket:Ljava/lang/String;

    return-object p0
.end method

.method public publicContact(Lcom/uber/model/core/generated/everything/bazaar/Contact;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1927
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->publicContact:Lcom/uber/model/core/generated/everything/bazaar/Contact;

    return-object p0
.end method

.method public quickEatsBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1769
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public quickEatsInfo(Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1774
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->quickEatsInfo:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;

    return-object p0
.end method

.method public quickEatsModel(Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1826
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->quickEatsModel:Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;

    return-object p0
.end method

.method public ratingBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1836
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public rawRatingStats(Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1921
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->rawRatingStats:Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;

    return-object p0
.end method

.method public regionId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1703
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->regionId:Ljava/lang/Integer;

    return-object p0
.end method

.method public sectionHoursInfo(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;"
        }
    .end annotation

    .line 1944
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->sectionHoursInfo:Ljava/util/List;

    return-object p0
.end method

.method public sections(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/Section;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;"
        }
    .end annotation

    .line 1661
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->sections:Ljava/util/List;

    return-object p0
.end method

.method public sellsAlcohol(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1821
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->sellsAlcohol:Ljava/lang/Boolean;

    return-object p0
.end method

.method public siblingStoreInfo(Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1764
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->siblingStoreInfo:Lcom/uber/model/core/generated/everything/bazaar/SiblingStoreInfo;

    return-object p0
.end method

.method public slug(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1872
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->slug:Ljava/lang/String;

    return-object p0
.end method

.method public status(Lcom/uber/model/core/generated/everything/bazaar/Status;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1721
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    return-object p0
.end method

.method public storeBadges(Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1910
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->storeBadges:Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;

    return-object p0
.end method

.method public storePromotion(Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1916
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->storePromotion:Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;

    return-object p0
.end method

.method public subsectionsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/Subsection;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;"
        }
    .end annotation

    .line 1667
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->subsectionsMap:Ljava/util/Map;

    return-object p0
.end method

.method public surgeBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1800
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public surgeInfo(Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1795
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->surgeInfo:Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;

    return-object p0
.end method

.method public tags(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/Tag;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;"
        }
    .end annotation

    .line 1673
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->tags:Ljava/util/List;

    return-object p0
.end method

.method public tenancy(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1790
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->tenancy:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1679
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public titleColor(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1685
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->titleColor:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1583
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method

.method public visible(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;
    .locals 0

    .line 1691
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Store$Builder;->visible:Ljava/lang/Boolean;

    return-object p0
.end method
