.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private closedEtaMessage:Ljava/lang/String;

.field private disableOrderInstruction:Ljava/lang/Boolean;

.field private eaterFields:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

.field private etaRange:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

.field private fareInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

.field private heroImage:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;

.field private heroImageUrl:Ljava/lang/String;

.field private isOrderable:Ljava/lang/Boolean;

.field private isWithinDeliveryRange:Ljava/lang/Boolean;

.field private location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

.field private notOrderableMessage:Ljava/lang/String;

.field private priceBucket:Ljava/lang/String;

.field private publicContact:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

.field private regionId:Ljava/lang/Integer;

.field private sectionEntitiesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionEntities;",
            ">;"
        }
    .end annotation
.end field

.field private sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;",
            ">;"
        }
    .end annotation
.end field

.field private slug:Ljava/lang/String;

.field private storeBadges:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

.field private storePromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

.field private subsectionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;",
            ">;"
        }
    .end annotation
.end field

.field private surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

.field private territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 597
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->title:Ljava/lang/String;

    .line 599
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->regionId:Ljava/lang/Integer;

    .line 601
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->categories:Ljava/util/List;

    .line 603
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->sections:Ljava/util/List;

    .line 605
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->sectionEntitiesMap:Ljava/util/Map;

    .line 607
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->subsectionsMap:Ljava/util/Map;

    .line 609
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    .line 611
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->publicContact:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    .line 613
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->priceBucket:Ljava/lang/String;

    .line 615
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->slug:Ljava/lang/String;

    .line 617
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 619
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->disableOrderInstruction:Ljava/lang/Boolean;

    .line 621
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->heroImageUrl:Ljava/lang/String;

    .line 623
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;

    .line 625
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->closedEtaMessage:Ljava/lang/String;

    .line 627
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->notOrderableMessage:Ljava/lang/String;

    .line 629
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeBadges:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    .line 631
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->etaRange:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    .line 633
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    .line 635
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    .line 637
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storePromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    .line 639
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->eaterFields:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    .line 641
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    .line 643
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->isWithinDeliveryRange:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$1;)V
    .locals 0

    .line 594
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;)V
    .locals 1

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 597
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->title:Ljava/lang/String;

    .line 599
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->regionId:Ljava/lang/Integer;

    .line 601
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->categories:Ljava/util/List;

    .line 603
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->sections:Ljava/util/List;

    .line 605
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->sectionEntitiesMap:Ljava/util/Map;

    .line 607
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->subsectionsMap:Ljava/util/Map;

    .line 609
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    .line 611
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->publicContact:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    .line 613
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->priceBucket:Ljava/lang/String;

    .line 615
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->slug:Ljava/lang/String;

    .line 617
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 619
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->disableOrderInstruction:Ljava/lang/Boolean;

    .line 621
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->heroImageUrl:Ljava/lang/String;

    .line 623
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;

    .line 625
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->closedEtaMessage:Ljava/lang/String;

    .line 627
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->notOrderableMessage:Ljava/lang/String;

    .line 629
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeBadges:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    .line 631
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->etaRange:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    .line 633
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    .line 635
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    .line 637
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storePromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    .line 639
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->eaterFields:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    .line 641
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    .line 643
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->isWithinDeliveryRange:Ljava/lang/Boolean;

    .line 648
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;

    .line 649
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->title:Ljava/lang/String;

    .line 650
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->regionId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->regionId:Ljava/lang/Integer;

    .line 651
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->categories()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->categories:Ljava/util/List;

    .line 652
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->sections:Ljava/util/List;

    .line 653
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sectionEntitiesMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->sectionEntitiesMap:Ljava/util/Map;

    .line 654
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->subsectionsMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->subsectionsMap:Ljava/util/Map;

    .line 655
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->location()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    .line 656
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->publicContact()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->publicContact:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    .line 657
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->priceBucket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->priceBucket:Ljava/lang/String;

    .line 658
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->slug()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->slug:Ljava/lang/String;

    .line 659
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isOrderable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 660
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableOrderInstruction()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->disableOrderInstruction:Ljava/lang/Boolean;

    .line 661
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->heroImageUrl:Ljava/lang/String;

    .line 662
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImage()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;

    .line 663
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->closedEtaMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->closedEtaMessage:Ljava/lang/String;

    .line 664
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->notOrderableMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->notOrderableMessage:Ljava/lang/String;

    .line 665
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBadges()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeBadges:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    .line 666
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->etaRange()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->etaRange:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    .line 667
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->surgeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    .line 668
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    .line 669
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storePromotion()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storePromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    .line 670
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eaterFields()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->eaterFields:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    .line 671
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->territoryUUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    .line 672
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isWithinDeliveryRange()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->isWithinDeliveryRange:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$1;)V
    .locals 0

    .line 594
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;
    .locals 30
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 822
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;

    if-nez v2, :cond_0

    .line 823
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 825
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 828
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->title:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->regionId:Ljava/lang/Integer;

    .line 832
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->categories:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v7, v3

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->categories:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    move-object v7, v2

    .line 833
    :goto_0
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->sections:Ljava/util/List;

    if-nez v2, :cond_2

    move-object v8, v3

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->sections:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    move-object v8, v2

    .line 834
    :goto_1
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->sectionEntitiesMap:Ljava/util/Map;

    if-nez v2, :cond_3

    move-object v9, v3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->sectionEntitiesMap:Ljava/util/Map;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    move-object v9, v2

    .line 835
    :goto_2
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->subsectionsMap:Ljava/util/Map;

    if-nez v2, :cond_4

    move-object v10, v3

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->subsectionsMap:Ljava/util/Map;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    move-object v10, v2

    :goto_3
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->publicContact:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->priceBucket:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->slug:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->isOrderable:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->disableOrderInstruction:Ljava/lang/Boolean;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->heroImageUrl:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->closedEtaMessage:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->notOrderableMessage:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeBadges:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->etaRange:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storePromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->eaterFields:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->isWithinDeliveryRange:Ljava/lang/Boolean;

    move-object/from16 v28, v2

    const/16 v29, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v29}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$1;)V

    return-object v1

    .line 826
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public categories(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Tag;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;"
        }
    .end annotation

    .line 695
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->categories:Ljava/util/List;

    return-object p0
