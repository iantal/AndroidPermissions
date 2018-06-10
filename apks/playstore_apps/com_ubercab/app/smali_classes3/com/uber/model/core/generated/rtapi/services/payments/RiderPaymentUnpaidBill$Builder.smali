.class public Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Ljava/lang/String;

.field private amountString:Ljava/lang/String;

.field private arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

.field private clientBillUuid:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field private createdAt:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private trip:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

.field private tripUuid:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->tripUuid:Ljava/lang/String;

    .line 266
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->currencyCode:Ljava/lang/String;

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->clientBillUuid:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$1;)V
    .locals 0

    .line 255
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;)V
    .locals 1

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->tripUuid:Ljava/lang/String;

    .line 266
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->currencyCode:Ljava/lang/String;

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->clientBillUuid:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->uuid()Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->amount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->amount:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->amountString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->amountString:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->createdAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->createdAt:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->tripUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->tripUuid:Ljava/lang/String;

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->currencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->currencyCode:Ljava/lang/String;

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->clientBillUuid()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->clientBillUuid:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->trip()Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->arrearsReason()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$1;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;)V

    return-void
.end method


# virtual methods
.method public amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 300
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->amount:Ljava/lang/String;

    return-object p0

    .line 298
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null amount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public amountString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 308
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->amountString:Ljava/lang/String;

    return-object p0

    .line 306
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null amountString"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public arrearsReason(Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;
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

    .line 361
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    if-nez v1, :cond_0

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->amount:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->amountString:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amountString"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->createdAt:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " createdAt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 376
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->amount:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->amountString:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->createdAt:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->tripUuid:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->currencyCode:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->clientBillUuid:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$1;)V

    return-object v0

    .line 374
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

.method public clientBillUuid(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->clientBillUuid:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    return-object p0
.end method

.method public createdAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 317
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->createdAt:Ljava/lang/String;

    return-object p0

    .line 315
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null createdAt"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public trip(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    return-object p0
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->tripUuid:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 292
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    return-object p0

    .line 290
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
