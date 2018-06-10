.class public Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

.field private amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

.field private currencySymbol:Ljava/lang/String;

.field private localizedAmount:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$1;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;->amount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;->localizedAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->localizedAmount:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;->currencySymbol()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;)V

    return-void
.end method


# virtual methods
.method public amount(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    if-nez v0, :cond_0

    .line 169
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    return-object p0

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set amount after calling amountBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null amount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public amountBuilder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    if-nez v0, :cond_0

    .line 192
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    .line 198
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "amount|amountBuilder",
            "localizedAmount",
            "currencySymbol"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    if-nez v0, :cond_1

    .line 217
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    if-nez v1, :cond_2

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->localizedAmount:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " localizedAmount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->currencySymbol:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currencySymbol"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 233
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->localizedAmount:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->currencySymbol:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$1;)V

    return-object v0

    .line 231
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

.method public currencySymbol(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->currencySymbol:Ljava/lang/String;

    return-object p0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null currencySymbol"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public localizedAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->localizedAmount:Ljava/lang/String;

    return-object p0

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null localizedAmount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
