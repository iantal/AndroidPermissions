.class public Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private priceInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo$Builder;->priceInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo$Builder;->priceInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet;

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;->priceInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo$Builder;->priceInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;
    .locals 3

    .line 123
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo$Builder;->priceInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet;Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo$1;)V

    return-object v0
.end method

.method public priceInfo(Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet;)Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo$Builder;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo$Builder;->priceInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet;

    return-object p0
.end method
