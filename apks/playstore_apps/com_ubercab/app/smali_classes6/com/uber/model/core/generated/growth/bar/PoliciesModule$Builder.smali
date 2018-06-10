.class public Lcom/uber/model/core/generated/growth/bar/PoliciesModule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private header:Ljava/lang/String;

.field private policies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/Policy;",
            ">;"
        }
    .end annotation
.end field

.field private policyIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PoliciesModule$Builder;->header:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PoliciesModule$Builder;->policyIDs:Ljava/util/List;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PoliciesModule$Builder;->policies:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/PoliciesModule$1;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/PoliciesModule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/PoliciesModule;)V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PoliciesModule$Builder;->header:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PoliciesModule$Builder;->policyIDs:Ljava/util/List;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PoliciesModule$Builder;->policies:Ljava/util/Map;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PoliciesModule;->header()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PoliciesModule$Builder;->header:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PoliciesModule;->policyIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PoliciesModule$Builder;->policyIDs:Ljava/util/List;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PoliciesModule;->policies()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/PoliciesModule$Builder;->policies:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/PoliciesModule;Lcom/uber/model/core/generated/growth/bar/PoliciesModule$1;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/PoliciesModule$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/PoliciesModule;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/PoliciesModule;
    .locals 5

    .line 214
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/PoliciesModule;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/PoliciesModule$Builder;->header:Ljava/lang/String;

    .line 216
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/PoliciesModule$Builder;->policyIDs:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/PoliciesModule$Builder;->policyIDs:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 217
    :goto_0
    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/PoliciesModule$Builder;->policies:Ljava/util/Map;

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/PoliciesModule$Builder;->policies:Ljava/util/Map;

    invoke-static {v4}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v4

    :goto_1
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uber/model/core/generated/growth/bar/PoliciesModule;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/growth/bar/PoliciesModule$1;)V

    return-object v0
.end method

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/PoliciesModule$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/PoliciesModule$Builder;->header:Ljava/lang/String;

    return-object p0
.end method

.method public policies(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/bar/PoliciesModule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/Policy;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/PoliciesModule$Builder;"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/PoliciesModule$Builder;->policies:Ljava/util/Map;

    return-object p0
.end method

.method public policyIDs(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/PoliciesModule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/PoliciesModule$Builder;"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/PoliciesModule$Builder;->policyIDs:Ljava/util/List;

    return-object p0
.end method
