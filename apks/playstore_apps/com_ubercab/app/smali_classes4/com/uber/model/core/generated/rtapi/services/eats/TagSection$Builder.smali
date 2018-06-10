.class public Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ratingIdentifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->tags:Ljava/util/List;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->ratingIdentifiers:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$1;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;)V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->tags:Ljava/util/List;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->ratingIdentifiers:Ljava/util/Set;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->tags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->tags:Ljava/util/List;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->type()Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->ratingIdentifiers()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->ratingIdentifiers:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$1;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;
    .locals 5

    .line 204
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;

    .line 205
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->tags:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->tags:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;

    .line 207
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->ratingIdentifiers:Ljava/util/Set;

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->ratingIdentifiers:Ljava/util/Set;

    invoke-static {v4}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v4

    :goto_1
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$1;)V

    return-object v0
.end method

.method public ratingIdentifiers(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->ratingIdentifiers:Ljava/util/Set;

    return-object p0
.end method

.method public tags(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Tag;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->tags:Ljava/util/List;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;)Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;

    return-object p0
.end method
