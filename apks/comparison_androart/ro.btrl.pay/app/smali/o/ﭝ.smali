.class public Lo/ﭝ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﭝ$ˋ;
    }
.end annotation


# static fields
.field private static final ˊ:Landroid/view/animation/Interpolator;

.field private static final ˋ:[I

.field private static final ˎ:Landroid/view/animation/Interpolator;


# instance fields
.field private ʻ:Z

.field private ʼ:Landroid/animation/Animator;

.field private ʽ:F

.field private ˏ:F

.field private final ॱ:Lo/ﭝ$ˋ;

.field private ᐝ:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lo/ﭝ;->ˎ:Landroid/view/animation/Interpolator;

    .line 67
    new-instance v0, Lo/ᔿ;

    invoke-direct {v0}, Lo/ᔿ;-><init>()V

    sput-object v0, Lo/ﭝ;->ˊ:Landroid/view/animation/Interpolator;

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ﭝ;->ˋ:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1000000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 136
    invoke-static {p1}, Lo/ﭙ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lo/ﭝ;->ᐝ:Landroid/content/res/Resources;

    .line 138
    new-instance v0, Lo/ﭝ$ˋ;

    invoke-direct {v0}, Lo/ﭝ$ˋ;-><init>()V

    iput-object v0, p0, Lo/ﭝ;->ॱ:Lo/ﭝ$ˋ;

    .line 139
    iget-object v0, p0, Lo/ﭝ;->ॱ:Lo/ﭝ$ˋ;

    sget-object v1, Lo/ﭝ;->ˋ:[I

    invoke-virtual {v0, v1}, Lo/ﭝ$ˋ;->ˎ([I)V

    .line 141
    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p0, v0}, Lo/ﭝ;->ˏ(F)V

    .line 142
    invoke-direct {p0}, Lo/ﭝ;->ˊ()V

    .line 143
    return-void
.end method

.method private ˊ()V
    .locals 3

    .line 561
    iget-object v1, p0, Lo/ﭝ;->ॱ:Lo/ﭝ$ˋ;

    .line 562
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 563
    new-instance v0, Lo/ﭝ$2;

    invoke-direct {v0, p0, v1}, Lo/ﭝ$2;-><init>(Lo/ﭝ;Lo/ﭝ$ˋ;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 572
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 573
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 574
    sget-object v0, Lo/ﭝ;->ˎ:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 575
    new-instance v0, Lo/ﭝ$3;

    invoke-direct {v0, p0, v1}, Lo/ﭝ$3;-><init>(Lo/ﭝ;Lo/ﭝ$ˋ;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 610
    iput-object v2, p0, Lo/ﭝ;->ʼ:Landroid/animation/Animator;

    .line 611
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ˊ(FFFF)V
    .locals 5

    .line 148
    iget-object v2, p0, Lo/ﭝ;->ॱ:Lo/ﭝ$ˋ;

    .line 149
    iget-object v0, p0, Lo/ﭝ;->ᐝ:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 150
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    .line 152
    mul-float v0, p2, v4

    invoke-virtual {v2, v0}, Lo/ﭝ$ˋ;->ˋ(F)V

    .line 153
    mul-float v0, p1, v4

    invoke-virtual {v2, v0}, Lo/ﭝ$ˋ;->ॱ(F)V

    .line 154
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/ﭝ$ˋ;->ˎ(I)V

    .line 155
    mul-float v0, p3, v4

    mul-float v1, p4, v4

    invoke-virtual {v2, v0, v1}, Lo/ﭝ$ˋ;->ˋ(FF)V

    .line 156
    return-void
.end method

.method private ˊ(FLo/ﭝ$ˋ;)V
    .locals 7

    .line 512
    invoke-direct {p0, p1, p2}, Lo/ﭝ;->ॱ(FLo/ﭝ$ˋ;)V

    .line 513
    invoke-virtual {p2}, Lo/ﭝ$ˋ;->ʽ()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v4, v0

    .line 515
    invoke-virtual {p2}, Lo/ﭝ$ˋ;->ᐝ()F

    move-result v0

    .line 516
    invoke-virtual {p2}, Lo/ﭝ$ˋ;->ॱॱ()F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Lo/ﭝ$ˋ;->ᐝ()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float v5, v0, v1

    .line 518
    invoke-virtual {p2, v5}, Lo/ﭝ$ˋ;->ˊ(F)V

    .line 519
    invoke-virtual {p2}, Lo/ﭝ$ˋ;->ॱॱ()F

    move-result v0

    invoke-virtual {p2, v0}, Lo/ﭝ$ˋ;->ˏ(F)V

    .line 520
    invoke-virtual {p2}, Lo/ﭝ$ˋ;->ʽ()F

    move-result v0

    .line 521
    invoke-virtual {p2}, Lo/ﭝ$ˋ;->ʽ()F

    move-result v1

    sub-float v1, v4, v1

    mul-float/2addr v1, p1

    add-float v6, v0, v1

    .line 522
    invoke-virtual {p2, v6}, Lo/ﭝ$ˋ;->ˎ(F)V

    .line 523
    return-void
.end method

.method static synthetic ˊ(Lo/ﭝ;FLo/ﭝ$ˋ;Z)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lo/ﭝ;->ˋ(FLo/ﭝ$ˋ;Z)V

    return-void
.end method

.method static synthetic ˋ(Lo/ﭝ;)F
    .locals 1

    .line 65
    iget v0, p0, Lo/ﭝ;->ʽ:F

    return v0
.end method

.method private ˋ(F)V
    .locals 0

    .line 421
    iput p1, p0, Lo/ﭝ;->ˏ:F

    .line 422
    return-void
.end method

.method private ˋ(FLo/ﭝ$ˋ;Z)V
    .locals 7

    .line 529
    iget-boolean v0, p0, Lo/ﭝ;->ʻ:Z

    if-eqz v0, :cond_0

    .line 530
    invoke-direct {p0, p1, p2}, Lo/ﭝ;->ˊ(FLo/ﭝ$ˋ;)V

    goto/16 :goto_1

    .line 533
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_3

    .line 534
    :cond_1
    invoke-virtual {p2}, Lo/ﭝ$ˋ;->ʽ()F

    move-result v2

    .line 537
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 538
    const/high16 v0, 0x3f000000    # 0.5f

    div-float v5, p1, v0

    .line 539
    invoke-virtual {p2}, Lo/ﭝ$ˋ;->ᐝ()F

    move-result v3

    .line 540
    sget-object v0, Lo/ﭝ;->ˊ:Landroid/view/animation/Interpolator;

    .line 541
    invoke-interface {v0, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    const v1, 0x3f4a3d71    # 0.79f

    mul-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    add-float/2addr v0, v1

    add-float v4, v3, v0

    .line 542
    goto :goto_0

    .line 543
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    div-float v5, v0, v1

    .line 544
    invoke-virtual {p2}, Lo/ﭝ$ˋ;->ᐝ()F

    move-result v0

    const v1, 0x3f4a3d71    # 0.79f

    add-float v4, v0, v1

    .line 545
    sget-object v0, Lo/ﭝ;->ˊ:Landroid/view/animation/Interpolator;

    .line 546
    invoke-interface {v0, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const v1, 0x3f4a3d71    # 0.79f

    mul-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    add-float/2addr v0, v1

    sub-float v3, v4, v0

    .line 550
    :goto_0
    const v0, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v0, p1

    add-float v5, v2, v0

    .line 551
    iget v0, p0, Lo/ﭝ;->ʽ:F

    add-float/2addr v0, p1

    const/high16 v1, 0x43580000    # 216.0f

    mul-float v6, v1, v0

    .line 553
    invoke-virtual {p2, v3}, Lo/ﭝ$ˋ;->ˊ(F)V

    .line 554
    invoke-virtual {p2, v4}, Lo/ﭝ$ˋ;->ˏ(F)V

    .line 555
    invoke-virtual {p2, v5}, Lo/ﭝ$ˋ;->ˎ(F)V

    .line 556
    invoke-direct {p0, v6}, Lo/ﭝ;->ˋ(F)V

    .line 558
    :cond_3
    :goto_1
    return-void
.end method

.method private ˎ(FII)I
    .locals 11

    .line 473
    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v3, v0, 0xff

    .line 474
    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v4, v0, 0xff

    .line 475
    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v5, v0, 0xff

    .line 476
    and-int/lit16 v6, p2, 0xff

    .line 478
    shr-int/lit8 v0, p3, 0x18

    and-int/lit16 v7, v0, 0xff

    .line 479
    shr-int/lit8 v0, p3, 0x10

    and-int/lit16 v8, v0, 0xff

    .line 480
    shr-int/lit8 v0, p3, 0x8

    and-int/lit16 v9, v0, 0xff

    .line 481
    and-int/lit16 v10, p3, 0xff

    .line 483
    sub-int v0, v7, v3

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int v1, v8, v4

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int v1, v9, v5

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    sub-int v1, v10, v6

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v1, v6

    or-int/2addr v0, v1

    return v0
.end method

.method static synthetic ˏ(Lo/ﭝ;F)F
    .locals 0

    .line 65
    iput p1, p0, Lo/ﭝ;->ʽ:F

    return p1
.end method

.method static synthetic ˏ(Lo/ﭝ;FLo/ﭝ$ˋ;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lo/ﭝ;->ॱ(FLo/ﭝ$ˋ;)V

    return-void
.end method

.method private ॱ(FLo/ﭝ$ˋ;)V
    .locals 3

    .line 495
    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 496
    const/high16 v0, 0x3f400000    # 0.75f

    sub-float v0, p1, v0

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 497
    invoke-virtual {p2}, Lo/ﭝ$ˋ;->ʻ()I

    move-result v1

    .line 498
    invoke-virtual {p2}, Lo/ﭝ$ˋ;->ˊ()I

    move-result v2

    .line 496
    invoke-direct {p0, v0, v1, v2}, Lo/ﭝ;->ˎ(FII)I

    move-result v0

    invoke-virtual {p2, v0}, Lo/ﭝ$ˋ;->ˊ(I)V

    goto :goto_0

    .line 500
    :cond_0
    invoke-virtual {p2}, Lo/ﭝ$ˋ;->ʻ()I

    move-result v0

    invoke-virtual {p2, v0}, Lo/ﭝ$ˋ;->ˊ(I)V

    .line 502
    :goto_0
    return-void
.end method

.method static synthetic ॱ(Lo/ﭝ;)Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lo/ﭝ;->ʻ:Z

    return v0
.end method

.method static synthetic ॱ(Lo/ﭝ;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lo/ﭝ;->ʻ:Z

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 396
    invoke-virtual {p0}, Lo/ﭝ;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 397
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 398
    iget v0, p0, Lo/ﭝ;->ˏ:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 399
    iget-object v0, p0, Lo/ﭝ;->ॱ:Lo/ﭝ$ˋ;

    invoke-virtual {v0, p1, v3}, Lo/ﭝ$ˋ;->ˏ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 400
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 401
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 411
    iget-object v0, p0, Lo/ﭝ;->ॱ:Lo/ﭝ$ˋ;

    invoke-virtual {v0}, Lo/ﭝ$ˋ;->ˏ()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 430
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 435
    iget-object v0, p0, Lo/ﭝ;->ʼ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 405
    iget-object v0, p0, Lo/ﭝ;->ॱ:Lo/ﭝ$ˋ;

    invoke-virtual {v0, p1}, Lo/ﭝ$ˋ;->ˏ(I)V

    .line 406
    invoke-virtual {p0}, Lo/ﭝ;->invalidateSelf()V

    .line 407
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 416
    iget-object v0, p0, Lo/ﭝ;->ॱ:Lo/ﭝ$ˋ;

    invoke-virtual {v0, p1}, Lo/ﭝ$ˋ;->ˊ(Landroid/graphics/ColorFilter;)V

    .line 417
    invoke-virtual {p0}, Lo/ﭝ;->invalidateSelf()V

    .line 418
    return-void
.end method

.method public start()V
    .locals 3

    .line 443
    iget-object v0, p0, Lo/ﭝ;->ʼ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 444
    iget-object v0, p0, Lo/ﭝ;->ॱ:Lo/ﭝ$ˋ;

    invoke-virtual {v0}, Lo/ﭝ$ˋ;->ˏॱ()V

    .line 446
    iget-object v0, p0, Lo/ﭝ;->ॱ:Lo/ﭝ$ˋ;

    invoke-virtual {v0}, Lo/ﭝ$ˋ;->ʼ()F

    move-result v0

    iget-object v1, p0, Lo/ﭝ;->ॱ:Lo/ﭝ$ˋ;

    invoke-virtual {v1}, Lo/ﭝ$ˋ;->ॱ()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﭝ;->ʻ:Z

    .line 448
    iget-object v0, p0, Lo/ﭝ;->ʼ:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 449
    iget-object v0, p0, Lo/ﭝ;->ʼ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 451
    :cond_0
    iget-object v0, p0, Lo/ﭝ;->ॱ:Lo/ﭝ$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﭝ$ˋ;->ˎ(I)V

    .line 452
    iget-object v0, p0, Lo/ﭝ;->ॱ:Lo/ﭝ$ˋ;

    invoke-virtual {v0}, Lo/ﭝ$ˋ;->ͺ()V

    .line 453
    iget-object v0, p0, Lo/ﭝ;->ʼ:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 454
    iget-object v0, p0, Lo/ﭝ;->ʼ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 456
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 463
    iget-object v0, p0, Lo/ﭝ;->ʼ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 464
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ﭝ;->ˋ(F)V

    .line 465
    iget-object v0, p0, Lo/ﭝ;->ॱ:Lo/ﭝ$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﭝ$ˋ;->ˋ(Z)V

    .line 466
    iget-object v0, p0, Lo/ﭝ;->ॱ:Lo/ﭝ$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﭝ$ˋ;->ˎ(I)V

    .line 467
    iget-object v0, p0, Lo/ﭝ;->ॱ:Lo/ﭝ$ˋ;

    invoke-virtual {v0}, Lo/ﭝ$ˋ;->ͺ()V

    .line 468
    invoke-virtual {p0}, Lo/ﭝ;->invalidateSelf()V

    .line 469
    return-void
.end method

.method public ˊ(F)V
    .locals 1

    .line 296
    iget-object v0, p0, Lo/ﭝ;->ॱ:Lo/ﭝ$ˋ;

    invoke-virtual {v0, p1}, Lo/ﭝ$ˋ;->ʽ(F)V

    .line 297
    invoke-virtual {p0}, Lo/ﭝ;->invalidateSelf()V

    .line 298
    return-void
.end method

.method public varargs ˊ([I)V
    .locals 2

    .line 389
    iget-object v0, p0, Lo/ﭝ;->ॱ:Lo/ﭝ$ˋ;

    invoke-virtual {v0, p1}, Lo/ﭝ$ˋ;->ˎ([I)V

    .line 390
    iget-object v0, p0, Lo/ﭝ;->ॱ:Lo/ﭝ$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﭝ$ˋ;->ˎ(I)V

    .line 391
    invoke-virtual {p0}, Lo/ﭝ;->invalidateSelf()V

    .line 392
    return-void
.end method

.method public ˎ(I)V
    .locals 4

    .line 165
    if-nez p1, :cond_0

    .line 166
    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {p0, v0, v1, v2, v3}, Lo/ﭝ;->ˊ(FFFF)V

    goto :goto_0

    .line 169
    :cond_0
    const/high16 v0, 0x40f00000    # 7.5f

    const/high16 v1, 0x40200000    # 2.5f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {p0, v0, v1, v2, v3}, Lo/ﭝ;->ˊ(FFFF)V

    .line 171
    :goto_0
    invoke-virtual {p0}, Lo/ﭝ;->invalidateSelf()V

    .line 172
    return-void
.end method

.method public ˎ(Z)V
    .locals 1

    .line 277
    iget-object v0, p0, Lo/ﭝ;->ॱ:Lo/ﭝ$ˋ;

    invoke-virtual {v0, p1}, Lo/ﭝ$ˋ;->ˋ(Z)V

    .line 278
    invoke-virtual {p0}, Lo/ﭝ;->invalidateSelf()V

    .line 279
    return-void
.end method

.method public ˏ(F)V
    .locals 1

    .line 189
    iget-object v0, p0, Lo/ﭝ;->ॱ:Lo/ﭝ$ˋ;

    invoke-virtual {v0, p1}, Lo/ﭝ$ˋ;->ˋ(F)V

    .line 190
    invoke-virtual {p0}, Lo/ﭝ;->invalidateSelf()V

    .line 191
    return-void
.end method

.method public ˏ(FF)V
    .locals 1

    .line 327
    iget-object v0, p0, Lo/ﭝ;->ॱ:Lo/ﭝ$ˋ;

    invoke-virtual {v0, p1}, Lo/ﭝ$ˋ;->ˊ(F)V

    .line 328
    iget-object v0, p0, Lo/ﭝ;->ॱ:Lo/ﭝ$ˋ;

    invoke-virtual {v0, p2}, Lo/ﭝ$ˋ;->ˏ(F)V

    .line 329
    invoke-virtual {p0}, Lo/ﭝ;->invalidateSelf()V

    .line 330
    return-void
.end method

.method public ॱ(F)V
    .locals 1

    .line 347
    iget-object v0, p0, Lo/ﭝ;->ॱ:Lo/ﭝ$ˋ;

    invoke-virtual {v0, p1}, Lo/ﭝ$ˋ;->ˎ(F)V

    .line 348
    invoke-virtual {p0}, Lo/ﭝ;->invalidateSelf()V

    .line 349
    return-void
.end method
