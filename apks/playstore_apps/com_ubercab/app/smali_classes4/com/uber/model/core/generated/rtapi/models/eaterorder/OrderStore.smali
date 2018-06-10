.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterorderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final closedEtaMessage:Ljava/lang/String;

.field private final heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

.field private final heroImageUrl:Ljava/lang/String;

.field private final isOrderable:Ljava/lang/Boolean;

.field private final location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

.field private final title:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->heroImageUrl:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->title:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->isOrderable:Ljava/lang/Boolean;

    .line 63
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->closedEtaMessage:Ljava/lang/String;

    .line 64
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 65
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;
    .locals 2

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;
    .locals 1

    .line 128
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;
    .locals 1

    .line 133
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public closedEtaMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->closedEtaMessage:Ljava/lang/String;

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

    .line 144
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    if-eqz v2, :cond_b

    .line 145
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    .line 146
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->heroImageUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->heroImageUrl:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->heroImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->heroImageUrl:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->title:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->title:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;

    .line 150
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

    .line 153
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->isOrderable:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->isOrderable:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->isOrderable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->isOrderable:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->closedEtaMessage:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->closedEtaMessage:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->closedEtaMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->closedEtaMessage:Ljava/lang/String;

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 162
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    .line 165
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 205
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->heroImageUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->heroImageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 210
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->title:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 212
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 214
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 216
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->isOrderable:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->isOrderable:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 218
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->closedEtaMessage:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->closedEtaMessage:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 220
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 222
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    .line 223
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->$hashCode:I

    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->$hashCodeMemoized:Z

    .line 226
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->$hashCode:I

    return v0
.end method

.method public heroImage()Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    return-object v0
.end method

.method public heroImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->heroImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isOrderable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->isOrderable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public location()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public territoryUUID()Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;
    .locals 2

    .line 123
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderStore{heroImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->heroImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", territoryUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOrderable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->isOrderable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closedEtaMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->closedEtaMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heroImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->$toString:Ljava/lang/String;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;

    return-object v0
.end method
