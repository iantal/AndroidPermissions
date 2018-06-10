.class public Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

.field private amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

.field private payerUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/UserUuid;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$1;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;->amount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;->payerUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/UserUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->payerUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/UserUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$1;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;)V

    return-void
.end method


# virtual methods
.method public amount(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    if-nez v0, :cond_0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    return-object p0

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set amount after calling amountBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null amount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public amountBuilder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    if-nez v0, :cond_0

    .line 191
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    .line 197
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "amount|amountBuilder",
            "paymentProfileUUID",
            "payerUUID"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    if-nez v0, :cond_1

    .line 216
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    if-nez v1, :cond_2

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    if-nez v1, :cond_3

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " paymentProfileUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->payerUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/UserUuid;

    if-nez v1, :cond_4

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payerUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 232
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->payerUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/UserUuid;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/UserUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$1;)V

    return-object v0

    .line 230
    :cond_5
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

.method public payerUUID(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/UserUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->payerUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/UserUuid;

    return-object p0

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null payerUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 176
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    return-object p0

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null paymentProfileUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
