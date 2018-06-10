.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/animation/AnimatorSet;

.field private final c:Lgob;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Landroid/view/ViewGroup;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/ULinearLayout;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UImageView;

.field private m:Lcom/ubercab/ui/core/UImageView;

.field private n:Lcom/ubercab/ui/core/UImageView;

.field private o:Lcom/ubercab/ui/core/UFrameLayout;

.field private p:Lhmu;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 83
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILgob;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILgob;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->b:Landroid/animation/AnimatorSet;

    .line 92
    iput-object p4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->c:Lgob;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;)Lhmu;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->p:Lhmu;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 249
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->r:Ljava/lang/String;

    .line 250
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 254
    :cond_0
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->q:Ljava/lang/String;

    .line 255
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->r:Ljava/lang/String;

    const/16 p1, 0x20

    const/4 p2, 0x1

    if-le p3, p2, :cond_1

    const/16 p1, 0xa

    .line 262
    :cond_1
    iget-object p3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 263
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s%c%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->q:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->r:Ljava/lang/String;

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;)Lcom/ubercab/ui/core/UTextView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->f:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method private b(F)V
    .locals 12

    .line 371
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->m:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->l:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 376
    iget-boolean v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->s:Z

    if-eqz v1, :cond_1

    neg-float v0, v0

    .line 380
    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->g:Landroid/view/ViewGroup;

    const-string v2, "translationX"

    const/4 v3, 0x2

    new-array v4, v3, [F

    iget-object v5, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->g:Landroid/view/ViewGroup;

    .line 384
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    aput v0, v4, v5

    .line 381
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 390
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->n:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 391
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->l:Lcom/ubercab/ui/core/UImageView;

    const-string v4, "translationX"

    new-array v7, v3, [F

    iget-object v8, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->l:Lcom/ubercab/ui/core/UImageView;

    .line 393
    invoke-virtual {v8}, Lcom/ubercab/ui/core/UImageView;->getTranslationX()F

    move-result v8

    aput v8, v7, v6

    aput v0, v7, v5

    .line 392
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 395
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->n:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UImageView;->getTranslationX()F

    move-result v2

    .line 396
    iget-object v4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->n:Lcom/ubercab/ui/core/UImageView;

    const-string v7, "translationX"

    new-array v8, v3, [F

    aput v2, v8, v6

    aput v2, v8, v5

    .line 397
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 399
    iget-object v4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->m:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/UImageView;->getTranslationX()F

    move-result v4

    .line 400
    iget-object v7, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->m:Lcom/ubercab/ui/core/UImageView;

    const-string v8, "translationX"

    new-array v9, v3, [F

    aput v4, v9, v6

    aput v4, v9, v5

    .line 401
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object v11, v4

    move-object v4, v0

    move-object v0, v11

    goto :goto_0

    .line 404
    :cond_2
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->l:Lcom/ubercab/ui/core/UImageView;

    const-string v4, "translationX"

    new-array v7, v3, [F

    iget-object v8, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->l:Lcom/ubercab/ui/core/UImageView;

    .line 408
    invoke-virtual {v8}, Lcom/ubercab/ui/core/UImageView;->getTranslationX()F

    move-result v8

    aput v8, v7, v6

    iget-object v8, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->l:Lcom/ubercab/ui/core/UImageView;

    .line 409
    invoke-virtual {v8}, Lcom/ubercab/ui/core/UImageView;->getTranslationX()F

    move-result v8

    aput v8, v7, v5

    .line 405
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 410
    iget-object v4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->n:Lcom/ubercab/ui/core/UImageView;

    const-string v7, "translationX"

    new-array v8, v3, [F

    iget-object v9, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->n:Lcom/ubercab/ui/core/UImageView;

    .line 412
    invoke-virtual {v9}, Lcom/ubercab/ui/core/UImageView;->getTranslationX()F

    move-result v9

    aput v9, v8, v6

    aput v0, v8, v5

    .line 411
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 413
    iget-object v7, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->m:Lcom/ubercab/ui/core/UImageView;

    const-string v8, "translationX"

    new-array v9, v3, [F

    iget-object v10, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->m:Lcom/ubercab/ui/core/UImageView;

    .line 415
    invoke-virtual {v10}, Lcom/ubercab/ui/core/UImageView;->getTranslationX()F

    move-result v10

    aput v10, v9, v6

    aput v0, v9, v5

    .line 414
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    .line 419
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->g()V

    .line 420
    iget v7, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->u:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->l:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v8}, Lcom/ubercab/ui/core/UImageView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, p1

    sub-float/2addr v7, v8

    float-to-int p1, v7

    if-lez p1, :cond_3

    .line 422
    iget v7, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->t:I

    if-ge p1, v7, :cond_3

    goto :goto_1

    .line 424
    :cond_3
    iget p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->t:I

    .line 425
    :goto_1
    iget-object v7, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v7}, Lcom/ubercab/ui/core/UTextView;->getWidth()I

    move-result v7

    if-eq v7, p1, :cond_4

    .line 427
    iget-object v7, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->b:Landroid/animation/AnimatorSet;

    new-instance v8, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView$3;

    invoke-direct {v8, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView$3;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;I)V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 446
    :cond_4
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->b:Landroid/animation/AnimatorSet;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v2, v7, v6

    aput-object v0, v7, v5

    aput-object v4, v7, v3

    const/4 v0, 0x3

    aput-object v1, v7, v0

    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 451
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->b:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 452
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 453
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->b:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;)Lcom/ubercab/ui/core/UImageView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->m:Lcom/ubercab/ui/core/UImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;)Lcom/ubercab/ui/core/UImageView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->n:Lcom/ubercab/ui/core/UImageView;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->f:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/ubercab/ui/core/UTextView;->measure(II)V

    .line 458
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->u:I

    if-ge v0, v1, :cond_0

    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->g:Landroid/view/ViewGroup;

    .line 463
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->g:Landroid/view/ViewGroup;

    .line 464
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->g:Landroid/view/ViewGroup;

    .line 465
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 466
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 468
    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->u:I

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->u:I

    :goto_0
    iput v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->u:I

    return-void
.end method

.method private h()I
    .locals 2

    .line 473
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->avatarMedium:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->b()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 3

    .line 477
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 478
    :goto_0
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->q:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->r:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 480
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->getLineCount()I

    move-result v2

    if-le v2, v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->r:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private j()V
    .locals 10

    .line 489
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->m:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->m:Lcom/ubercab/ui/core/UImageView;

    const-string v1, "translationX"

    const/4 v2, 0x2

    new-array v3, v2, [F

    iget-object v4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->m:Lcom/ubercab/ui/core/UImageView;

    .line 497
    invoke-virtual {v4}, Lcom/ubercab/ui/core/UImageView;->getTranslationX()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    iget-object v4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->l:Lcom/ubercab/ui/core/UImageView;

    .line 498
    invoke-virtual {v4}, Lcom/ubercab/ui/core/UImageView;->getTranslationX()F

    move-result v4

    const/4 v6, 0x1

    aput v4, v3, v6

    .line 494
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 499
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->n:Lcom/ubercab/ui/core/UImageView;

    const-string v3, "translationX"

    new-array v4, v2, [F

    iget-object v7, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->n:Lcom/ubercab/ui/core/UImageView;

    .line 503
    invoke-virtual {v7}, Lcom/ubercab/ui/core/UImageView;->getTranslationX()F

    move-result v7

    aput v7, v4, v5

    iget-object v7, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->l:Lcom/ubercab/ui/core/UImageView;

    .line 504
    invoke-virtual {v7}, Lcom/ubercab/ui/core/UImageView;->getTranslationX()F

    move-result v7

    aput v7, v4, v6

    .line 500
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 505
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->l:Lcom/ubercab/ui/core/UImageView;

    const-string v4, "translationX"

    new-array v7, v2, [F

    iget-object v8, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->l:Lcom/ubercab/ui/core/UImageView;

    .line 506
    invoke-virtual {v8}, Lcom/ubercab/ui/core/UImageView;->getTranslationX()F

    move-result v8

    aput v8, v7, v5

    const/4 v8, 0x0

    aput v8, v7, v6

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 507
    iget-object v4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->n:Lcom/ubercab/ui/core/UImageView;

    const-string v7, "alpha"

    new-array v8, v2, [F

    fill-array-data v8, :array_0

    .line 508
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 509
    iget-object v7, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->m:Lcom/ubercab/ui/core/UImageView;

    const-string v8, "alpha"

    new-array v9, v2, [F

    fill-array-data v9, :array_1

    .line 510
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 512
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x5

    .line 513
    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v0, v9, v5

    aput-object v1, v9, v6

    aput-object v3, v9, v2

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x190

    .line 519
    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 520
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView$4;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView$4;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;)V

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 552
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private k()V
    .locals 10

    .line 556
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->n:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->m:Lcom/ubercab/ui/core/UImageView;

    const-string v1, "translationX"

    const/4 v2, 0x2

    new-array v3, v2, [F

    iget-object v4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->m:Lcom/ubercab/ui/core/UImageView;

    .line 562
    invoke-virtual {v4}, Lcom/ubercab/ui/core/UImageView;->getTranslationX()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v4, v3, v6

    .line 561
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->n:Lcom/ubercab/ui/core/UImageView;

    const-string v3, "translationX"

    new-array v7, v2, [F

    iget-object v8, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->n:Lcom/ubercab/ui/core/UImageView;

    .line 565
    invoke-virtual {v8}, Lcom/ubercab/ui/core/UImageView;->getTranslationX()F

    move-result v8

    aput v8, v7, v5

    aput v4, v7, v6

    .line 564
    invoke-static {v1, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 566
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->l:Lcom/ubercab/ui/core/UImageView;

    const-string v4, "translationX"

    new-array v7, v2, [F

    iget-object v8, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->l:Lcom/ubercab/ui/core/UImageView;

    .line 570
    invoke-virtual {v8}, Lcom/ubercab/ui/core/UImageView;->getTranslationX()F

    move-result v8

    aput v8, v7, v5

    iget-object v8, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->m:Lcom/ubercab/ui/core/UImageView;

    .line 571
    invoke-virtual {v8}, Lcom/ubercab/ui/core/UImageView;->getTranslationX()F

    move-result v8

    aput v8, v7, v6

    .line 567
    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 572
    iget-object v4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->m:Lcom/ubercab/ui/core/UImageView;

    const-string v7, "alpha"

    new-array v8, v2, [F

    fill-array-data v8, :array_0

    .line 573
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 574
    iget-object v7, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->n:Lcom/ubercab/ui/core/UImageView;

    const-string v8, "alpha"

    new-array v9, v2, [F

    fill-array-data v9, :array_1

    .line 575
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 577
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x5

    .line 578
    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v0, v9, v5

    aput-object v1, v9, v6

    aput-object v3, v9, v2

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x190

    .line 584
    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 585
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView$5;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView$5;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;)V

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 617
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private l()Z
    .locals 2

    .line 621
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 622
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getMaxWidth()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 623
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setMaxWidth(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->o:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 168
    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->t:I

    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->u:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const p1, 0x3f4ccccd    # 0.8f

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->l:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 177
    iget-boolean p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->s:Z

    if-eqz p1, :cond_2

    neg-float v0, v0

    .line 181
    :cond_2
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->n:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 182
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->l:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setTranslationX(F)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->n:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setTranslationX(F)V

    .line 185
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->m:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setTranslationX(F)V

    .line 187
    :goto_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->c:Lgob;

    .line 209
    invoke-interface {p1}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lgon;->a()Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->l:Lcom/ubercab/ui/core/UImageView;

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;)V

    .line 211
    invoke-virtual {p1, v0, v1}, Lgon;->a(Landroid/widget/ImageView;Lgnc;)V

    return-void
.end method

.method public a(Lhmu;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->p:Lhmu;

    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->i:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 301
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "%.1f\u2605"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 302
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 4

    .line 271
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%.1f\u2605"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 278
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 280
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v3, v3}, Lcom/ubercab/ui/core/UTextView;->measure(II)V

    .line 281
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->t:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 245
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 352
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->k()V

    goto :goto_0

    .line 354
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->j()V

    :goto_0
    return-void
.end method

.method public b(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 4

    .line 316
    new-instance v0, Lawes;

    invoke-direct {v0}, Lawes;-><init>()V

    .line 317
    new-instance v1, Lzgy;

    .line 319
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1010031

    invoke-static {v2, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v2

    invoke-virtual {v2}, Lawhm;->a()I

    move-result v2

    .line 320
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->h()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lzgy;-><init>(IILgow;)V

    .line 322
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->c:Lgob;

    .line 323
    invoke-interface {p1}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v0

    .line 324
    invoke-virtual {v0, v1}, Lgon;->a(Lgow;)Lgon;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->m:Lcom/ubercab/ui/core/UImageView;

    new-instance v3, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView$2;

    invoke-direct {v3, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView$2;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;)V

    .line 325
    invoke-virtual {v0, v2, v3}, Lgon;->a(Landroid/widget/ImageView;Lgnc;)V

    .line 346
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->c:Lgob;

    invoke-interface {p1}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgon;->a(Lgow;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->n:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->f:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1, v1}, Lcom/ubercab/ui/core/UTextView;->measure(II)V

    .line 294
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->t:I

    return-void
.end method

.method public c()V
    .locals 2

    .line 191
    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->t:I

    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->u:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->b(F)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 199
    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->t:I

    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->u:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    .line 203
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->b(F)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->i:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->j:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .line 98
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lasfw;->a(Ljava/util/Locale;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->s:Z

    .line 101
    sget v0, Lgsp;->ub__license:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__text_size_micro:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->d:Lcom/ubercab/ui/core/UTextView;

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 106
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 107
    invoke-virtual {v3}, Lcom/ubercab/ui/core/UTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lawhl;->b(Landroid/content/res/Resources;I)I

    move-result v3

    const/4 v4, 0x0

    .line 103
    invoke-static {v1, v0, v2, v3, v4}, Lxc;->b(Landroid/widget/TextView;IIII)V

    .line 110
    sget v0, Lgsp;->ub__trip_details_vehicleinfo:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 111
    sget v0, Lgsp;->ub__trip_details_driver_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 112
    sget v0, Lgsp;->ub__trip_details_rating:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 113
    sget v0, Lgsp;->ub__driver_vehicle_text_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->g:Landroid/view/ViewGroup;

    .line 114
    sget v0, Lgsp;->ub__trip_driver_images:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->o:Lcom/ubercab/ui/core/UFrameLayout;

    .line 116
    sget v0, Lgsp;->ub__driver_photo:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->l:Lcom/ubercab/ui/core/UImageView;

    .line 117
    sget v0, Lgsp;->ub__vehicle_photo_front:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->n:Lcom/ubercab/ui/core/UImageView;

    .line 118
    sget v0, Lgsp;->ub__vehicle_photo_back:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->m:Lcom/ubercab/ui/core/UImageView;

    .line 120
    sget v0, Lgsp;->ub__self_driving_trip_details_capacity_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 121
    sget v0, Lgsp;->ub__self_driving_trip_details_operator_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 122
    sget v0, Lgsp;->ub__self_driving_trip_details_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->j:Lcom/ubercab/ui/core/ULinearLayout;

    .line 124
    sget v0, Lgsp;->ub__driver_text_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 125
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const/4 v0, 0x4

    .line 127
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const-wide/16 v2, 0x15e

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const-wide/16 v5, 0x0

    .line 129
    invoke-virtual {v1, v0, v5, v6}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 131
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 132
    iget-object v7, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 133
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 134
    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 135
    invoke-virtual {v1, v0, v5, v6}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 136
    invoke-virtual {v1, v4}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->g()V

    .line 143
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/ULinearLayout;->onLayout(ZIIII)V

    .line 148
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->i()V

    return-void
.end method
