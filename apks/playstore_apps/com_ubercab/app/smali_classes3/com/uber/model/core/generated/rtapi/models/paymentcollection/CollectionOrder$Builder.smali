.class public Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

.field private amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;

.field private invoice:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

.field private state:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->invoice:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$1;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->invoice:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->amount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->state()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->state:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->invoice()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->invoice:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$1;)V
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;)V

    return-void
.end method


# virtual methods
.method public amount(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;

    if-nez v0, :cond_0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    return-object p0

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set amount after calling amountBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null amount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public amountBuilder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    if-nez v0, :cond_0

    .line 251
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;->builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    .line 257
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "amount|amountBuilder",
            "state",
            "paymentProfileUUID"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    if-nez v0, :cond_1

    .line 277
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;->builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 281
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    if-nez v1, :cond_2

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    if-nez v1, :cond_3

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->state:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    if-nez v1, :cond_4

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    if-nez v1, :cond_5

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " paymentProfileUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 296
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->state:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->invoice:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$1;)V

    return-object v0

    .line 294
    :cond_6
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

.method public invoice(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->invoice:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    return-object p0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    return-object p0

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null paymentProfileUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public state(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->state:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    return-object p0

    .line 229
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null state"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    return-object p0

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
