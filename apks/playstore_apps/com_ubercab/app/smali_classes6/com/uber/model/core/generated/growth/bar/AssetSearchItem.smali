.class public Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/AssetSearchItem_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final appointmentSlots:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;",
            ">;"
        }
    .end annotation
.end field

.field private final assetId:Ljava/lang/String;

.field private final assetType:Lcom/uber/model/core/generated/growth/bar/AssetType;

.field private final displayName:Ljava/lang/String;

.field private final distance:Ljava/lang/Double;

.field private final location:Lcom/uber/model/core/generated/growth/bar/Location;

.field private final priceEstimate:Lcom/uber/model/core/generated/growth/bar/Money;

.field private final provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

.field private final providerUuid:Ljava/lang/String;

.field private final vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Vehicle;Lcom/uber/model/core/generated/growth/bar/Location;Lcom/uber/model/core/generated/growth/bar/AssetType;Lcom/uber/model/core/generated/growth/bar/Money;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/Vehicle;",
            "Lcom/uber/model/core/generated/growth/bar/Location;",
            "Lcom/uber/model/core/generated/growth/bar/AssetType;",
            "Lcom/uber/model/core/generated/growth/bar/Money;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/ProviderInfo;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetId:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->location:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetType:Lcom/uber/model/core/generated/growth/bar/AssetType;

    .line 75
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->priceEstimate:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 76
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->displayName:Ljava/lang/String;

    .line 77
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 78
    iput-object p8, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance:Ljava/lang/Double;

    .line 79
    iput-object p9, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->providerUuid:Ljava/lang/String;

    .line 80
    iput-object p10, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->appointmentSlots:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null assetId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Vehicle;Lcom/uber/model/core/generated/growth/bar/Location;Lcom/uber/model/core/generated/growth/bar/AssetType;Lcom/uber/model/core/generated/growth/bar/Money;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p10}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Vehicle;Lcom/uber/model/core/generated/growth/bar/Location;Lcom/uber/model/core/generated/growth/bar/AssetType;Lcom/uber/model/core/generated/growth/bar/Money;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;
    .locals 2

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;
    .locals 2

    .line 159
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->builder()Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->assetId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;
    .locals 1

    .line 164
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->build()Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public appointmentSlots()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->appointmentSlots:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public assetId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public assetType()Lcom/uber/model/core/generated/growth/bar/AssetType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetType:Lcom/uber/model/core/generated/growth/bar/AssetType;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 287
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->appointmentSlots()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public displayName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public distance()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance:Ljava/lang/Double;

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

    .line 175
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    if-eqz v2, :cond_c

    .line 176
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    .line 177
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    if-nez v2, :cond_b

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 178
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->location:Lcom/uber/model/core/generated/growth/bar/Location;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->location:Lcom/uber/model/core/generated/growth/bar/Location;

    if-nez v2, :cond_b

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->location:Lcom/uber/model/core/generated/growth/bar/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->location:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 181
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetType:Lcom/uber/model/core/generated/growth/bar/AssetType;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetType:Lcom/uber/model/core/generated/growth/bar/AssetType;

    if-nez v2, :cond_b

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetType:Lcom/uber/model/core/generated/growth/bar/AssetType;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetType:Lcom/uber/model/core/generated/growth/bar/AssetType;

    .line 184
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/AssetType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->priceEstimate:Lcom/uber/model/core/generated/growth/bar/Money;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->priceEstimate:Lcom/uber/model/core/generated/growth/bar/Money;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->priceEstimate:Lcom/uber/model/core/generated/growth/bar/Money;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->priceEstimate:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 187
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Money;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->displayName:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->displayName:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->displayName:Ljava/lang/String;

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 193
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance:Ljava/lang/Double;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance:Ljava/lang/Double;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance:Ljava/lang/Double;

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->providerUuid:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->providerUuid:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->providerUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->providerUuid:Ljava/lang/String;

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->appointmentSlots:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_a

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->appointmentSlots:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->appointmentSlots:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->appointmentSlots:Lcom/ubercab/common/collect/ImmutableList;

    .line 202
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_8
    const/4 v0, 0x1

    :cond_b
    return v0

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 248
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->$hashCodeMemoized:Z

    if-nez v0, :cond_9

    .line 251
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 253
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 255
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->location:Lcom/uber/model/core/generated/growth/bar/Location;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->location:Lcom/uber/model/core/generated/growth/bar/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Location;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 257
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetType:Lcom/uber/model/core/generated/growth/bar/AssetType;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetType:Lcom/uber/model/core/generated/growth/bar/AssetType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/AssetType;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 259
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->priceEstimate:Lcom/uber/model/core/generated/growth/bar/Money;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->priceEstimate:Lcom/uber/model/core/generated/growth/bar/Money;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Money;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 261
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->displayName:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->displayName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 263
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 265
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance:Ljava/lang/Double;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 267
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->providerUuid:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->providerUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 269
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->appointmentSlots:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->appointmentSlots:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    .line 270
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->$hashCode:I

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->$hashCodeMemoized:Z

    .line 273
    :cond_9
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->$hashCode:I

    return v0
.end method

.method public location()Lcom/uber/model/core/generated/growth/bar/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->location:Lcom/uber/model/core/generated/growth/bar/Location;

    return-object v0
.end method

.method public priceEstimate()Lcom/uber/model/core/generated/growth/bar/Money;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->priceEstimate:Lcom/uber/model/core/generated/growth/bar/Money;

    return-object v0
.end method

.method public provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    return-object v0
.end method

.method public providerUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->providerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;
    .locals 2

    .line 154
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssetSearchItem{assetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->location:Lcom/uber/model/core/generated/growth/bar/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetType:Lcom/uber/model/core/generated/growth/bar/AssetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceEstimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->priceEstimate:Lcom/uber/model/core/generated/growth/bar/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->providerUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appointmentSlots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->appointmentSlots:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->$toString:Ljava/lang/String;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public vehicle()Lcom/uber/model/core/generated/growth/bar/Vehicle;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    return-object v0
.end method
