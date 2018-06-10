.class public Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultValue:Ljava/lang/String;

.field private overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/StringContextOverride;",
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
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet$Builder;->defaultValue:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet$Builder;->overrides:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet$Builder;->defaultValue:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet$Builder;->overrides:Ljava/util/List;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;->defaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet$Builder;->defaultValue:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;->overrides()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet$Builder;->overrides:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;
    .locals 4

    .line 172
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet$Builder;->defaultValue:Ljava/lang/String;

    .line 173
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet$Builder;->overrides:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet$Builder;->overrides:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet$1;)V

    return-object v0
.end method

.method public defaultValue(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet$Builder;->defaultValue:Ljava/lang/String;

    return-object p0
.end method

.method public overrides(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/StringContextOverride;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet$Builder;"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet$Builder;->overrides:Ljava/util/List;

    return-object p0
.end method
