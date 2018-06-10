.class public Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field b:I

.field final c:Landroid/graphics/drawable/Drawable;

.field d:Lcom/ubercab/ui/core/ULinearLayout;

.field e:Lcom/ubercab/ui/core/UFrameLayout;

.field f:Lcom/ubercab/ui/core/UTextView;

.field g:Lcom/ubercab/ui/core/URecyclerView;

.field private final h:Landroid/view/animation/Animation;

.field private final i:Landroid/view/animation/Animation;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/ui/CircleImageView;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lgob;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 64
    iput p2, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->b:I

    .line 75
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->j:Ljava/util/List;

    const/4 p2, 0x0

    .line 77
    iput-boolean p2, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->k:Z

    .line 78
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->l:Lcom/ubercab/common/collect/ImmutableList;

    .line 80
    iput-boolean p2, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->n:Z

    .line 93
    invoke-direct {p0, p1}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->c:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsi;->ub__rating_sticker_flip_from:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->h:Landroid/view/animation/Animation;

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsi;->ub__rating_sticker_flip_to:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->i:Landroid/view/animation/Animation;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 300
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 303
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ub__rating_sticker_opt_in_banner_icon_size:I

    .line 304
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 305
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 306
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 307
    sget v1, Lgsk;->ruleColor:I

    .line 308
    invoke-static {p1, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    const v1, -0x777778

    invoke-virtual {p1, v1}, Lawhm;->a(I)I

    move-result p1

    .line 307
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;)V
    .locals 2

    .line 294
    invoke-virtual {p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 295
    invoke-virtual {p1}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    .line 296
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->g:Lcom/ubercab/ui/core/URecyclerView;

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/rex/buffet/URL;Lgob;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->a(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/rex/buffet/URL;Lgob;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->a(Z)V

    return-void
.end method

.method private a(Lcom/ubercab/ui/CircleImageView;II)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->g:Lcom/ubercab/ui/core/URecyclerView;

    .line 398
    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/URecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;

    .line 399
    sget v0, Lgsp;->ub__rating_sticker_icon:I

    invoke-virtual {p2, v0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 400
    invoke-static {p1, v0}, Latxp;->a(Landroid/view/View;Landroid/view/View;)[I

    move-result-object v1

    .line 401
    array-length v2, v1

    if-nez v2, :cond_0

    return-void

    .line 405
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/ubercab/ui/CircleImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 406
    invoke-virtual {p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 409
    invoke-virtual {p1}, Lcom/ubercab/ui/CircleImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v1, v4

    add-int/2addr v4, p3

    int-to-float p3, v4

    .line 410
    invoke-virtual {v3, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    .line 411
    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 412
    invoke-virtual {p3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 413
    invoke-virtual {p3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const-wide/16 v1, 0xc8

    .line 414
    invoke-virtual {p3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance v1, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$5;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$5;-><init>(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;Landroid/view/View;Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;Lcom/ubercab/ui/CircleImageView;)V

    .line 415
    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private a(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/rex/buffet/URL;Lgob;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 314
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p2

    iget-object p3, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->c:Landroid/graphics/drawable/Drawable;

    .line 317
    invoke-virtual {p2, p3}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p2

    iget-object p3, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->c:Landroid/graphics/drawable/Drawable;

    .line 318
    invoke-virtual {p2, p3}, Lgon;->b(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p2

    .line 319
    invoke-virtual {p2, p1}, Lgon;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 321
    :cond_0
    iget-object p2, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 327
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->g:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ltb;->b(Landroid/view/View;F)V

    .line 328
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->g:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    .line 330
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    .line 331
    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->g:Lcom/ubercab/ui/core/URecyclerView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v0

    .line 332
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->d:Lcom/ubercab/ui/core/ULinearLayout;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    aput v1, v6, v0

    .line 333
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->e:Lcom/ubercab/ui/core/UFrameLayout;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v5, [F

    aput v1, v5, v0

    .line 334
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v3

    .line 331
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    .line 335
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 336
    new-instance v0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$4;

    invoke-direct {v0, p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$4;-><init>(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 344
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 346
    :cond_0
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->g:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    .line 347
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->d:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 348
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->e:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lgkg;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    instance-of p0, p0, Lgkf;

    return p0
.end method

.method static synthetic b(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->l:Lcom/ubercab/common/collect/ImmutableList;

    return-object p0
.end method

.method private static b(Landroid/view/View;)V
    .locals 2

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->j:Ljava/util/List;

    .line 250
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    .line 251
    iget-object v1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->j:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->j:Ljava/util/List;

    .line 252
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/CircleImageView;

    .line 254
    iget-object v2, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->h:Landroid/view/animation/Animation;

    new-instance v3, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$3;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$3;-><init>(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;Lcom/ubercab/ui/CircleImageView;ILcom/ubercab/ui/CircleImageView;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 278
    invoke-static {v0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->b(Landroid/view/View;)V

    .line 279
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->g()V

    return-void
.end method

.method private d(I)V
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->l:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 375
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 376
    new-instance v1, Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/ui/CircleImageView;-><init>(Landroid/content/Context;)V

    .line 377
    iget-object v2, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->l:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->m:Lgob;

    invoke-direct {p0, v1, v2, v3}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->a(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/rex/buffet/URL;Lgob;)V

    .line 378
    iget-object v2, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    iget-object v2, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->e:Lcom/ubercab/ui/core/UFrameLayout;

    .line 380
    invoke-direct {p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->h()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 379
    invoke-virtual {v2, v1, v3}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->n:Z

    return p0
.end method

.method private e(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 385
    iget-object v2, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 388
    iget-object v2, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->e:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UFrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/CircleImageView;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    div-int/2addr v2, p1

    return v2

    :cond_0
    return v0
.end method

.method static synthetic e(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;)Lgob;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->m:Lgob;

    return-object p0
.end method

.method static synthetic f(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;)Landroid/view/animation/Animation;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->i:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private f()V
    .locals 5

    .line 283
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->g:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 285
    iget-object v2, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->g:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/URecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;

    .line 286
    iget-object v3, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->g:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/core/URecyclerView;->d(Landroid/view/View;)Lagw;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 288
    invoke-virtual {v3}, Lagw;->d()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->b(I)I

    move-result v3

    iget-boolean v4, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->k:Z

    invoke-virtual {v2, v3, v4}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->b(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 6

    .line 354
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->j:Ljava/util/List;

    .line 355
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->g:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/URecyclerView;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 356
    invoke-direct {p0, v0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->e(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 358
    iget-object v3, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/CircleImageView;

    .line 359
    iget-boolean v4, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->n:Z

    if-eqz v4, :cond_0

    .line 360
    iget-object v4, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->l:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v4, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->m:Lgob;

    invoke-direct {p0, v3, v4, v5}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->a(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/rex/buffet/URL;Lgob;)V

    :cond_0
    mul-int v4, v2, v1

    int-to-float v5, v4

    .line 363
    invoke-virtual {v3, v5}, Lcom/ubercab/ui/CircleImageView;->setTranslationX(F)V

    .line 364
    invoke-direct {p0, v3, v2, v4}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->a(Lcom/ubercab/ui/CircleImageView;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 366
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 369
    iget-object v1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/CircleImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private h()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 446
    invoke-virtual {p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__rating_sticker_opt_in_banner_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 447
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public static synthetic lambda$U3OIYg3VLkhyp7l4Pna4S91HpQg(Lgkg;)Z
    .locals 0

    invoke-static {p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->a(Lgkg;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/URecyclerView;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->g:Lcom/ubercab/ui/core/URecyclerView;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 216
    iget v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    .line 217
    iput p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->b:I

    goto :goto_0

    .line 219
    :cond_0
    iput p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->b:I

    .line 220
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->g:Lcom/ubercab/ui/core/URecyclerView;

    .line 221
    invoke-virtual {v0}, Lcom/ubercab/ui/core/URecyclerView;->cK_()Lage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;

    if-eqz p1, :cond_1

    .line 223
    invoke-direct {p0, p1}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->a(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;)V

    .line 226
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->f()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;Lgob;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
            ">;",
            "Lgob;",
            "Z)V"
        }
    .end annotation

    .line 156
    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->l:Lcom/ubercab/common/collect/ImmutableList;

    .line 157
    iput-object p2, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->m:Lgob;

    .line 158
    iput-boolean p3, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->n:Z

    .line 159
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    const/4 v0, 0x0

    .line 162
    invoke-interface {p1, v0, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    .line 163
    new-instance v1, Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/ui/CircleImageView;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p3

    invoke-direct {p0, v1, p3, p2}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->a(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/rex/buffet/URL;Lgob;)V

    .line 165
    iget-object p3, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->j:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object p3, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->e:Lcom/ubercab/ui/core/UFrameLayout;

    .line 167
    invoke-direct {p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->h()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 166
    invoke-virtual {p3, v1, v0, v2}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 2

    .line 237
    iget v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 239
    :cond_0
    iget v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->b:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 241
    :cond_1
    iget v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->b:I

    if-le p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->d:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->d:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->e:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->g:Lcom/ubercab/ui/core/URecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->k:Z

    .line 180
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->g:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setClipChildren(Z)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 184
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 187
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x5dc

    const-wide/16 v2, 0x7d0

    .line 190
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->b()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 193
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->attachEvents()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/rating/sticker_selection_v2/-$$Lambda$StickerSelectionV2View$U3OIYg3VLkhyp7l4Pna4S91HpQg;->INSTANCE:Lcom/ubercab/rating/sticker_selection_v2/-$$Lambda$StickerSelectionV2View$U3OIYg3VLkhyp7l4Pna4S91HpQg;

    .line 197
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    .line 195
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lio/reactivex/Maybe;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    .line 200
    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$2;

    invoke-direct {v1, p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$2;-><init>(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;)V

    .line 201
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 110
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 112
    sget v0, Lgsp;->ub__rating_sticker_opt_in_banner:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 113
    sget v0, Lgsp;->ub__rating_sticker_opt_in_sticker_view_group:I

    .line 114
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->e:Lcom/ubercab/ui/core/UFrameLayout;

    .line 115
    sget v0, Lgsp;->ub__rating_sticker_feedback_description:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->f:Lcom/ubercab/ui/core/UTextView;

    .line 116
    sget v0, Lgsp;->ub__rating_sticker_recyclerview:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->g:Lcom/ubercab/ui/core/URecyclerView;

    .line 119
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->g:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URecyclerView;->cK_()Lage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lage;->d(Z)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->g:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->b(I)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 124
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 125
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$1;

    invoke-direct {v1, p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$1;-><init>(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;)V

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
