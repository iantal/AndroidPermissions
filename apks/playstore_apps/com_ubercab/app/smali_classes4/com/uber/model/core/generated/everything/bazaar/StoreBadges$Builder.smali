.class public Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private subheader:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->subheader:Ljava/util/List;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$1;)V
    .locals 0

    .line 278
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;)V
    .locals 1

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->subheader:Ljava/util/List;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->endorsement()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->quickEatsBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->surgeBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->limitedMenuMessageBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->subheader()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->subheader:Ljava/util/List;

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->disclaimerBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->attributeBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->etaOverrideBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 308
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->personalRating()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$1;)V
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;)V

    return-void
.end method


# virtual methods
.method public attributeBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;
    .locals 12

    .line 367
    new-instance v11, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v4, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 372
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->subheader:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->subheader:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v7, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v8, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v9, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$1;)V

    return-object v11
.end method

.method public disclaimerBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public endorsement(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public etaOverrideBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public limitedMenuMessageBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public personalRating(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public quickEatsBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public subheader(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;"
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->subheader:Ljava/util/List;

    return-object p0
.end method

.method public surgeBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method
