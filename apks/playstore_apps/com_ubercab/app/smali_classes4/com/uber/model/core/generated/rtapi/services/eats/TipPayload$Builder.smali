.class public Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private isPreselected:Ljava/lang/Boolean;

.field private maxAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private minAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TipOption;",
            ">;"
        }
    .end annotation
.end field

.field private orderAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->options:Ljava/util/List;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->orderAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->maxAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->minAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->isPreselected:Ljava/lang/Boolean;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$1;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;)V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->options:Ljava/util/List;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->orderAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->maxAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->minAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->isPreselected:Ljava/lang/Boolean;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->options:Ljava/util/List;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->orderAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->orderAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->maxAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->maxAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->minAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->minAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->isPreselected()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->isPreselected:Ljava/lang/Boolean;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->existingAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$1;)V
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;
    .locals 9

    .line 277
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    .line 278
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->options:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->options:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->orderAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->maxAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->minAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->isPreselected:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Boolean;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$1;)V

    return-object v8
.end method

.method public existingAmount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object p0
.end method

.method public isPreselected(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->isPreselected:Ljava/lang/Boolean;

    return-object p0
.end method

.method public maxAmount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->maxAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object p0
.end method

.method public minAmount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->minAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object p0
.end method

.method public options(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TipOption;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->options:Ljava/util/List;

    return-object p0
.end method

.method public orderAmount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->orderAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object p0
.end method
