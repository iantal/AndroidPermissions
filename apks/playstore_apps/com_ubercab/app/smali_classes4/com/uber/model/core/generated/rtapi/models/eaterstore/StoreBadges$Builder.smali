.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private disclaimerBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

.field private endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

.field private etaBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

.field private fareBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

.field private nuggetBadges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private ratingBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

.field private surgeBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

.field private taglineBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 264
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->taglineBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 266
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->disclaimerBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->ratingBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->nuggetBadges:Ljava/util/List;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->fareBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->surgeBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->etaBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$1;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;)V
    .locals 1

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 264
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->taglineBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 266
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->disclaimerBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->ratingBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->nuggetBadges:Ljava/util/List;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->fareBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->surgeBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->etaBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->endorsement()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->taglineBadge()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->taglineBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->disclaimerBadge()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->disclaimerBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->ratingBadge()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->ratingBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->nuggetBadges()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->nuggetBadges:Ljava/util/List;

    .line 286
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->fareBadge()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->fareBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->surgeBadge()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->surgeBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->etaBadge()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->etaBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$1;)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;
    .locals 11

    .line 342
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->taglineBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->disclaimerBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->ratingBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 347
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->nuggetBadges:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->nuggetBadges:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->fareBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->surgeBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->etaBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$1;)V

    return-object v10
.end method

.method public disclaimerBadge(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->disclaimerBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    return-object p0
.end method

.method public endorsement(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    return-object p0
.end method

.method public etaBadge(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->etaBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    return-object p0
.end method

.method public fareBadge(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->fareBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    return-object p0
.end method

.method public nuggetBadges(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;"
        }
    .end annotation

    .line 316
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->nuggetBadges:Ljava/util/List;

    return-object p0
.end method

.method public ratingBadge(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->ratingBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    return-object p0
.end method

.method public surgeBadge(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->surgeBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    return-object p0
.end method

.method public taglineBadge(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->taglineBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    return-object p0
.end method
