.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

.field private description:Ljava/lang/String;

.field private jobAmount:Ljava/lang/String;

.field private jobCount:Ljava/lang/Short;

.field private orderBatchType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

.field private orderType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

.field private orderUuid:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

.field private paymentDisplayableName:Ljava/lang/String;

.field private totalAmount:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    .line 267
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;->SINGLE_CHARGE:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderBatchType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->totalAmount:Ljava/lang/String;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->jobCount:Ljava/lang/Short;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderUuid:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->jobAmount:Ljava/lang/String;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$1;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;)V
    .locals 1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    .line 267
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;->SINGLE_CHARGE:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderBatchType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->totalAmount:Ljava/lang/String;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->jobCount:Ljava/lang/Short;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderUuid:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->jobAmount:Ljava/lang/String;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->description:Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->paymentDisplayableName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->paymentDisplayableName:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    .line 286
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderBatchType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderBatchType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->totalAmount:Ljava/lang/String;

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobCount()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->jobCount:Ljava/lang/Short;

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderUuid()Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderUuid:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->jobAmount:Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->description()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$1;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;
    .locals 13
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "paymentDisplayableName",
            "orderType",
            "orderBatchType"
        }
    .end annotation

    const-string v0, ""

    .line 373
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->paymentDisplayableName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " paymentDisplayableName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    if-nez v1, :cond_1

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " orderType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderBatchType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    if-nez v1, :cond_2

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " orderBatchType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 385
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->paymentDisplayableName:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderBatchType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->totalAmount:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->jobCount:Ljava/lang/Short;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderUuid:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->jobAmount:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->description:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$1;)V

    return-object v0

    .line 383
    :cond_3
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

.method public date(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public jobAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->jobAmount:Ljava/lang/String;

    return-object p0
.end method

.method public jobCount(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->jobCount:Ljava/lang/Short;

    return-object p0
.end method

.method public orderBatchType(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 316
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderBatchType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    return-object p0

    .line 314
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null orderBatchType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public orderType(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 308
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    return-object p0

    .line 306
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null orderType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public orderUuid(Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderUuid:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    return-object p0
.end method

.method public paymentDisplayableName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 300
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->paymentDisplayableName:Ljava/lang/String;

    return-object p0

    .line 298
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null paymentDisplayableName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public totalAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->totalAmount:Ljava/lang/String;

    return-object p0
.end method
