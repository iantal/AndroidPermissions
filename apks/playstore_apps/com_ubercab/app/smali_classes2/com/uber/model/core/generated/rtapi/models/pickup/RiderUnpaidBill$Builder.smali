.class public Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Ljava/lang/String;

.field private amountString:Ljava/lang/String;

.field private arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

.field private clientBillUuid:Ljava/lang/String;

.field private createdAt:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private trip:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

.field private tripUuid:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->tripUuid:Ljava/lang/String;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->currencyCode:Ljava/lang/String;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->clientBillUuid:Ljava/lang/String;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->trip:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$1;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;)V
    .locals 1

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->tripUuid:Ljava/lang/String;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->currencyCode:Ljava/lang/String;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->clientBillUuid:Ljava/lang/String;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->trip:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    .line 274
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->uuid:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->amount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->amount:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->amountString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->amountString:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->createdAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->createdAt:Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->tripUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->tripUuid:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->currencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->currencyCode:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->clientBillUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->clientBillUuid:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->trip()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->trip:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->arrearsReason()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$1;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;)V

    return-void
.end method


# virtual methods
.method public amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 298
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->amount:Ljava/lang/String;

    return-object p0

    .line 296
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null amount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public amountString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 306
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->amountString:Ljava/lang/String;

    return-object p0

    .line 304
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null amountString"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public arrearsReason(Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;)Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;
    .locals 13
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "amount",
            "amountString",
            "createdAt"
        }
    .end annotation

    const-string v0, ""

    .line 359
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->uuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->amount:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->amountString:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amountString"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->createdAt:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " createdAt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 374
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->uuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->amount:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->amountString:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->createdAt:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->tripUuid:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->currencyCode:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->clientBillUuid:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->trip:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$1;)V

    return-object v0

    .line 372
    :cond_4
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

.method public clientBillUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->clientBillUuid:Ljava/lang/String;

    return-object p0
.end method

.method public createdAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 315
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->createdAt:Ljava/lang/String;

    return-object p0

    .line 313
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null createdAt"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public trip(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;)Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->trip:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

    return-object p0
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->tripUuid:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 289
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->uuid:Ljava/lang/String;

    return-object p0

    .line 287
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
