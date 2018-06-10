.class public final Lcom/ubercab/ui/commons/InkPageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ltv;


# instance fields
.field private final A:Landroid/graphics/Path;

.field private final B:Landroid/graphics/Path;

.field private final C:Landroid/graphics/Path;

.field private final D:Landroid/graphics/Path;

.field private final E:Landroid/graphics/RectF;

.field private F:Landroid/animation/ValueAnimator;

.field private G:Landroid/animation/AnimatorSet;

.field private H:Lawei;

.field private I:[Lawej;

.field private final J:Landroid/view/animation/Interpolator;

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private a:I

.field private b:I

.field private c:J

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:J

.field private i:F

.field private j:F

.field private k:F

.field private l:Landroid/support/v4/view/ViewPager;

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:Z

.field private r:[F

.field private s:[F

.field private t:F

.field private u:F

.field private v:[F

.field private w:Z

.field private x:Z

.field private final y:Landroid/graphics/Paint;

.field private final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 124
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/ui/commons/InkPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/commons/InkPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 132
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-int p1, p1

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/InkPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lgsx;->InkPageIndicator:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 140
    sget p3, Lgsx;->InkPageIndicator_dotDiameter:I

    mul-int/lit8 v0, p1, 0x8

    .line 141
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->a:I

    .line 143
    iget p3, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->a:I

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iput p3, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    .line 144
    iget p3, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iput p3, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->g:F

    .line 145
    sget p3, Lgsx;->InkPageIndicator_dotGap:I

    mul-int/lit8 p1, p1, 0xc

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->b:I

    .line 146
    sget p1, Lgsx;->InkPageIndicator_animationDuration:I

    const/16 p3, 0x190

    .line 147
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->c:J

    .line 148
    iget-wide v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->c:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->h:J

    .line 149
    sget p1, Lgsx;->InkPageIndicator_pageIndicatorColor:I

    const p3, -0x7f000001

    .line 150
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->d:I

    .line 151
    sget p1, Lgsx;->InkPageIndicator_currentPageIndicatorColor:I

    const/4 p3, -0x1

    .line 152
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->e:I

    .line 154
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->y:Landroid/graphics/Paint;

    .line 157
    iget-object p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->y:Landroid/graphics/Paint;

    iget p3, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->d:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->z:Landroid/graphics/Paint;

    .line 159
    iget-object p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->z:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->e:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->J:Landroid/view/animation/Interpolator;

    .line 163
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->A:Landroid/graphics/Path;

    .line 164
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->B:Landroid/graphics/Path;

    .line 165
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->C:Landroid/graphics/Path;

    .line 166
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->D:Landroid/graphics/Path;

    .line 167
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->E:Landroid/graphics/RectF;

    .line 169
    invoke-virtual {p0, p0}, Lcom/ubercab/ui/commons/InkPageIndicator;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/ui/commons/InkPageIndicator;F)F
    .locals 0

    .line 46
    iput p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->t:F

    return p1
.end method

.method private a(FIII)Landroid/animation/ValueAnimator;
    .locals 8

    const/4 v0, 0x2

    .line 591
    new-array v0, v0, [F

    iget v1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->p:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 594
    new-instance v7, Lawei;

    const/high16 v1, 0x3e800000    # 0.25f

    if-le p3, p2, :cond_0

    .line 600
    new-instance v2, Lawel;

    iget v3, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->p:F

    sub-float v3, p1, v3

    mul-float v3, v3, v1

    sub-float/2addr p1, v3

    invoke-direct {v2, p1}, Lawel;-><init>(F)V

    :goto_0
    move-object v6, v2

    goto :goto_1

    .line 601
    :cond_0
    new-instance v2, Laweh;

    iget v3, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->p:F

    sub-float/2addr v3, p1

    mul-float v3, v3, v1

    add-float/2addr p1, v3

    invoke-direct {v2, p1}, Laweh;-><init>(F)V

    goto :goto_0

    :goto_1
    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lawei;-><init>(Lcom/ubercab/ui/commons/InkPageIndicator;IIILawem;)V

    iput-object v7, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->H:Lawei;

    .line 602
    iget-object p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->H:Lawei;

    new-instance p2, Lcom/ubercab/ui/commons/InkPageIndicator$2;

    invoke-direct {p2, p0}, Lcom/ubercab/ui/commons/InkPageIndicator$2;-><init>(Lcom/ubercab/ui/commons/InkPageIndicator;)V

    invoke-virtual {p1, p2}, Lawei;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 610
    new-instance p1, Lcom/ubercab/ui/commons/-$$Lambda$InkPageIndicator$nXrViwYU8i6sFRNCp5nt2wbXdcM;

    invoke-direct {p1, p0}, Lcom/ubercab/ui/commons/-$$Lambda$InkPageIndicator$nXrViwYU8i6sFRNCp5nt2wbXdcM;-><init>(Lcom/ubercab/ui/commons/InkPageIndicator;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 617
    new-instance p1, Lcom/ubercab/ui/commons/InkPageIndicator$3;

    invoke-direct {p1, p0}, Lcom/ubercab/ui/commons/InkPageIndicator$3;-><init>(Lcom/ubercab/ui/commons/InkPageIndicator;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 635
    iget-boolean p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->q:Z

    const-wide/16 p2, 0x4

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->c:J

    div-long/2addr v1, p2

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 636
    iget-wide v1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->c:J

    const-wide/16 v3, 0x3

    mul-long v1, v1, v3

    div-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 637
    iget-object p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->J:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method private a(IFFFF)Landroid/graphics/Path;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 395
    iget-object v6, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->B:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    const/4 v6, 0x0

    cmpl-float v7, p4, v6

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v7, :cond_0

    cmpl-float v7, p4, v8

    if-nez v7, :cond_2

    :cond_0
    cmpl-float v7, p5, v6

    if-nez v7, :cond_2

    .line 397
    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->n:I

    if-ne v1, v7, :cond_1

    iget-boolean v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->q:Z

    if-nez v7, :cond_2

    .line 402
    :cond_1
    iget-object v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->B:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->r:[F

    aget v1, v9, v1

    iget v9, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->j:F

    iget v10, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v1, v9, v10, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_2
    cmpl-float v1, p4, v6

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x1

    if-lez v1, :cond_3

    cmpg-float v1, p4, v6

    if-gtz v1, :cond_3

    .line 405
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->t:F

    cmpl-float v1, v1, v8

    if-nez v1, :cond_3

    .line 410
    iget-object v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->C:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 413
    iget-object v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->C:Landroid/graphics/Path;

    iget v11, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->k:F

    invoke-virtual {v1, v2, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 416
    iget-object v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->E:Landroid/graphics/RectF;

    iget v11, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    sub-float v11, v2, v11

    iget v12, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->i:F

    iget v13, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    add-float/2addr v13, v2

    iget v14, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->k:F

    invoke-virtual {v1, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 417
    iget-object v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->C:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->E:Landroid/graphics/RectF;

    invoke-virtual {v1, v11, v9, v7, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 420
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    add-float/2addr v1, v2

    iget v11, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->b:I

    int-to-float v11, v11

    mul-float v11, v11, p4

    add-float/2addr v1, v11

    iput v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->K:F

    .line 421
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->j:F

    iput v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->L:F

    .line 422
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->g:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->O:F

    .line 423
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->i:F

    iput v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->P:F

    .line 424
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->K:F

    iput v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->Q:F

    .line 425
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->L:F

    iget v11, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->g:F

    sub-float/2addr v1, v11

    iput v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->R:F

    .line 426
    iget-object v11, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->C:Landroid/graphics/Path;

    iget v12, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->O:F

    iget v13, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->P:F

    iget v14, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->Q:F

    iget v15, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->R:F

    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->K:F

    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->L:F

    move/from16 v16, v1

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 429
    iput v2, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->M:F

    .line 430
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->k:F

    iput v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->N:F

    .line 431
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->K:F

    iput v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->O:F

    .line 432
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->L:F

    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->g:F

    add-float/2addr v1, v7

    iput v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->P:F

    .line 433
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->g:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->Q:F

    .line 434
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->k:F

    iput v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->R:F

    .line 435
    iget-object v11, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->C:Landroid/graphics/Path;

    iget v12, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->O:F

    iget v13, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->P:F

    iget v14, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->Q:F

    iget v15, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->R:F

    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->M:F

    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->N:F

    move/from16 v16, v1

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 437
    iget-object v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->B:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->C:Landroid/graphics/Path;

    invoke-virtual {v1, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 440
    iget-object v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->D:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 443
    iget-object v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->D:Landroid/graphics/Path;

    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->k:F

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 446
    iget-object v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->E:Landroid/graphics/RectF;

    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    sub-float v7, v3, v7

    iget v11, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->i:F

    iget v12, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    add-float/2addr v12, v3

    iget v13, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->k:F

    invoke-virtual {v1, v7, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 447
    iget-object v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->D:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->E:Landroid/graphics/RectF;

    const/high16 v11, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v7, v9, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 450
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    sub-float v1, v3, v1

    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->b:I

    int-to-float v7, v7

    mul-float v7, v7, p4

    sub-float/2addr v1, v7

    iput v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->K:F

    .line 451
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->j:F

    iput v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->L:F

    .line 452
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->g:F

    sub-float v1, v3, v1

    iput v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->O:F

    .line 453
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->i:F

    iput v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->P:F

    .line 454
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->K:F

    iput v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->Q:F

    .line 455
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->L:F

    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->g:F

    sub-float/2addr v1, v7

    iput v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->R:F

    .line 456
    iget-object v11, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->D:Landroid/graphics/Path;

    iget v12, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->O:F

    iget v13, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->P:F

    iget v14, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->Q:F

    iget v15, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->R:F

    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->K:F

    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->L:F

    move/from16 v16, v1

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 459
    iput v3, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->M:F

    .line 460
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->k:F

    iput v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->N:F

    .line 461
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->K:F

    iput v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->O:F

    .line 462
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->L:F

    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->g:F

    add-float/2addr v1, v7

    iput v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->P:F

    .line 463
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->M:F

    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->g:F

    sub-float/2addr v1, v7

    iput v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->Q:F

    .line 464
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->k:F

    iput v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->R:F

    .line 465
    iget-object v11, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->D:Landroid/graphics/Path;

    iget v12, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->O:F

    iget v13, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->P:F

    iget v14, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->Q:F

    iget v15, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->R:F

    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->M:F

    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->N:F

    move/from16 v16, v1

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 466
    iget-object v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->B:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->D:Landroid/graphics/Path;

    invoke-virtual {v1, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_3
    cmpl-float v1, p4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v1, :cond_4

    cmpg-float v1, p4, v6

    if-gez v1, :cond_4

    .line 469
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->t:F

    cmpl-float v1, v1, v8

    if-nez v1, :cond_4

    const v1, 0x3e4ccccd    # 0.2f

    sub-float v1, p4, v1

    const/high16 v7, 0x3fa00000    # 1.25f

    mul-float v1, v1, v7

    .line 477
    iget-object v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->B:Landroid/graphics/Path;

    iget v11, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->k:F

    invoke-virtual {v7, v2, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 480
    iget-object v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->E:Landroid/graphics/RectF;

    iget v11, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    sub-float v11, v2, v11

    iget v12, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->i:F

    iget v13, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    add-float/2addr v13, v2

    iget v14, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->k:F

    invoke-virtual {v7, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 481
    iget-object v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->B:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->E:Landroid/graphics/RectF;

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v7, v11, v9, v12, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 484
    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    add-float/2addr v7, v2

    iget v9, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->b:I

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v7, v9

    iput v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->K:F

    .line 485
    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->j:F

    iget v9, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    mul-float v9, v9, v1

    sub-float/2addr v7, v9

    iput v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->L:F

    .line 486
    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->K:F

    iget v9, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    mul-float v9, v9, v1

    sub-float/2addr v7, v9

    iput v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->O:F

    .line 487
    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->i:F

    iput v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->P:F

    .line 488
    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->K:F

    sub-float v9, v6, v1

    iget v11, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    mul-float v11, v11, v9

    sub-float/2addr v7, v11

    iput v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->Q:F

    .line 489
    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->L:F

    iput v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->R:F

    .line 490
    iget-object v11, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->B:Landroid/graphics/Path;

    iget v12, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->O:F

    iget v13, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->P:F

    iget v14, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->Q:F

    iget v15, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->R:F

    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->K:F

    iget v8, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->L:F

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 493
    iput v3, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->M:F

    .line 494
    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->i:F

    iput v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->N:F

    .line 495
    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->K:F

    iget v8, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    iput v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->O:F

    .line 496
    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->L:F

    iput v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->P:F

    .line 497
    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->K:F

    iget v8, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    mul-float v8, v8, v1

    add-float/2addr v7, v8

    iput v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->Q:F

    .line 498
    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->i:F

    iput v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->R:F

    .line 499
    iget-object v11, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->B:Landroid/graphics/Path;

    iget v12, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->O:F

    iget v13, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->P:F

    iget v14, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->Q:F

    iget v15, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->R:F

    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->M:F

    iget v8, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->N:F

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 502
    iget-object v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->E:Landroid/graphics/RectF;

    iget v8, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    sub-float v8, v3, v8

    iget v11, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->i:F

    iget v12, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    add-float/2addr v12, v3

    iget v13, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->k:F

    invoke-virtual {v7, v8, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 503
    iget-object v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->B:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->E:Landroid/graphics/RectF;

    const/high16 v11, 0x43870000    # 270.0f

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v7, v8, v11, v12, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 507
    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->j:F

    iget v8, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    mul-float v8, v8, v1

    add-float/2addr v7, v8

    iput v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->L:F

    .line 508
    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->K:F

    iget v8, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    mul-float v8, v8, v1

    add-float/2addr v7, v8

    iput v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->O:F

    .line 509
    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->k:F

    iput v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->P:F

    .line 510
    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->K:F

    iget v8, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    iput v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->Q:F

    .line 511
    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->L:F

    iput v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->R:F

    .line 512
    iget-object v10, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->B:Landroid/graphics/Path;

    iget v11, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->O:F

    iget v12, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->P:F

    iget v13, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->Q:F

    iget v14, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->R:F

    iget v15, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->K:F

    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->L:F

    move/from16 v16, v7

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 515
    iput v2, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->M:F

    .line 516
    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->k:F

    iput v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->N:F

    .line 517
    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->K:F

    iget v8, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    mul-float v9, v9, v8

    sub-float/2addr v7, v9

    iput v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->O:F

    .line 518
    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->L:F

    iput v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->P:F

    .line 519
    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->K:F

    iget v8, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    mul-float v1, v1, v8

    sub-float/2addr v7, v1

    iput v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->Q:F

    .line 520
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->N:F

    iput v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->R:F

    .line 521
    iget-object v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->B:Landroid/graphics/Path;

    iget v8, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->O:F

    iget v9, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->P:F

    iget v10, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->Q:F

    iget v11, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->R:F

    iget v12, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->M:F

    iget v13, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->N:F

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_4
    cmpl-float v1, p4, v6

    if-nez v1, :cond_5

    .line 523
    iget v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->t:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_5

    .line 528
    iget-object v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->E:Landroid/graphics/RectF;

    iget v4, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    sub-float v4, v2, v4

    iget v6, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->i:F

    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    add-float/2addr v3, v7

    iget v7, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->k:F

    invoke-virtual {v1, v4, v6, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 529
    iget-object v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->B:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->E:Landroid/graphics/RectF;

    iget v4, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    iget v6, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_5
    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float v1, p5, v1

    if-lez v1, :cond_6

    .line 539
    iget-object v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->B:Landroid/graphics/Path;

    iget v3, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->j:F

    iget v4, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    mul-float v4, v4, p5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 543
    :cond_6
    iget-object v1, v0, Lcom/ubercab/ui/commons/InkPageIndicator;->B:Landroid/graphics/Path;

    return-object v1
.end method

.method static synthetic a(Lcom/ubercab/ui/commons/InkPageIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->l:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->l:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    iput v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->n:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 267
    iput v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->n:I

    .line 269
    :goto_0
    iget-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->r:[F

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->r:[F

    iget v1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->n:I

    aget v0, v0, v1

    iput v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->p:F

    :cond_1
    return-void
.end method

.method private a(IF)V
    .locals 3

    .line 642
    iget-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->s:[F

    array-length v0, v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "PageIndicator"

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dot 1 fraction:\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->s:[F

    aput p2, v0, p1

    .line 649
    invoke-static {p0}, Ltb;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private a(II)V
    .locals 4

    .line 244
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/InkPageIndicator;->getPaddingLeft()I

    move-result p2

    .line 245
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/InkPageIndicator;->getPaddingTop()I

    move-result v0

    .line 246
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/InkPageIndicator;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 247
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/InkPageIndicator;->getPaddingBottom()I

    .line 249
    invoke-direct {p0}, Lcom/ubercab/ui/commons/InkPageIndicator;->d()I

    move-result v1

    sub-int/2addr p1, p2

    sub-int/2addr p1, v1

    .line 250
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    int-to-float p1, p2

    iget p2, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    add-float/2addr p1, p2

    .line 252
    iget p2, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->m:I

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->r:[F

    const/4 p2, 0x0

    .line 253
    :goto_0
    iget v1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->m:I

    if-ge p2, v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->r:[F

    iget v2, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->a:I

    iget v3, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->b:I

    add-int/2addr v2, v3

    mul-int v2, v2, p2

    int-to-float v2, v2

    add-float/2addr v2, p1

    aput v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    int-to-float p1, v0

    .line 256
    iput p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->i:F

    .line 257
    iget p2, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->j:F

    .line 258
    iget p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->a:I

    add-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->k:F

    .line 260
    invoke-direct {p0}, Lcom/ubercab/ui/commons/InkPageIndicator;->a()V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 613
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->p:F

    .line 614
    iget-object p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->H:Lawei;

    iget v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->p:F

    invoke-virtual {p1, v0}, Lawei;->a(F)V

    .line 615
    invoke-static {p0}, Ltb;->c(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 353
    iget-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->A:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v0, 0x0

    .line 356
    :goto_0
    iget v1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->m:I

    const/high16 v2, -0x40800000    # -1.0f

    if-ge v0, v1, :cond_2

    .line 357
    iget v1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->m:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 358
    :goto_1
    iget-object v3, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->r:[F

    aget v3, v3, v0

    iget-object v4, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->r:[F

    aget v4, v4, v1

    .line 363
    iget v1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->m:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->s:[F

    aget v1, v1, v0

    move v5, v1

    :goto_2
    iget-object v1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->v:[F

    aget v6, v1, v0

    move-object v1, p0

    move v2, v0

    .line 359
    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/commons/InkPageIndicator;->a(IFFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 365
    iget-object v2, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->A:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 366
    iget-object v2, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->A:Landroid/graphics/Path;

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 369
    :cond_2
    iget v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->t:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 370
    invoke-direct {p0}, Lcom/ubercab/ui/commons/InkPageIndicator;->f()Landroid/graphics/Path;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->A:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->A:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/commons/InkPageIndicator;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->e(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/ui/commons/InkPageIndicator;IF)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/commons/InkPageIndicator;->b(IF)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/commons/InkPageIndicator;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->x:Z

    return p1
.end method

.method public static synthetic a(Lcom/ubercab/ui/commons/InkPageIndicator;[Lawej;)[Lawej;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->I:[Lawej;

    return-object p1
.end method

.method public static synthetic b(Lcom/ubercab/ui/commons/InkPageIndicator;F)F
    .locals 0

    .line 46
    iput p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->u:F

    return p1
.end method

.method private b()V
    .locals 3

    .line 275
    iget v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->m:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->s:[F

    .line 276
    iget-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->s:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 277
    iget v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->m:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->v:[F

    .line 278
    iget-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->v:[F

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 279
    iput v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->t:F

    .line 280
    iput v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->u:F

    .line 281
    iput-boolean v1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->q:Z

    return-void
.end method

.method private b(IF)V
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->v:[F

    aput p2, v0, p1

    .line 660
    invoke-static {p0}, Ltb;->c(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 554
    iget v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->p:F

    iget v1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->j:F

    iget v2, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    iget-object v3, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/ui/commons/InkPageIndicator;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/ubercab/ui/commons/InkPageIndicator;->b()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/ui/commons/InkPageIndicator;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->q:Z

    return p1
.end method

.method private c()I
    .locals 2

    .line 321
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/InkPageIndicator;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/InkPageIndicator;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static synthetic c(Lcom/ubercab/ui/commons/InkPageIndicator;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->h:J

    return-wide v0
.end method

.method private d()I
    .locals 3

    .line 325
    iget v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->m:I

    iget v1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->a:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->m:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->b:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static synthetic d(Lcom/ubercab/ui/commons/InkPageIndicator;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->J:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method private e()I
    .locals 2

    .line 329
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/InkPageIndicator;->getPaddingLeft()I

    move-result v0

    invoke-direct {p0}, Lcom/ubercab/ui/commons/InkPageIndicator;->d()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/InkPageIndicator;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private e(I)V
    .locals 0

    .line 238
    iput p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->m:I

    .line 239
    invoke-direct {p0}, Lcom/ubercab/ui/commons/InkPageIndicator;->b()V

    .line 240
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/InkPageIndicator;->requestLayout()V

    return-void
.end method

.method public static synthetic e(Lcom/ubercab/ui/commons/InkPageIndicator;)[F
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->r:[F

    return-object p0
.end method

.method public static synthetic f(Lcom/ubercab/ui/commons/InkPageIndicator;)F
    .locals 0

    .line 46
    iget p0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->p:F

    return p0
.end method

.method private f()Landroid/graphics/Path;
    .locals 5

    .line 547
    iget-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->B:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 548
    iget-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->E:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->t:F

    iget v2, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->i:F

    iget v3, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->u:F

    iget v4, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->k:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 549
    iget-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->B:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->E:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    iget v3, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 550
    iget-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->B:Landroid/graphics/Path;

    return-object v0
.end method

.method private f(I)V
    .locals 4

    .line 558
    iget v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->n:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 562
    iput-boolean v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->x:Z

    .line 563
    iget v1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->n:I

    iput v1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->o:I

    .line 564
    iput p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->n:I

    .line 565
    iget v1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->o:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v0, :cond_2

    .line 568
    iget v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->o:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-le p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 570
    iget v3, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->o:I

    add-int/2addr v3, v0

    invoke-direct {p0, v3, v2}, Lcom/ubercab/ui/commons/InkPageIndicator;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    neg-int v3, v1

    if-le v0, v3, :cond_2

    .line 574
    iget v3, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->o:I

    add-int/2addr v3, v0

    invoke-direct {p0, v3, v2}, Lcom/ubercab/ui/commons/InkPageIndicator;->a(IF)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 583
    :cond_2
    iget-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->r:[F

    aget v0, v0, p1

    iget v2, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->o:I

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/ubercab/ui/commons/InkPageIndicator;->a(FIII)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->F:Landroid/animation/ValueAnimator;

    .line 584
    iget-object p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic g(Lcom/ubercab/ui/commons/InkPageIndicator;)F
    .locals 0

    .line 46
    iget p0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->f:F

    return p0
.end method

.method private g()V
    .locals 2

    .line 654
    iget-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->s:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 655
    invoke-static {p0}, Ltb;->c(Landroid/view/View;)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->G:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/ubercab/ui/commons/InkPageIndicator;)[Lawej;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->I:[Lawej;

    return-object p0
.end method

.method public static synthetic i(Lcom/ubercab/ui/commons/InkPageIndicator;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/ubercab/ui/commons/InkPageIndicator;->h()V

    return-void
.end method

.method public static synthetic j(Lcom/ubercab/ui/commons/InkPageIndicator;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/ubercab/ui/commons/InkPageIndicator;->g()V

    return-void
.end method

.method public static synthetic k(Lcom/ubercab/ui/commons/InkPageIndicator;)F
    .locals 0

    .line 46
    iget p0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->u:F

    return p0
.end method

.method public static synthetic l(Lcom/ubercab/ui/commons/InkPageIndicator;)F
    .locals 0

    .line 46
    iget p0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->t:F

    return p0
.end method

.method public static synthetic lambda$nXrViwYU8i6sFRNCp5nt2wbXdcM(Lcom/ubercab/ui/commons/InkPageIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 1

    .line 202
    iget-boolean p3, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->w:Z

    if-eqz p3, :cond_2

    .line 204
    iget-boolean p3, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->x:Z

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->o:I

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->n:I

    :goto_0
    if-eq p3, p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 214
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 217
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/commons/InkPageIndicator;->a(IF)V

    :cond_2
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .line 173
    iput-object p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->l:Landroid/support/v4/view/ViewPager;

    .line 174
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->b(Ltv;)V

    .line 175
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->b()Lsx;

    move-result-object v0

    invoke-virtual {v0}, Lsx;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/commons/InkPageIndicator;->e(I)V

    .line 177
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->b()Lsx;

    move-result-object p1

    new-instance v0, Lcom/ubercab/ui/commons/InkPageIndicator$1;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/commons/InkPageIndicator$1;-><init>(Lcom/ubercab/ui/commons/InkPageIndicator;)V

    .line 178
    invoke-virtual {p1, v0}, Lsx;->a(Landroid/database/DataSetObserver;)V

    .line 185
    invoke-direct {p0}, Lcom/ubercab/ui/commons/InkPageIndicator;->a()V

    return-void
.end method

.method public a_(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->w:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->f(I)V

    goto :goto_0

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/ui/commons/InkPageIndicator;->a()V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 189
    iput p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->d:I

    .line 190
    iget-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/InkPageIndicator;->invalidate()V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 195
    iput p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->e:I

    .line 196
    iget-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/InkPageIndicator;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->l:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->m:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->a(Landroid/graphics/Canvas;)V

    .line 348
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->b(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 287
    invoke-direct {p0}, Lcom/ubercab/ui/commons/InkPageIndicator;->c()I

    move-result v0

    .line 289
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    .line 294
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 302
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/ui/commons/InkPageIndicator;->e()I

    move-result p2

    .line 304
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 306
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    .line 309
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 316
    :goto_1
    invoke-virtual {p0, p2, v0}, Lcom/ubercab/ui/commons/InkPageIndicator;->setMeasuredDimension(II)V

    .line 317
    invoke-direct {p0, p2, v0}, Lcom/ubercab/ui/commons/InkPageIndicator;->a(II)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 334
    iput-boolean p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->w:Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 339
    iput-boolean p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator;->w:Z

    return-void
.end method
