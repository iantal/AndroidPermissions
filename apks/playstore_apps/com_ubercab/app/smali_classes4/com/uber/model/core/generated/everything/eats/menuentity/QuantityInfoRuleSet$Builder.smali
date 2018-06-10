.class public Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;

.field private overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet$Builder;->defaultValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;

    .line 153
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet$Builder;->overrides:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet$1;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet$Builder;->defaultValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;

    .line 153
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet$Builder;->overrides:Ljava/util/List;

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;->defaultValue()Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet$Builder;->defaultValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;->overrides()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet$Builder;->overrides:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet$1;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;
    .locals 4

    .line 180
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet$Builder;->defaultValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;

    .line 181
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet$Builder;->overrides:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet$Builder;->overrides:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet$1;)V

    return-object v0
.end method

.method public defaultValue(Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;)Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet$Builder;->defaultValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;

    return-object p0
.end method

.method public overrides(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet$Builder;"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet$Builder;->overrides:Ljava/util/List;

    return-object p0
.end method
