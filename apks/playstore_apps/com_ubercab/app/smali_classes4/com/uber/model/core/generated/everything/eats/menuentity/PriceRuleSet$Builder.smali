.class public Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultValue:Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo;

.field private overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet$Builder;->defaultValue:Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet$Builder;->overrides:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet$Builder;->defaultValue:Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet$Builder;->overrides:Ljava/util/List;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet;->defaultValue()Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet$Builder;->defaultValue:Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet;->overrides()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet$Builder;->overrides:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet;Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet;
    .locals 4

    .line 172
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet$Builder;->defaultValue:Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo;

    .line 173
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet$Builder;->overrides:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet$Builder;->overrides:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet$1;)V

    return-object v0
.end method

.method public defaultValue(Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo;)Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet$Builder;->defaultValue:Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo;

    return-object p0
.end method

.method public overrides(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet$Builder;"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceRuleSet$Builder;->overrides:Ljava/util/List;

    return-object p0
.end method
