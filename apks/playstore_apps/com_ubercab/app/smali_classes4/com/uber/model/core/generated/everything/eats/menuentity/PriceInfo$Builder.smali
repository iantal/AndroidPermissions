.class public Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private price:Lcom/uber/model/core/generated/ue/types/fee/Cents;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo$Builder;->price:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo$1;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo$Builder;->price:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    .line 107
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo;->price()Lcom/uber/model/core/generated/ue/types/fee/Cents;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo$Builder;->price:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo$1;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo;
    .locals 3

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo$Builder;->price:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo;-><init>(Lcom/uber/model/core/generated/ue/types/fee/Cents;Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo$1;)V

    return-object v0
.end method

.method public price(Lcom/uber/model/core/generated/ue/types/fee/Cents;)Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo$Builder;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo$Builder;->price:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    return-object p0
.end method
