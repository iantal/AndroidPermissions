.class public Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final beginAddress:Ljava/lang/String;

.field private final driverPictureUrl:Ljava/lang/String;

.field private final dropoffAddress:Ljava/lang/String;

.field private final productImageBackgroundUrl:Ljava/lang/String;

.field private final productImageUrl:Ljava/lang/String;

.field private final productName:Ljava/lang/String;

.field private final requestTime:Ljava/lang/Double;

.field private final tripUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->tripUuid:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->beginAddress:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->dropoffAddress:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->requestTime:Ljava/lang/Double;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->driverPictureUrl:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productName:Ljava/lang/String;

    .line 66
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productImageUrl:Ljava/lang/String;

    .line 67
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productImageBackgroundUrl:Ljava/lang/String;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tripUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip$Builder;
    .locals 2

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;
    .locals 1

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public beginAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->beginAddress:Ljava/lang/String;

    return-object v0
.end method

.method public driverPictureUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->driverPictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public dropoffAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->dropoffAddress:Ljava/lang/String;

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

    .line 145
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

    if-eqz v2, :cond_a

    .line 146
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->tripUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->tripUuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->beginAddress:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->beginAddress:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->beginAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->beginAddress:Ljava/lang/String;

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->dropoffAddress:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->dropoffAddress:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->dropoffAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->dropoffAddress:Ljava/lang/String;

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->requestTime:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->requestTime:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->requestTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->requestTime:Ljava/lang/Double;

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->driverPictureUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->driverPictureUrl:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->driverPictureUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->driverPictureUrl:Ljava/lang/String;

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productName:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productName:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productName:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productImageUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productImageUrl:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productImageUrl:Ljava/lang/String;

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productImageBackgroundUrl:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productImageBackgroundUrl:Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productImageBackgroundUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productImageBackgroundUrl:Ljava/lang/String;

    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 208
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->tripUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 213
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->beginAddress:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->beginAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 215
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->dropoffAddress:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->dropoffAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 217
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->requestTime:Ljava/lang/Double;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->requestTime:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 219
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->driverPictureUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->driverPictureUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 221
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productName:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 223
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productImageUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productImageUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 225
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productImageBackgroundUrl:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productImageBackgroundUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    .line 226
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->$hashCode:I

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->$hashCodeMemoized:Z

    .line 229
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->$hashCode:I

    return v0
.end method

.method public productImageBackgroundUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productImageBackgroundUrl:Ljava/lang/String;

    return-object v0
.end method

.method public productImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public productName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public requestTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->requestTime:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip$Builder;
    .locals 2

    .line 124
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RiderUnpaidBillTrip{tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->tripUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beginAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->beginAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->dropoffAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->requestTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverPictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->driverPictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productImageBackgroundUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productImageBackgroundUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->$toString:Ljava/lang/String;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->tripUuid:Ljava/lang/String;

    return-object v0
.end method
