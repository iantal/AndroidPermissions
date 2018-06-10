.class public Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentTipAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private currentTipAmountBuilder_:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

.field private request:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

.field private requestBuilder_:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$1;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->request()Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->request:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;->currentTipAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->currentTipAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "request|requestBuilder",
            "currentTipAmount|currentTipAmountBuilder"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->requestBuilder_:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->requestBuilder_:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->request:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->request:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    if-nez v0, :cond_1

    .line 206
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->request:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    .line 209
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->currentTipAmountBuilder_:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->currentTipAmountBuilder_:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;->build()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->currentTipAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    goto :goto_1

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->currentTipAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v0, :cond_3

    .line 212
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->builder()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;->build()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->currentTipAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->request:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    if-nez v1, :cond_4

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " request"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->currentTipAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v1, :cond_5

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currentTipAmount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 225
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->request:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->currentTipAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$1;)V

    return-object v0

    .line 223
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

.method public currentTipAmount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->currentTipAmountBuilder_:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    if-nez v0, :cond_0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->currentTipAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object p0

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set currentTipAmount after calling currentTipAmountBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null currentTipAmount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public currentTipAmountBuilder()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->currentTipAmountBuilder_:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->currentTipAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->builder()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->currentTipAmountBuilder_:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->currentTipAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->toBuilder()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->currentTipAmountBuilder_:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->currentTipAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 188
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->currentTipAmountBuilder_:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    return-object v0
.end method

.method public request(Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->requestBuilder_:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    if-nez v0, :cond_0

    .line 148
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->request:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    return-object p0

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set request after calling requestBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null request"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestBuilder()Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->requestBuilder_:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->request:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->requestBuilder_:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->request:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->requestBuilder_:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->request:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    .line 176
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->requestBuilder_:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    return-object v0
.end method
