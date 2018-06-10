.class public Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private beginAddress:Ljava/lang/String;

.field private driverPictureUrl:Ljava/lang/String;

.field private dropoffAddress:Ljava/lang/String;

.field private productImageBackgroundUrl:Ljava/lang/String;

.field private productImageUrl:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private requestTime:Ljava/lang/Double;

.field private tripUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->beginAddress:Ljava/lang/String;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->dropoffAddress:Ljava/lang/String;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->requestTime:Ljava/lang/Double;

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->driverPictureUrl:Ljava/lang/String;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->productName:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->productImageUrl:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->productImageBackgroundUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$1;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;)V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->beginAddress:Ljava/lang/String;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->dropoffAddress:Ljava/lang/String;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->requestTime:Ljava/lang/Double;

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->driverPictureUrl:Ljava/lang/String;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->productName:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->productImageUrl:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->productImageBackgroundUrl:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;->tripUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->tripUuid:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;->beginAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->beginAddress:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;->dropoffAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->dropoffAddress:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;->requestTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->requestTime:Ljava/lang/Double;

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;->driverPictureUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->driverPictureUrl:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;->productName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->productName:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;->productImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->productImageUrl:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;->productImageBackgroundUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->productImageBackgroundUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$1;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;)V

    return-void
.end method


# virtual methods
.method public beginAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->beginAddress:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "tripUuid"
        }
    .end annotation

    const-string v0, ""

    .line 318
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->tripUuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->tripUuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->beginAddress:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->dropoffAddress:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->requestTime:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->driverPictureUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->productName:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->productImageUrl:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->productImageBackgroundUrl:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$1;)V

    return-object v0

    .line 322
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public driverPictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->driverPictureUrl:Ljava/lang/String;

    return-object p0
.end method

.method public dropoffAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->dropoffAddress:Ljava/lang/String;

    return-object p0
.end method

.method public productImageBackgroundUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->productImageBackgroundUrl:Ljava/lang/String;

    return-object p0
.end method

.method public productImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->productImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public productName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->productName:Ljava/lang/String;

    return-object p0
.end method

.method public requestTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->requestTime:Ljava/lang/Double;

    return-object p0
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 267
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->tripUuid:Ljava/lang/String;

    return-object p0

    .line 265
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
