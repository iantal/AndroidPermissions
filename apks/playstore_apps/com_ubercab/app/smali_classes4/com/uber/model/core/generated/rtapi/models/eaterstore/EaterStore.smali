.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterstoreRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final categories:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final closedEtaMessage:Ljava/lang/String;

.field private final disableOrderInstruction:Ljava/lang/Boolean;

.field private final eaterFields:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

.field private final etaRange:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

.field private final fareInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

.field private final heroImage:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;

.field private final heroImageUrl:Ljava/lang/String;

.field private final isOrderable:Ljava/lang/Boolean;

.field private final isWithinDeliveryRange:Ljava/lang/Boolean;

.field private final location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

.field private final notOrderableMessage:Ljava/lang/String;

.field private final priceBucket:Ljava/lang/String;

.field private final publicContact:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

.field private final regionId:Ljava/lang/Integer;

.field private final sectionEntitiesMap:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionEntities;",
            ">;"
        }
    .end annotation
.end field

.field private final sections:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;",
            ">;"
        }
    .end annotation
.end field

.field private final slug:Ljava/lang/String;

.field private final storeBadges:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

.field private final storePromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

.field private final subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;",
            ">;"
        }
    .end annotation
.end field

.field private final surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

.field private final territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

.field private final title:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Tag;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionEntities;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;

    move-object v1, p2

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->title:Ljava/lang/String;

    move-object v1, p3

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->regionId:Ljava/lang/Integer;

    move-object v1, p4

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->categories:Lcom/ubercab/common/collect/ImmutableList;

    move-object v1, p5

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sections:Lcom/ubercab/common/collect/ImmutableList;

    move-object v1, p6

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sectionEntitiesMap:Lcom/ubercab/common/collect/ImmutableMap;

    move-object v1, p7

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    move-object v1, p8

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    move-object v1, p9

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->publicContact:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    move-object v1, p10

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->priceBucket:Ljava/lang/String;

    move-object v1, p11

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->slug:Ljava/lang/String;

    move-object v1, p12

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isOrderable:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableOrderInstruction:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImageUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;

    move-object/from16 v1, p16

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->closedEtaMessage:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->notOrderableMessage:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBadges:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    move-object/from16 v1, p19

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->etaRange:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    move-object/from16 v1, p20

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    move-object/from16 v1, p21

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    move-object/from16 v1, p22

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storePromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    move-object/from16 v1, p23

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eaterFields:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    move-object/from16 v1, p24

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    move-object/from16 v1, p25

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isWithinDeliveryRange:Ljava/lang/Boolean;

    return-void

    .line 118
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null uuid"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$1;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p25}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 2

    .line 148
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 2

    .line 314
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;
    .locals 1

    .line 319
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public categories()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Tag;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->categories:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public closedEtaMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->closedEtaMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 560
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->categories()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 561
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Tag;

    if-nez v0, :cond_0

    return v1

    .line 564
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 565
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;

    if-nez v0, :cond_1

    return v1

    .line 568
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sectionEntitiesMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 569
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 570
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 571
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;

    if-nez v2, :cond_2

    return v1

    .line 574
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 575
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionEntities;

    if-nez v0, :cond_3

    return v1

    .line 579
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->subsectionsMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 580
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 581
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 582
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionUuid;

    if-nez v2, :cond_4

    return v1

    .line 585
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 586
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public disableOrderInstruction()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableOrderInstruction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public eaterFields()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eaterFields:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

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

    .line 330
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;

    if-eqz v2, :cond_1b

    .line 331
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;

    .line 332
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->title:Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->title:Ljava/lang/String;

    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->regionId:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->regionId:Ljava/lang/Integer;

    if-nez v2, :cond_1a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->regionId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->regionId:Ljava/lang/Integer;

    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->categories:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->categories:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->categories:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->categories:Lcom/ubercab/common/collect/ImmutableList;

    .line 339
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sections:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sections:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sections:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sections:Lcom/ubercab/common/collect/ImmutableList;

    .line 342
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sectionEntitiesMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sectionEntitiesMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_1a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sectionEntitiesMap:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sectionEntitiesMap:Lcom/ubercab/common/collect/ImmutableMap;

    .line 345
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_1a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    .line 348
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    if-nez v2, :cond_1a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    .line 351
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->publicContact:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->publicContact:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    if-nez v2, :cond_1a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->publicContact:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->publicContact:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    .line 354
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->priceBucket:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->priceBucket:Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->priceBucket:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->priceBucket:Ljava/lang/String;

    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->slug:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->slug:Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->slug:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->slug:Ljava/lang/String;

    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isOrderable:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isOrderable:Ljava/lang/Boolean;

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isOrderable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isOrderable:Ljava/lang/Boolean;

    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableOrderInstruction:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableOrderInstruction:Ljava/lang/Boolean;

    if-nez v2, :cond_1a

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableOrderInstruction:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableOrderInstruction:Ljava/lang/Boolean;

    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImageUrl:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImageUrl:Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImageUrl:Ljava/lang/String;

    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;

    if-nez v2, :cond_1a

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;

    .line 370
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->closedEtaMessage:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->closedEtaMessage:Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->closedEtaMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->closedEtaMessage:Ljava/lang/String;

    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->notOrderableMessage:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->notOrderableMessage:Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->notOrderableMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->notOrderableMessage:Ljava/lang/String;

    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBadges:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBadges:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBadges:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBadges:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    .line 379
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->etaRange:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->etaRange:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    if-nez v2, :cond_1a

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->etaRange:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->etaRange:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    .line 382
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    if-nez v2, :cond_1a

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    .line 385
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    if-nez v2, :cond_1a

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    .line 388
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storePromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storePromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    if-nez v2, :cond_1a

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storePromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storePromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    .line 391
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eaterFields:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eaterFields:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    if-nez v2, :cond_1a

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eaterFields:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eaterFields:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    .line 394
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    if-nez v2, :cond_18

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    if-nez v2, :cond_1a

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    .line 397
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isWithinDeliveryRange:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isWithinDeliveryRange:Ljava/lang/Boolean;

    if-nez p1, :cond_1a

    goto :goto_17

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isWithinDeliveryRange:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isWithinDeliveryRange:Ljava/lang/Boolean;

    .line 400
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    :goto_17
    const/4 v0, 0x1

    :cond_1a
    return v0

    :cond_1b
    return v0
