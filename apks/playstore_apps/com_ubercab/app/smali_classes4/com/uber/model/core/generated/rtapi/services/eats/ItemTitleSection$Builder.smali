.class public Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private identifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

.field private title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->identifiers:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->identifiers:Ljava/util/Set;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->title()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->schema()Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->identifiers()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->identifiers:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;
    .locals 5

    .line 198
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 199
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->identifiers:Ljava/util/Set;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->identifiers:Ljava/util/Set;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$1;)V

    return-object v0
.end method

.method public identifiers(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->identifiers:Ljava/util/Set;

    return-object p0
.end method

.method public schema(Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object p0
.end method
