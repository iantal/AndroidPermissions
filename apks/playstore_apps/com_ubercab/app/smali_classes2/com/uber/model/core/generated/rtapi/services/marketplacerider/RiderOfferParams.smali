.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final acceptWindowSeconds:Ljava/lang/Integer;

.field private final currencyCode:Ljava/lang/String;

.field private final discountAmount:Ljava/lang/Double;

.field private final etaDiffMinutes:Ljava/lang/Integer;

.field private final maxCapacity:Ljava/lang/Integer;

.field private final offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->etaDiffMinutes:Ljava/lang/Integer;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->discountAmount:Ljava/lang/Double;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->currencyCode:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->maxCapacity:Ljava/lang/Integer;

    if-eqz p6, :cond_0

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->acceptWindowSeconds:Ljava/lang/Integer;

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null acceptWindowSeconds"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null offerUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;
    .locals 2

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;
    .locals 2

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->offerUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->acceptWindowSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;
    .locals 1

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acceptWindowSeconds()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->acceptWindowSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public currencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public discountAmount()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->discountAmount:Ljava/lang/Double;

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

    .line 132
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;

    if-eqz v2, :cond_7

    .line 133
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->etaDiffMinutes:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->etaDiffMinutes:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->etaDiffMinutes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->etaDiffMinutes:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->discountAmount:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->discountAmount:Ljava/lang/Double;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->discountAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->discountAmount:Ljava/lang/Double;

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->currencyCode:Ljava/lang/String;

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->maxCapacity:Ljava/lang/Integer;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->maxCapacity:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->maxCapacity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->maxCapacity:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->acceptWindowSeconds:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->acceptWindowSeconds:Ljava/lang/Integer;

    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public etaDiffMinutes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->etaDiffMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 181
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 186
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->etaDiffMinutes:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->etaDiffMinutes:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 188
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->discountAmount:Ljava/lang/Double;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->discountAmount:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 190
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->currencyCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 192
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->maxCapacity:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->maxCapacity:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->acceptWindowSeconds:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 195
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->$hashCode:I

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->$hashCodeMemoized:Z

    .line 198
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->$hashCode:I

    return v0
.end method

.method public maxCapacity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->maxCapacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public offerUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;
    .locals 2

    .line 111
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RiderOfferParams{offerUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etaDiffMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->etaDiffMinutes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->discountAmount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxCapacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->maxCapacity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptWindowSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->acceptWindowSeconds:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->$toString:Ljava/lang/String;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->$toString:Ljava/lang/String;

    return-object v0
.end method
