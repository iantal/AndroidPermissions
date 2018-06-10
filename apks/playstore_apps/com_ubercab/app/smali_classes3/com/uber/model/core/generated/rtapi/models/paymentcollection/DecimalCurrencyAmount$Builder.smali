.class public Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

.field private amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;

.field private currencyCode:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$1;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->amount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

    .line 140
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->currencyCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;)V

    return-void
.end method


# virtual methods
.method public amount(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;

    if-nez v0, :cond_0

    .line 150
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

    return-object p0

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set amount after calling amountBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null amount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public amountBuilder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;->builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

    .line 171
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "amount|amountBuilder",
            "currencyCode"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

    if-nez v0, :cond_1

    .line 189
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;->builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

    if-nez v1, :cond_2

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->currencyCode:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currencyCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 202
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->currencyCode:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$1;)V

    return-object v0

    .line 200
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

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->currencyCode:Ljava/lang/String;

    return-object p0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null currencyCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
