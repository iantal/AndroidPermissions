.class public Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attributeBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private attributeBadgeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private bottomBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private callOutBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private heroBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

.field private imageUrl:Ljava/lang/String;

.field private link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

.field private subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private tooltips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 351
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 353
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->imageUrl:Ljava/lang/String;

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    .line 359
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->attributeBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->bottomBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->tooltips:Ljava/util/List;

    .line 367
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->callOutBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 369
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->attributeBadgeList:Ljava/util/List;

    .line 371
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->heroBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$1;)V
    .locals 0

    .line 346
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;)V
    .locals 1

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 351
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 353
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->imageUrl:Ljava/lang/String;

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    .line 359
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->attributeBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->bottomBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->tooltips:Ljava/util/List;

    .line 367
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->callOutBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 369
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->attributeBadgeList:Ljava/util/List;

    .line 371
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->heroBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 376
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->title()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 377
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->subtitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 378
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->tagline()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 379
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->extraInfo()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 380
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->imageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->imageUrl:Ljava/lang/String;

    .line 381
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->link()Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    .line 382
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->attributeBadge()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->attributeBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 383
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->heroImage()Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    .line 384
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->bottomBadge()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->bottomBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 385
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->tooltips()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->tooltips:Ljava/util/List;

    .line 386
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->callOutBadge()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->callOutBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 387
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->attributeBadgeList()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->attributeBadgeList:Ljava/util/List;

    .line 388
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->heroBadge()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->heroBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$1;)V
    .locals 0

    .line 346
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;)V

    return-void
.end method


# virtual methods
.method public attributeBadge(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->attributeBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public attributeBadgeList(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;"
        }
    .end annotation

    .line 449
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->attributeBadgeList:Ljava/util/List;

    return-object p0
.end method

.method public bottomBadge(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->bottomBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;
    .locals 18

    move-object/from16 v0, p0

    .line 465
    new-instance v16, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;

    iget-object v2, v0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v3, v0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v4, v0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v5, v0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v6, v0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->imageUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    iget-object v8, v0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->attributeBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v9, v0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    iget-object v10, v0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->bottomBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 475
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->tooltips:Ljava/util/List;

    const/4 v11, 0x0

    if-nez v1, :cond_0

    move-object v12, v11

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->tooltips:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v12, v1

    :goto_0
    iget-object v13, v0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->callOutBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 477
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->attributeBadgeList:Ljava/util/List;

    if-nez v1, :cond_1

    move-object v14, v11

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->attributeBadgeList:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v14, v1

    :goto_1
    iget-object v15, v0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->heroBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem/Link;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$1;)V

    return-object v16
.end method

.method public callOutBadge(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->callOutBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public extraInfo(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public heroBadge(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->heroBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public heroImage(Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    return-object p0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public link(Lcom/uber/model/core/generated/ue/types/feeditem/Link;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    return-object p0
.end method

.method public subtitle(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public tagline(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public tooltips(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;"
        }
    .end annotation

    .line 437
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->tooltips:Ljava/util/List;

    return-object p0
.end method
