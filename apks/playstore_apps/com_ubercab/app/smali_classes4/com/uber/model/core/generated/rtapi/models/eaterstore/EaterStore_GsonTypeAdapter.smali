.class final Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile contact_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eaterFields_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eatsImage_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;",
            ">;"
        }
    .end annotation
.end field

.field private volatile etaRange_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fareInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__section_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__tag_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__sectionUuid_sectionEntities_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionEntities;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__subsectionUuid_subsection_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile location_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeBadges_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storePromotion_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile surgeInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile territoryUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 278
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 281
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 282
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 283
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 284
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 286
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 289
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "storeBadges"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "closedEtaMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "surgeInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "categories"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "priceBucket"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "sections"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "fareInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "isOrderable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "sectionEntitiesMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "slug"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "isWithinDeliveryRange"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "disableOrderInstruction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "regionId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_10
    const-string v3, "storePromotion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x15

    goto :goto_1

    :sswitch_11
    const-string v3, "territoryUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x17

    goto :goto_1

    :sswitch_12
    const-string v3, "heroImageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_13
    const-string v3, "etaRange"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x12

    goto :goto_1

    :sswitch_14
    const-string v3, "notOrderableMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    goto :goto_1

    :sswitch_15
    const-string v3, "subsectionsMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_16
    const-string v3, "heroImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto :goto_1

    :sswitch_17
    const-string v3, "eaterFields"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x16

    goto :goto_1

    :sswitch_18
    const-string v3, "publicContact"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 524
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 519
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->isWithinDeliveryRange(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    goto/16 :goto_0

    .line 509
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->territoryUuid_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 510
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    .line 511
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->territoryUuid_adapter:Lgfq;

    .line 514
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->territoryUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->territoryUUID(Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    goto/16 :goto_0

    .line 499
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->eaterFields_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 500
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    .line 501
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->eaterFields_adapter:Lgfq;

    .line 504
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->eaterFields_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->eaterFields(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    goto/16 :goto_0

    .line 489
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->storePromotion_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 490
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    .line 491
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->storePromotion_adapter:Lgfq;

    .line 494
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->storePromotion_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storePromotion(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    goto/16 :goto_0

    .line 479
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->fareInfo_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 480
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    .line 481
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->fareInfo_adapter:Lgfq;

    .line 484
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->fareInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->fareInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    goto/16 :goto_0

    .line 469
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->surgeInfo_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 470
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    .line 471
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->surgeInfo_adapter:Lgfq;

    .line 474
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->surgeInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->surgeInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    goto/16 :goto_0

    .line 459
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->etaRange_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 460
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    .line 461
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->etaRange_adapter:Lgfq;

    .line 464
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->etaRange_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->etaRange(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    goto/16 :goto_0

    .line 449
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->storeBadges_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 450
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    .line 451
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->storeBadges_adapter:Lgfq;

    .line 454
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->storeBadges_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeBadges(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    goto/16 :goto_0

    .line 444
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->notOrderableMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    goto/16 :goto_0

    .line 439
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->closedEtaMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    goto/16 :goto_0

    .line 429
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->eatsImage_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 430
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;

    .line 431
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->eatsImage_adapter:Lgfq;

    .line 434
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->eatsImage_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->heroImage(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    goto/16 :goto_0

    .line 424
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->heroImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    goto/16 :goto_0

    .line 419
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->disableOrderInstruction(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    goto/16 :goto_0

    .line 414
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    goto/16 :goto_0

    .line 409
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->slug(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    goto/16 :goto_0

    .line 404
    :pswitch_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->priceBucket(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    goto/16 :goto_0

    .line 394
    :pswitch_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->contact_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 395
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    .line 396
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->contact_adapter:Lgfq;

    .line 399
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->contact_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->publicContact(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    goto/16 :goto_0

    .line 384
    :pswitch_11
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 385
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    .line 386
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 389
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->location(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    goto/16 :goto_0

    .line 364
    :pswitch_12
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->immutableMap__subsectionUuid_subsection_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 365
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionUuid;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;

    aput-object v4, v3, v5

    .line 371
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 370
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->immutableMap__subsectionUuid_subsection_adapter:Lgfq;

    .line 378
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->immutableMap__subsectionUuid_subsection_adapter:Lgfq;

    .line 379
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 378
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->subsectionsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    goto/16 :goto_0

    .line 343
    :pswitch_13
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->immutableMap__sectionUuid_sectionEntities_adapter:Lgfq;

    if-nez v1, :cond_e

    .line 344
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionEntities;

    aput-object v4, v3, v5

    .line 351
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->immutableMap__sectionUuid_sectionEntities_adapter:Lgfq;

    .line 358
    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->immutableMap__sectionUuid_sectionEntities_adapter:Lgfq;

    .line 359
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 358
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->sectionEntitiesMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    goto/16 :goto_0

    .line 327
    :pswitch_14
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->immutableList__section_adapter:Lgfq;

    if-nez v1, :cond_f

    .line 328
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;

    aput-object v4, v3, v6

    .line 333
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->immutableList__section_adapter:Lgfq;

    .line 338
    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->immutableList__section_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->sections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    goto/16 :goto_0

    .line 312
    :pswitch_15
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->immutableList__tag_adapter:Lgfq;

    if-nez v1, :cond_10

    .line 313
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Tag;

    aput-object v4, v3, v6

    .line 318
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->immutableList__tag_adapter:Lgfq;

    .line 322
    :cond_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->immutableList__tag_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->categories(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    goto/16 :goto_0

    .line 307
    :pswitch_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->regionId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    goto/16 :goto_0

    .line 302
    :pswitch_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    goto/16 :goto_0

    .line 292
    :pswitch_18
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->storeUuid_adapter:Lgfq;

    if-nez v1, :cond_11

    .line 293
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;

    .line 294
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->storeUuid_adapter:Lgfq;

    .line 297
    :cond_11
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->storeUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    goto/16 :goto_0

    .line 528
    :cond_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 529
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bdece89 -> :sswitch_18
        -0x7b27cee2 -> :sswitch_17
        -0x78342a7f -> :sswitch_16
        -0x732a2df2 -> :sswitch_15
        -0x63c971ce -> :sswitch_14
        -0x619f1535 -> :sswitch_13
        -0x3e9c03d2 -> :sswitch_12
        -0x31b7c92b -> :sswitch_11
        -0x29586f3e -> :sswitch_10
        -0x2925bcd1 -> :sswitch_f
        -0x18695898 -> :sswitch_e
        -0xeba628c -> :sswitch_d
        0x35eaab -> :sswitch_c
        0x36f3bb -> :sswitch_b
        0x55399b6 -> :sswitch_a
        0x6942258 -> :sswitch_9
        0x2eec079e -> :sswitch_8
        0x372ee9fc -> :sswitch_7
        0x38805e2e -> :sswitch_6
        0x3efd0c93 -> :sswitch_5
        0x4d47461c -> :sswitch_4
        0x58a308fc -> :sswitch_3
        0x69af6ca1 -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x74f0d171 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->storeUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;

    .line 71
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->storeUuid_adapter:Lgfq;

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->storeUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "title"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "regionId"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->regionId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "categories"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->categories()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->immutableList__tag_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Tag;

    aput-object v5, v4, v1

    .line 90
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->immutableList__tag_adapter:Lgfq;

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->immutableList__tag_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->categories()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "sections"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->immutableList__section_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;

    aput-object v5, v4, v1

    .line 106
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->immutableList__section_adapter:Lgfq;

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->immutableList__section_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "sectionEntitiesMap"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sectionEntitiesMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_7

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->immutableMap__sectionUuid_sectionEntities_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v4, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;

    aput-object v6, v5, v1

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionEntities;

    aput-object v6, v5, v2

    .line 123
    invoke-static {v4, v5}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v4

    .line 122
    invoke-virtual {v0, v4}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->immutableMap__sectionUuid_sectionEntities_adapter:Lgfq;

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->immutableMap__sectionUuid_sectionEntities_adapter:Lgfq;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sectionEntitiesMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v4

    .line 129
    invoke-virtual {v0, p1, v4}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "subsectionsMap"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->subsectionsMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_9

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 136
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->immutableMap__subsectionUuid_subsection_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v4, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionUuid;

    aput-object v5, v3, v1

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;

    aput-object v1, v3, v2

    .line 143
    invoke-static {v4, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->immutableMap__subsectionUuid_subsection_adapter:Lgfq;

    .line 148
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->immutableMap__subsectionUuid_subsection_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->subsectionsMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "location"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->location()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    move-result-object v0

    if-nez v0, :cond_b

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 154
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    .line 156
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 158
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->location()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "publicContact"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->publicContact()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    move-result-object v0

    if-nez v0, :cond_d

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 164
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->contact_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    .line 166
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->contact_adapter:Lgfq;

    .line 168
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->contact_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->publicContact()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "priceBucket"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->priceBucket()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "slug"

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 173
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->slug()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isOrderable"

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 175
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isOrderable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "disableOrderInstruction"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 177
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableOrderInstruction()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "heroImageUrl"

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 179
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "heroImage"

    .line 180
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 181
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImage()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;

    move-result-object v0

    if-nez v0, :cond_f

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 184
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->eatsImage_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;

    .line 186
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->eatsImage_adapter:Lgfq;

    .line 189
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->eatsImage_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImage()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "closedEtaMessage"

    .line 191
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 192
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->closedEtaMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "notOrderableMessage"

    .line 193
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 194
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->notOrderableMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeBadges"

    .line 195
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 196
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBadges()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    move-result-object v0

    if-nez v0, :cond_11

    .line 197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 199
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->storeBadges_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    .line 201
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->storeBadges_adapter:Lgfq;

    .line 204
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->storeBadges_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBadges()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "etaRange"

    .line 206
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 207
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->etaRange()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    move-result-object v0

    if-nez v0, :cond_13

    .line 208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 210
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->etaRange_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    .line 212
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->etaRange_adapter:Lgfq;

    .line 214
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->etaRange_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->etaRange()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "surgeInfo"

    .line 216
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 217
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->surgeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    move-result-object v0

    if-nez v0, :cond_15

    .line 218
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 220
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->surgeInfo_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 221
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    .line 222
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->surgeInfo_adapter:Lgfq;

    .line 225
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->surgeInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->surgeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "fareInfo"

    .line 227
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 228
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    move-result-object v0

    if-nez v0, :cond_17

    .line 229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 231
    :cond_17
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->fareInfo_adapter:Lgfq;

    if-nez v0, :cond_18

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    .line 233
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->fareInfo_adapter:Lgfq;

    .line 235
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->fareInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b
    const-string v0, "storePromotion"

    .line 237
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 238
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storePromotion()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    move-result-object v0

    if-nez v0, :cond_19

    .line 239
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    .line 241
    :cond_19
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->storePromotion_adapter:Lgfq;

    if-nez v0, :cond_1a

    .line 242
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    .line 243
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->storePromotion_adapter:Lgfq;

    .line 246
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->storePromotion_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storePromotion()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c
    const-string v0, "eaterFields"

    .line 248
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 249
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eaterFields()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 250
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d

    .line 252
    :cond_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->eaterFields_adapter:Lgfq;

    if-nez v0, :cond_1c

    .line 253
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    .line 254
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->eaterFields_adapter:Lgfq;

    .line 257
    :cond_1c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->eaterFields_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eaterFields()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d
    const-string v0, "territoryUUID"

    .line 259
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 260
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->territoryUUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 261
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e

    .line 263
    :cond_1d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->territoryUuid_adapter:Lgfq;

    if-nez v0, :cond_1e

    .line 264
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    .line 265
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->territoryUuid_adapter:Lgfq;

    .line 268
    :cond_1e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->territoryUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->territoryUUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e
    const-string v0, "isWithinDeliveryRange"

    .line 270
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 271
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isWithinDeliveryRange()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 272
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;)V

    return-void
.end method
