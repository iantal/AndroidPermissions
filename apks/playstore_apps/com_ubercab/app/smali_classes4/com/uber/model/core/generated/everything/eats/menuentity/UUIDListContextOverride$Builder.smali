.class public Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contextType:Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

.field private contextValue:Ljava/lang/String;

.field private overriddenValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$Builder;->contextType:Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$Builder;->contextValue:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$Builder;->overriddenValue:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$1;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride;)V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$Builder;->contextType:Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$Builder;->contextValue:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$Builder;->overriddenValue:Ljava/util/List;

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride;->contextType()Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$Builder;->contextType:Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride;->contextValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$Builder;->contextValue:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride;->overriddenValue()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$Builder;->overriddenValue:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride;Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$1;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride;
    .locals 5

    .line 214
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$Builder;->contextType:Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$Builder;->contextValue:Ljava/lang/String;

    .line 217
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$Builder;->overriddenValue:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$Builder;->overriddenValue:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$1;)V

    return-object v0
.end method

.method public contextType(Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;)Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$Builder;->contextType:Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    return-object p0
.end method

.method public contextValue(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$Builder;->contextValue:Ljava/lang/String;

    return-object p0
.end method

.method public overriddenValue(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$Builder;"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDListContextOverride$Builder;->overriddenValue:Ljava/util/List;

    return-object p0
.end method