.end method

.method public etaRange()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->etaRange:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    return-object v0
.end method

.method public fareInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 491
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->$hashCodeMemoized:Z

    if-nez v0, :cond_18

    .line 494
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 496
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 498
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->regionId:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->regionId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 500
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->categories:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->categories:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 502
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sections:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sections:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 504
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sectionEntitiesMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sectionEntitiesMap:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 506
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 508
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 510
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->publicContact:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->publicContact:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 512
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->priceBucket:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->priceBucket:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 514
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->slug:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->slug:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 516
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isOrderable:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isOrderable:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 518
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableOrderInstruction:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableOrderInstruction:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 520
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImageUrl:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImageUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 522
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 524
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->closedEtaMessage:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->closedEtaMessage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 526
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->notOrderableMessage:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->notOrderableMessage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 528
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBadges:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBadges:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->hashCode()I

    move-result v2

    :goto_10
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 530
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->etaRange:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->etaRange:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;->hashCode()I

    move-result v2

    :goto_11
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 532
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;->hashCode()I

    move-result v2

    :goto_12
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 534
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;->hashCode()I

    move-result v2

    :goto_13
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 536
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storePromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storePromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;->hashCode()I

    move-result v2

    :goto_14
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 538
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eaterFields:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eaterFields:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;->hashCode()I

    move-result v2

    :goto_15
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 540
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 542
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isWithinDeliveryRange:Ljava/lang/Boolean;

    if-nez v1, :cond_17

    goto :goto_17

    :cond_17
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isWithinDeliveryRange:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_17
    xor-int/2addr v0, v3

    .line 543
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->$hashCode:I

    const/4 v0, 0x1

    .line 544
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->$hashCodeMemoized:Z

    .line 546
    :cond_18
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->$hashCode:I

    return v0
.end method

.method public heroImage()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;

    return-object v0
.end method

.method public heroImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isOrderable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isOrderable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isWithinDeliveryRange()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isWithinDeliveryRange:Ljava/lang/Boolean;

    return-object v0
.end method

.method public location()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    return-object v0
.end method

.method public notOrderableMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->notOrderableMessage:Ljava/lang/String;

    return-object v0
.end method

.method public priceBucket()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->priceBucket:Ljava/lang/String;

    return-object v0
.end method

.method public publicContact()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->publicContact:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    return-object v0
.end method

.method public regionId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->regionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public sectionEntitiesMap()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionEntities;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sectionEntitiesMap:Lcom/ubercab/common/collect/ImmutableMap;

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
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sections:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public slug()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public storeBadges()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBadges:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    return-object v0
.end method

.method public storePromotion()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storePromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

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
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public surgeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    return-object v0
.end method

.method public territoryUUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .locals 2

    .line 309
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EaterStore{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", regionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->regionId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->categories:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sections:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionEntitiesMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sectionEntitiesMap:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subsectionsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->subsectionsMap:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publicContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->publicContact:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceBucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->priceBucket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOrderable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isOrderable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableOrderInstruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableOrderInstruction:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heroImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heroImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closedEtaMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->closedEtaMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notOrderableMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->notOrderableMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeBadges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBadges:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etaRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->etaRange:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storePromotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storePromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eaterFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eaterFields:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", territoryUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isWithinDeliveryRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isWithinDeliveryRange:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->$toString:Ljava/lang/String;

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;

    return-object v0
.end method
