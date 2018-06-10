.class public Laftl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)V
    .locals 0

    .line 240
    iput-object p1, p0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView$1;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Laftl;-><init>(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)V

    return-void
.end method

.method private a()V
    .locals 5

    .line 254
    iget-object v0, p0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {v0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->a(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {v0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->b(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    iget-object v1, p0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setTranslationY(F)V

    .line 261
    iget-object v0, p0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {v0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->c(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x1388

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {v0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->c(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)J

    move-result-wide v0

    .line 262
    :goto_0
    iget-object v2, p0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {v2}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->d(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, L-$$Lambda$aftl$ITsn1mwixAW4RJs4HbeziH97NSo;

    invoke-direct {v3, p0}, L-$$Lambda$aftl$ITsn1mwixAW4RJs4HbeziH97NSo;-><init>(Laftl;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b()V
    .locals 16

    move-object/from16 v0, p0

    .line 266
    iget-object v1, v0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {v1}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->a(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object v1, v0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    .line 271
    invoke-static {v1}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->e(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    iget-object v5, v0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {v5}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->e(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubercab/ui/core/UTextView;->getAlpha()F

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 272
    iget-object v2, v0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    .line 273
    invoke-static {v2}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->f(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v3, [F

    iget-object v9, v0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {v9}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->f(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ubercab/ui/core/UTextView;->getAlpha()F

    move-result v9

    aput v9, v8, v6

    aput v5, v8, v7

    invoke-static {v2, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 274
    iget-object v4, v0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    .line 275
    invoke-static {v4}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->g(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/CircleImageView;

    move-result-object v4

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v3, [F

    iget-object v10, v0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {v10}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->g(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/CircleImageView;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ubercab/ui/CircleImageView;->getAlpha()F

    move-result v10

    aput v10, v9, v6

    aput v5, v9, v7

    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 276
    iget-object v8, v0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    .line 277
    invoke-static {v8}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->h(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object v8

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v3, [F

    iget-object v11, v0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {v11}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->h(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubercab/ui/core/UImageView;->getAlpha()F

    move-result v11

    aput v11, v10, v6

    aput v5, v10, v7

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 278
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x4

    .line 279
    new-array v11, v10, [Landroid/animation/Animator;

    aput-object v1, v11, v6

    aput-object v2, v11, v7

    aput-object v4, v11, v3

    const/4 v1, 0x3

    aput-object v8, v11, v1

    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v11, 0x12c

    .line 281
    invoke-virtual {v9, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 282
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 284
    iget-object v2, v0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    .line 285
    invoke-static {v2}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->b(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v2

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v3, [F

    iget-object v13, v0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {v13}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->b(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubercab/ui/core/ULinearLayout;->getTranslationY()F

    move-result v13

    aput v13, v8, v6

    aput v5, v8, v7

    invoke-static {v2, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 286
    iget-object v4, v0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    .line 288
    invoke-static {v4}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->i(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v4

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v3, [F

    iget-object v13, v0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {v13}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->i(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubercab/ui/core/UFrameLayout;->getTranslationY()F

    move-result v13

    aput v13, v8, v6

    iget-object v13, v0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-virtual {v13}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->getHeight()I

    move-result v13

    int-to-float v13, v13

    aput v13, v8, v7

    .line 287
    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 289
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 290
    new-array v8, v3, [Landroid/animation/Animator;

    aput-object v2, v8, v6

    aput-object v4, v8, v7

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 291
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v13, 0x258

    .line 292
    invoke-virtual {v5, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 294
    iget-object v2, v0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {v2}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->j(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v3, [F

    fill-array-data v8, :array_0

    invoke-static {v2, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 295
    iget-object v4, v0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {v4}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->k(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v4

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v3, [F

    fill-array-data v13, :array_1

    invoke-static {v4, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 296
    iget-object v8, v0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {v8}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->l(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/URatingBar;

    move-result-object v8

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v3, [F

    fill-array-data v14, :array_2

    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 297
    iget-object v13, v0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {v13}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->m(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/CircleImageView;

    move-result-object v13

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v15, v3, [F

    fill-array-data v15, :array_3

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 298
    iget-object v14, v0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {v14}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->n(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/UPlainView;

    move-result-object v14

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v3, [F

    fill-array-data v11, :array_4

    invoke-static {v14, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 299
    iget-object v12, v0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {v12}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->o(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v12

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v15, v3, [F

    fill-array-data v15, :array_5

    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 300
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v15, 0x6

    .line 301
    new-array v15, v15, [Landroid/animation/Animator;

    aput-object v2, v15, v6

    aput-object v4, v15, v7

    aput-object v8, v15, v3

    aput-object v13, v15, v1

    aput-object v11, v15, v10

    const/4 v2, 0x5

    aput-object v12, v15, v2

    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 308
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v14, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x12c

    .line 309
    invoke-virtual {v14, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 310
    invoke-virtual {v14, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 312
    iget-object v2, v0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {v2}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->p(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v9, v1, v6

    aput-object v5, v1, v7

    aput-object v14, v1, v3

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 313
    iget-object v1, v0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {v1}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->p(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v2, Laftl$1;

    invoke-direct {v2, v0}, Laftl$1;-><init>(Laftl;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 334
    iget-object v1, v0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {v1}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->p(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic c()V
    .locals 0

    .line 262
    invoke-direct {p0}, Laftl;->b()V

    return-void
.end method

.method public static synthetic lambda$ITsn1mwixAW4RJs4HbeziH97NSo(Laftl;)V
    .locals 0

    invoke-direct {p0}, Laftl;->c()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 244
    iget-object v0, p0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 248
    :cond_0
    iget-object v0, p0, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->a(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;Z)Z

    .line 249
    invoke-direct {p0}, Laftl;->a()V

    return v1
.end method
