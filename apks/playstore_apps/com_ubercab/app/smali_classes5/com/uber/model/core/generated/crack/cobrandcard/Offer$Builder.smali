.class public Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private additionalBenefits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;",
            ">;"
        }
    .end annotation
.end field

.field private additionalBenefitsTitle:Ljava/lang/String;

.field private benefits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;",
            ">;"
        }
    .end annotation
.end field

.field private benefitsFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

.field private benefitsFooterBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

.field private benefitsTitle:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private offerId:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private terms:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

.field private termsBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/Offer$1;)V
    .locals 0

    .line 307
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/Offer;)V
    .locals 1

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->offerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->offerId:Ljava/lang/String;

    .line 336
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->imageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->imageUrl:Ljava/lang/String;

    .line 337
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->title:Ljava/lang/String;

    .line 338
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->subtitle:Ljava/lang/String;

    .line 339
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->benefitsFooter()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefitsFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    .line 340
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->benefits()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefits:Ljava/util/List;

    .line 341
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->additionalBenefits()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->additionalBenefits:Ljava/util/List;

    .line 342
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->terms()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->terms:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    .line 343
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->benefitsTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefitsTitle:Ljava/lang/String;

    .line 344
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->additionalBenefitsTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->additionalBenefitsTitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/Offer;Lcom/uber/model/core/generated/crack/cobrandcard/Offer$1;)V
    .locals 0

    .line 307
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/Offer;)V

    return-void
.end method


# virtual methods
.method public additionalBenefits(Ljava/util/List;)Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;",
            ">;)",
            "Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 403
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->additionalBenefits:Ljava/util/List;

    return-object p0

    .line 401
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null additionalBenefits"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public additionalBenefitsTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 430
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->additionalBenefitsTitle:Ljava/lang/String;

    return-object p0

    .line 428
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null additionalBenefitsTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public benefits(Ljava/util/List;)Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;",
            ">;)",
            "Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 395
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefits:Ljava/util/List;

    return-object p0

    .line 393
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null benefits"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public benefitsFooter(Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;)Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 383
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefitsFooterBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    if-nez v0, :cond_0

    .line 387
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefitsFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    return-object p0

    .line 384
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set benefitsFooter after calling benefitsFooterBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 381
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null benefitsFooter"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public benefitsFooterBuilder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefitsFooterBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    if-nez v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefitsFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    if-nez v0, :cond_0

    .line 437
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefitsFooterBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    goto :goto_0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefitsFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->toBuilder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefitsFooterBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefitsFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    .line 443
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefitsFooterBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    return-object v0
.end method

.method public benefitsTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 422
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefitsTitle:Ljava/lang/String;

    return-object p0

    .line 420
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null benefitsTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/crack/cobrandcard/Offer;
    .locals 14
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "offerId",
            "imageUrl",
            "title",
            "subtitle",
            "benefitsFooter|benefitsFooterBuilder",
            "benefits",
            "additionalBenefits",
            "terms|termsBuilder",
            "benefitsTitle",
            "additionalBenefitsTitle"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefitsFooterBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefitsFooterBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefitsFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    goto :goto_0

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefitsFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    if-nez v0, :cond_1

    .line 492
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefitsFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    .line 495
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->termsBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    if-eqz v0, :cond_2

    .line 496
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->termsBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->terms:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    goto :goto_1

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->terms:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    if-nez v0, :cond_3

    .line 498
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->terms:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 502
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->offerId:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offerId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 505
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->subtitle:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " subtitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefitsFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    if-nez v1, :cond_8

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " benefitsFooter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefits:Ljava/util/List;

    if-nez v1, :cond_9

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " benefits"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 520
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->additionalBenefits:Ljava/util/List;

    if-nez v1, :cond_a

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " additionalBenefits"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->terms:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    if-nez v1, :cond_b

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " terms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefitsTitle:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " benefitsTitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->additionalBenefitsTitle:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " additionalBenefitsTitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 535
    new-instance v0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;

    iget-object v3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->offerId:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->imageUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->subtitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefitsFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefits:Ljava/util/List;

    .line 541
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v8

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->additionalBenefits:Ljava/util/List;

    .line 542
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v9

    iget-object v10, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->terms:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    iget-object v11, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefitsTitle:Ljava/lang/String;

    iget-object v12, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->additionalBenefitsTitle:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/cobrandcard/Offer$1;)V

    return-object v0

    .line 533
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 359
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->imageUrl:Ljava/lang/String;

    return-object p0

    .line 357
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offerId(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 351
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->offerId:Ljava/lang/String;

    return-object p0

    .line 349
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null offerId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 375
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->subtitle:Ljava/lang/String;

    return-object p0

    .line 373
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subtitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public terms(Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;)Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 411
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->termsBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    if-nez v0, :cond_0

    .line 414
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->terms:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    return-object p0

    .line 412
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set terms after calling termsBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 409
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null terms"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public termsBuilder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->termsBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    if-nez v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->terms:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    if-nez v0, :cond_0

    .line 449
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->termsBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    goto :goto_0

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->terms:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->toBuilder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->termsBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    const/4 v0, 0x0

    .line 452
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->terms:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    .line 455
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->termsBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 367
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 365
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
