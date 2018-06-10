.class public Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet$Builder;->defaultValue:Ljava/util/List;

    .line 152
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet$Builder;->overrides:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet$1;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet$Builder;->defaultValue:Ljava/util/List;

    .line 152
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet$Builder;->overrides:Ljava/util/List;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;->defaultValue()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet$Builder;->defaultValue:Ljava/util/List;

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;->overrides()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet$Builder;->overrides:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet$1;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;
    .locals 4

    .line 179
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet$Builder;->defaultValue:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet$Builder;->defaultValue:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 181
    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet$Builder;->overrides:Ljava/util/List;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet$Builder;->overrides:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    :goto_1
    invoke-direct {v0, v1, v3, v2}, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet$1;)V

    return-object v0
.end method

.method public defaultValue(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet$Builder;"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet$Builder;->defaultValue:Ljava/util/List;

    return-object p0
.end method

.method public overrides(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet$Builder;"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet$Builder;->overrides:Ljava/util/List;

    return-object p0
.end method