.end method

.method public closedEtaMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->closedEtaMessage:Ljava/lang/String;

    return-object p0
.end method

.method public disableOrderInstruction(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->disableOrderInstruction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public eaterFields(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->eaterFields:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    return-object p0
.end method

.method public etaRange(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 0

    .line 775
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->etaRange:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    return-object p0
.end method

.method public fareInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    return-object p0
.end method

.method public heroImage(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;

    return-object p0
.end method

.method public heroImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 0

    .line 750
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->heroImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 0

    .line 739
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->isOrderable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isWithinDeliveryRange(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 0

    .line 806
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->isWithinDeliveryRange:Ljava/lang/Boolean;

    return-object p0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    return-object p0
.end method

.method public notOrderableMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->notOrderableMessage:Ljava/lang/String;

    return-object p0
.end method

.method public priceBucket(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 0

    .line 728
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->priceBucket:Ljava/lang/String;

    return-object p0
.end method

.method public publicContact(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->publicContact:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    return-object p0
.end method

.method public regionId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->regionId:Ljava/lang/Integer;

    return-object p0
.end method

.method public sectionEntitiesMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionEntities;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;"
        }
    .end annotation

    .line 707
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->sectionEntitiesMap:Ljava/util/Map;

    return-object p0
.end method

.method public sections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;"
        }
    .end annotation

    .line 701
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->sections:Ljava/util/List;

    return-object p0
.end method

.method public slug(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->slug:Ljava/lang/String;

    return-object p0
.end method

.method public storeBadges(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 0

    .line 770
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeBadges:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    return-object p0
.end method

.method public storePromotion(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storePromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    return-object p0
.end method

.method public subsectionsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;"
        }
    .end annotation

    .line 712
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->subsectionsMap:Ljava/util/Map;

    return-object p0
.end method

.method public surgeInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 0

    .line 780
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    return-object p0
.end method

.method public territoryUUID(Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 0

    .line 800
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 679
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;

    return-object p0

    .line 677
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
