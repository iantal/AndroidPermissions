.class public Lzkj;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# static fields
.field private static final n:[F


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field b:Landroid/animation/AnimatorSet;

.field c:Lzki;

.field d:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field e:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/animation/ValueAnimator;

.field g:Landroid/animation/ValueAnimator;

.field h:Landroid/animation/ValueAnimator;

.field i:Landroid/animation/ValueAnimator;

.field j:Landroid/animation/ValueAnimator;

.field k:Landroid/animation/ValueAnimator;

.field l:Landroid/animation/ValueAnimator;

.field m:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/RectF;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/view/View;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    sget-object v0, Lzki;->a:[I

    array-length v0, v0

    new-array v0, v0, [F

    sput-object v0, Lzkj;->n:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lzkj;->b:Landroid/animation/AnimatorSet;

    .line 58
    new-instance p1, Lzki;

    invoke-direct {p1}, Lzki;-><init>()V

    iput-object p1, p0, Lzkj;->c:Lzki;

    .line 59
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lzkj;->d:Lgmi;

    .line 60
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lzkj;->e:Lgmi;

    .line 70
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lzkj;->o:Landroid/graphics/Paint;

    .line 71
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lzkj;->p:Landroid/graphics/Paint;

    .line 72
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lzkj;->q:Landroid/graphics/Paint;

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lzkj;->r:Landroid/graphics/Paint;

    .line 97
    iput p2, p0, Lzkj;->x:I

    .line 98
    iput p3, p0, Lzkj;->y:I

    .line 100
    invoke-static {p0}, Lawhl;->c(Landroid/view/View;)V

    .line 101
    invoke-static {p0}, Lawhl;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Z)Landroid/animation/Animator;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 520
    iget v0, p0, Lzkj;->x:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 522
    :cond_0
    iget v0, p0, Lzkj;->x:I

    goto :goto_1

    .line 521
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzkj;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lzkj;->B:I

    sub-int/2addr v0, v1

    .line 524
    :goto_1
    iget v1, p0, Lzkj;->y:I

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    .line 526
    :cond_2
    iget v1, p0, Lzkj;->y:I

    goto :goto_3

    .line 525
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lzkj;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lzkj;->B:I

    sub-int/2addr v1, v2

    :goto_3
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 531
    invoke-virtual {p0}, Lzkj;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz p1, :cond_5

    goto :goto_5

    .line 532
    :cond_5
    invoke-virtual {p0}, Lzkj;->getMeasuredHeight()I

    move-result p1

    int-to-float v2, p1

    .line 527
    :goto_5
    invoke-static {p0, v0, v1, v3, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private a(FDZ)V
    .locals 6

    .line 257
    invoke-virtual {p0}, Lzkj;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lzkj;->B:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    float-to-double v2, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    add-double/2addr v0, v4

    double-to-int p1, v0

    iput p1, p0, Lzkj;->J:I

    .line 258
    invoke-virtual {p0}, Lzkj;->getMeasuredHeight()I

    move-result p1

    iget v0, p0, Lzkj;->B:I

    sub-int/2addr p1, v0

    int-to-double v0, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double v2, v2, p1

    add-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lzkj;->K:I

    if-nez p4, :cond_1

    .line 261
    iget p1, p0, Lzkj;->J:I

    invoke-virtual {p0}, Lzkj;->getMeasuredWidth()I

    move-result p2

    if-le p1, p2, :cond_0

    .line 262
    iget-object p1, p0, Lzkj;->c:Lzki;

    invoke-virtual {p1}, Lzki;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lzkj;->a(I)V

    goto :goto_0

    .line 263
    :cond_0
    iget p1, p0, Lzkj;->K:I

    invoke-virtual {p0}, Lzkj;->getMeasuredHeight()I

    move-result p2

    if-le p1, p2, :cond_1

    .line 264
    iget-object p1, p0, Lzkj;->c:Lzki;

    invoke-virtual {p1}, Lzki;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lzkj;->a(I)V

    .line 268
    :cond_1
    :goto_0
    iget-object p1, p0, Lzkj;->t:Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    .line 269
    iget-object p1, p0, Lzkj;->t:Landroid/graphics/Rect;

    iget p2, p0, Lzkj;->J:I

    iget p3, p0, Lzkj;->F:I

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iget p3, p0, Lzkj;->K:I

    iget p4, p0, Lzkj;->F:I

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    iget p4, p0, Lzkj;->J:I

    iget v0, p0, Lzkj;->F:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p4, v0

    iget v0, p0, Lzkj;->K:I

    iget v1, p0, Lzkj;->F:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    return-void
.end method

.method private a(FF)V
    .locals 9

    .line 541
    iget v0, p0, Lzkj;->D:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 542
    invoke-virtual {p0}, Lzkj;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget p1, p0, Lzkj;->B:I

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 543
    invoke-virtual {p0}, Lzkj;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, p2

    iget p2, p0, Lzkj;->B:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    div-float/2addr p1, v2

    float-to-double p1, p1

    .line 544
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    if-lez v2, :cond_0

    sub-double/2addr p1, v3

    .line 548
    :cond_0
    iget v2, p0, Lzkj;->B:I

    int-to-float v2, v2

    iget v5, p0, Lzkj;->D:I

    div-int/2addr v5, v1

    int-to-float v5, v5

    div-float/2addr v2, v5

    float-to-double v5, v2

    .line 549
    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    add-double v7, p1, v5

    add-double/2addr v7, v3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v2

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v5, v2

    div-double/2addr v7, v5

    double-to-float v2, v7

    .line 552
    iget-object v3, p0, Lzkj;->c:Lzki;

    invoke-virtual {v3, v2}, Lzki;->a(F)I

    move-result v3

    iput v3, p0, Lzkj;->I:I

    .line 553
    iget-object v3, p0, Lzkj;->j:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 554
    iget-object v3, p0, Lzkj;->j:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/high16 v5, -0x40800000    # -1.0f

    aput v5, v1, v4

    const/4 v5, 0x1

    aput v2, v1, v5

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 556
    :cond_1
    invoke-direct {p0}, Lzkj;->e()V

    int-to-float v0, v0

    .line 557
    invoke-direct {p0, v0, p1, p2, v4}, Lzkj;->a(FDZ)V

    .line 559
    invoke-virtual {p0}, Lzkj;->invalidate()V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 409
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lzkj;->E:I

    .line 410
    invoke-virtual {p0}, Lzkj;->invalidate()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 422
    iget v0, p0, Lzkj;->B:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lzkj;->B:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 423
    iget v0, p0, Lzkj;->z:I

    int-to-float v0, v0

    iget-object v1, p0, Lzkj;->o:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x42340000    # 45.0f

    .line 424
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 425
    iget v1, p0, Lzkj;->z:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v3, v1

    iget v1, p0, Lzkj;->z:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v5, v1

    iget-object v7, p0, Lzkj;->o:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 431
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 432
    iget v1, p0, Lzkj;->z:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v3, v1

    iget v1, p0, Lzkj;->z:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v5, v1

    iget-object v7, p0, Lzkj;->o:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 438
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 536
    iget-object v0, p0, Lzkj;->m:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzkj;->m:Landroid/graphics/Rect;

    .line 537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lzkj;->C:I

    .line 375
    invoke-virtual {p0}, Lzkj;->invalidate()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 447
    iget-object v0, p0, Lzkj;->s:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 448
    iget-object v2, p0, Lzkj;->s:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    iget v0, p0, Lzkj;->C:I

    int-to-float v4, v0

    const/4 v5, 0x0

    iget-object v6, p0, Lzkj;->p:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 334
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lzkj;->z:I

    .line 335
    invoke-virtual {p0}, Lzkj;->invalidate()V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 459
    iget v0, p0, Lzkj;->J:I

    int-to-float v0, v0

    iget v1, p0, Lzkj;->K:I

    int-to-float v1, v1

    iget v2, p0, Lzkj;->E:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lzkj;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 460
    iget v0, p0, Lzkj;->J:I

    int-to-float v0, v0

    iget v1, p0, Lzkj;->K:I

    int-to-float v1, v1

    iget v2, p0, Lzkj;->E:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lzkj;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 233
    iget-object v0, p0, Lzkj;->c:Lzki;

    iget v1, p0, Lzkj;->I:I

    invoke-virtual {v0, v1}, Lzki;->a(I)F

    move-result v0

    const/4 v1, 0x2

    .line 235
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lzkj;->j:Landroid/animation/ValueAnimator;

    .line 236
    iget-object v0, p0, Lzkj;->j:Landroid/animation/ValueAnimator;

    new-instance v1, L-$$Lambda$zkj$ubTdp6Zz4aJnDgnCx4lHNgRgotU;

    invoke-direct {v1, p0}, L-$$Lambda$zkj$ubTdp6Zz4aJnDgnCx4lHNgRgotU;-><init>(Lzkj;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 247
    iget-object v0, p0, Lzkj;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 304
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lzkj;->H:I

    .line 305
    invoke-virtual {p0}, Lzkj;->invalidate()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 251
    iget-object v0, p0, Lzkj;->q:Landroid/graphics/Paint;

    iget v1, p0, Lzkj;->I:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    invoke-direct {p0}, Lzkj;->g()V

    .line 253
    invoke-virtual {p0}, Lzkj;->invalidate()V

    return-void
.end method

.method private synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 238
    iget v0, p0, Lzkj;->B:I

    int-to-float v0, v0

    iget v1, p0, Lzkj;->D:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v0

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v2, v4

    .line 242
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v4, p1

    mul-double v4, v4, v2

    sub-double/2addr v4, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v4, v0

    .line 244
    iget p1, p0, Lzkj;->D:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v4, v5, v0}, Lzkj;->a(FDZ)V

    .line 245
    invoke-direct {p0}, Lzkj;->e()V

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0, v0}, Lzkj;->setWillNotDraw(Z)V

    .line 279
    invoke-direct {p0}, Lzkj;->g()V

    .line 280
    invoke-direct {p0}, Lzkj;->i()V

    .line 281
    invoke-direct {p0}, Lzkj;->h()V

    .line 282
    invoke-direct {p0}, Lzkj;->j()V

    .line 283
    invoke-virtual {p0}, Lzkj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private synthetic f(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 142
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lzkj;->E:I

    return-void
.end method

.method private g()V
    .locals 5

    .line 288
    iget-object v0, p0, Lzkj;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lzkj;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x3

    .line 292
    new-array v0, v0, [F

    .line 293
    iget v1, p0, Lzkj;->I:I

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    .line 294
    aget v2, v0, v1

    const v3, 0x3f19999a    # 0.6f

    mul-float v2, v2, v3

    aput v2, v0, v1

    .line 295
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 296
    new-array v2, v1, [I

    const/4 v3, 0x0

    iget v4, p0, Lzkj;->I:I

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lzkj;->f:Landroid/animation/ValueAnimator;

    .line 297
    iget-object v0, p0, Lzkj;->f:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 298
    iget-object v0, p0, Lzkj;->f:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 299
    iget-object v0, p0, Lzkj;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 300
    iget-object v0, p0, Lzkj;->f:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 301
    iget-object v0, p0, Lzkj;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 302
    iget-object v0, p0, Lzkj;->f:Landroid/animation/ValueAnimator;

    new-instance v1, L-$$Lambda$zkj$WiQ8kO2nNqNr28_72CP0Q0CWqyY;

    invoke-direct {v1, p0}, L-$$Lambda$zkj$WiQ8kO2nNqNr28_72CP0Q0CWqyY;-><init>(Lzkj;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 307
    iget-object v0, p0, Lzkj;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 133
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lzkj;->z:I

    return-void
.end method

.method private h()V
    .locals 8

    .line 312
    invoke-virtual {p0}, Lzkj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    .line 313
    iput v1, p0, Lzkj;->z:I

    .line 314
    sget v2, Lgsn;->ub__firefly_color_picker_button_size:I

    .line 315
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lzkj;->A:I

    .line 316
    iget-object v2, p0, Lzkj;->o:Landroid/graphics/Paint;

    sget v3, Lgsn;->ub__firefly_color_picker_button_stroke:I

    .line 317
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 316
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 318
    iget-object v0, p0, Lzkj;->o:Landroid/graphics/Paint;

    .line 319
    invoke-virtual {p0}, Lzkj;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsk;->brandWhite:I

    invoke-static {v2, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v2

    invoke-virtual {v2}, Lawhm;->a()I

    move-result v2

    .line 318
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    iget-object v0, p0, Lzkj;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 322
    new-instance v0, Landroid/graphics/Rect;

    .line 324
    invoke-virtual {p0}, Lzkj;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lzkj;->B:I

    sub-int/2addr v2, v3

    iget v3, p0, Lzkj;->A:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 325
    invoke-virtual {p0}, Lzkj;->getMeasuredHeight()I

    move-result v3

    iget v5, p0, Lzkj;->B:I

    sub-int/2addr v3, v5

    iget v5, p0, Lzkj;->A:I

    div-int/2addr v5, v4

    sub-int/2addr v3, v5

    .line 326
    invoke-virtual {p0}, Lzkj;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lzkj;->B:I

    sub-int/2addr v5, v6

    iget v6, p0, Lzkj;->A:I

    div-int/2addr v6, v4

    add-int/2addr v5, v6

    .line 327
    invoke-virtual {p0}, Lzkj;->getMeasuredHeight()I

    move-result v6

    iget v7, p0, Lzkj;->B:I

    sub-int/2addr v6, v7

    iget v7, p0, Lzkj;->A:I

    div-int/2addr v7, v4

    add-int/2addr v6, v7

    invoke-direct {v0, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lzkj;->m:Landroid/graphics/Rect;

    .line 329
    new-array v0, v4, [I

    aput v1, v0, v1

    iget v1, p0, Lzkj;->A:I

    div-int/2addr v1, v4

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lzkj;->g:Landroid/animation/ValueAnimator;

    .line 330
    iget-object v0, p0, Lzkj;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 331
    iget-object v0, p0, Lzkj;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 332
    iget-object v0, p0, Lzkj;->g:Landroid/animation/ValueAnimator;

    new-instance v1, L-$$Lambda$zkj$blV21lwfFe_oWPMrHxqzLa5TzXo;

    invoke-direct {v1, p0}, L-$$Lambda$zkj$blV21lwfFe_oWPMrHxqzLa5TzXo;-><init>(Lzkj;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private i()V
    .locals 10

    .line 341
    invoke-virtual {p0}, Lzkj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 342
    sget v1, Lgsn;->ub__firefly_color_picker_center_margin:I

    .line 343
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lzkj;->B:I

    .line 344
    sget v1, Lgsn;->ub__firefly_color_picker_gradient_size:I

    .line 345
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lzkj;->D:I

    .line 347
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lzkj;->D:I

    neg-int v2, v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget v4, p0, Lzkj;->D:I

    neg-int v4, v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    iget v5, p0, Lzkj;->D:I

    div-int/2addr v5, v3

    int-to-float v5, v5

    iget v6, p0, Lzkj;->D:I

    div-int/2addr v6, v3

    int-to-float v6, v6

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lzkj;->s:Landroid/graphics/RectF;

    .line 352
    iget v1, p0, Lzkj;->B:I

    int-to-float v1, v1

    iget v2, p0, Lzkj;->D:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 353
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    div-double v6, v1, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v8, v6

    double-to-float v6, v8

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v1, v1, v7

    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v1, v7

    double-to-float v1, v1

    float-to-double v1, v1

    div-double/2addr v1, v4

    double-to-float v1, v1

    .line 356
    sget-object v2, Lzkj;->n:[F

    const/4 v4, 0x0

    aput v6, v2, v4

    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 357
    :goto_0
    sget-object v5, Lzki;->a:[I

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 358
    sget-object v5, Lzkj;->n:[F

    int-to-float v7, v4

    sget-object v8, Lzki;->a:[I

    array-length v8, v8

    sub-int/2addr v8, v2

    int-to-float v8, v8

    div-float v8, v1, v8

    mul-float v7, v7, v8

    add-float/2addr v7, v6

    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 362
    :cond_0
    new-instance v1, Landroid/graphics/SweepGradient;

    sget-object v2, Lzki;->a:[I

    sget-object v4, Lzkj;->n:[F

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v2, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 364
    iget-object v2, p0, Lzkj;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 365
    iget-object v1, p0, Lzkj;->p:Landroid/graphics/Paint;

    sget v2, Lgsn;->ub__firefly_color_picker_gradient_stroke:I

    .line 366
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 365
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 367
    iget-object v0, p0, Lzkj;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 369
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lzkj;->l:Landroid/animation/ValueAnimator;

    .line 370
    iget-object v0, p0, Lzkj;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 371
    iget-object v0, p0, Lzkj;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 372
    iget-object v0, p0, Lzkj;->l:Landroid/animation/ValueAnimator;

    new-instance v1, L-$$Lambda$zkj$CdJgLMjJt-iVIFbFo-fz_IyT990;

    invoke-direct {v1, p0}, L-$$Lambda$zkj$CdJgLMjJt-iVIFbFo-fz_IyT990;-><init>(Lzkj;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x10e
    .end array-data
.end method

.method private j()V
    .locals 7

    .line 381
    invoke-virtual {p0}, Lzkj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 382
    sget v1, Lgsn;->ub__firefly_color_picker_thumb_stroke:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lzkj;->G:I

    .line 383
    sget v1, Lgsn;->ub__firefly_color_picker_thumb_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lzkj;->F:I

    .line 384
    iget v0, p0, Lzkj;->F:I

    iput v0, p0, Lzkj;->E:I

    .line 386
    iget-object v0, p0, Lzkj;->q:Landroid/graphics/Paint;

    .line 387
    invoke-virtual {p0}, Lzkj;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->brandPrimary:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 386
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    iget-object v0, p0, Lzkj;->r:Landroid/graphics/Paint;

    .line 389
    invoke-virtual {p0}, Lzkj;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->brandWhite:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 388
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 390
    iget-object v0, p0, Lzkj;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 391
    iget-object v0, p0, Lzkj;->r:Landroid/graphics/Paint;

    iget v1, p0, Lzkj;->G:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 393
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzkj;->t:Landroid/graphics/Rect;

    .line 394
    invoke-virtual {p0}, Lzkj;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lzkj;->B:I

    sub-int/2addr v0, v1

    iget v1, p0, Lzkj;->D:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lzkj;->J:I

    .line 395
    invoke-virtual {p0}, Lzkj;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lzkj;->B:I

    sub-int/2addr v0, v1

    iput v0, p0, Lzkj;->K:I

    .line 396
    iget-object v0, p0, Lzkj;->t:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lzkj;->t:Landroid/graphics/Rect;

    iget v1, p0, Lzkj;->J:I

    iget v3, p0, Lzkj;->F:I

    div-int/2addr v3, v2

    sub-int/2addr v1, v3

    iget v3, p0, Lzkj;->K:I

    iget v4, p0, Lzkj;->F:I

    div-int/2addr v4, v2

    sub-int/2addr v3, v4

    iget v4, p0, Lzkj;->J:I

    iget v5, p0, Lzkj;->F:I

    div-int/2addr v5, v2

    add-int/2addr v4, v5

    iget v5, p0, Lzkj;->K:I

    iget v6, p0, Lzkj;->F:I

    div-int/2addr v6, v2

    add-int/2addr v5, v6

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 404
    :cond_0
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v1, 0x1

    iget v3, p0, Lzkj;->A:I

    div-int/2addr v3, v2

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lzkj;->i:Landroid/animation/ValueAnimator;

    .line 405
    iget-object v0, p0, Lzkj;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 406
    iget-object v0, p0, Lzkj;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 407
    iget-object v0, p0, Lzkj;->i:Landroid/animation/ValueAnimator;

    new-instance v1, L-$$Lambda$zkj$PHz2gVFGQgqyEp3QyPLWB2GPCf4;

    invoke-direct {v1, p0}, L-$$Lambda$zkj$PHz2gVFGQgqyEp3QyPLWB2GPCf4;-><init>(Lzkj;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 413
    invoke-direct {p0}, Lzkj;->d()V

    return-void
.end method

.method public static synthetic lambda$CdJgLMjJt-iVIFbFo-fz_IyT990(Lzkj;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lzkj;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$GGFt9kRks_yMzucGsA-KFj_190c(Lzkj;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lzkj;->g(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$PHz2gVFGQgqyEp3QyPLWB2GPCf4(Lzkj;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lzkj;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$WiQ8kO2nNqNr28_72CP0Q0CWqyY(Lzkj;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lzkj;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$blV21lwfFe_oWPMrHxqzLa5TzXo(Lzkj;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lzkj;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$oxoaCFfFqUsuVzgiEQ4qrggA_Tc(Lzkj;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lzkj;->f(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$ubTdp6Zz4aJnDgnCx4lHNgRgotU(Lzkj;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lzkj;->e(Landroid/animation/ValueAnimator;)V

    return-void
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

    .line 210
    iget-object v0, p0, Lzkj;->d:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 202
    iput p1, p0, Lzkj;->I:I

    .line 203
    invoke-virtual {p0}, Lzkj;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lzkj;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 204
    invoke-direct {p0}, Lzkj;->d()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lzkj;->u:Landroid/view/View;

    .line 227
    invoke-virtual {p0}, Lzkj;->removeAllViews()V

    .line 228
    invoke-virtual {p0, p1}, Lzkj;->addView(Landroid/view/View;)V

    .line 229
    invoke-virtual {p0}, Lzkj;->requestLayout()V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lzkj;->e:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 479
    iget-object v0, p0, Lzkj;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 480
    iget-object v0, p0, Lzkj;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lzkj;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 484
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    const/4 v0, 0x1

    .line 485
    invoke-direct {p0, v0}, Lzkj;->a(Z)Landroid/animation/Animator;

    move-result-object v0

    .line 486
    new-instance v1, Lzkj$1;

    invoke-direct {v1, p0}, Lzkj$1;-><init>(Lzkj;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xfa

    .line 494
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 495
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 497
    iget-object v0, p0, Lzkj;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lzkj;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 501
    :cond_1
    iget-object v0, p0, Lzkj;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 502
    iget-object v0, p0, Lzkj;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 505
    :cond_2
    iget-object v0, p0, Lzkj;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 506
    iget-object v0, p0, Lzkj;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 509
    :cond_3
    iget-object v0, p0, Lzkj;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    .line 510
    iget-object v0, p0, Lzkj;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 513
    :cond_4
    iget-object v0, p0, Lzkj;->d:Lgmi;

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 175
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onDetachedFromWindow()V

    .line 176
    iget-object v0, p0, Lzkj;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 177
    iget-object v0, p0, Lzkj;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lzkj;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    invoke-virtual {p0}, Lzkj;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lzkj;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    iget v0, p0, Lzkj;->H:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 109
    invoke-direct {p0, p1}, Lzkj;->a(Landroid/graphics/Canvas;)V

    .line 110
    invoke-direct {p0, p1}, Lzkj;->b(Landroid/graphics/Canvas;)V

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    invoke-direct {p0, p1}, Lzkj;->c(Landroid/graphics/Canvas;)V

    .line 113
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 184
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/UFrameLayout;->onLayout(ZIIII)V

    .line 185
    iget-object p1, p0, Lzkj;->u:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p0}, Lzkj;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lzkj;->D:I

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lzkj;->B:I

    add-int/2addr p2, p3

    sub-int/2addr p1, p2

    const/high16 p2, -0x80000000

    .line 187
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    .line 190
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 191
    iget-object p4, p0, Lzkj;->u:Landroid/view/View;

    invoke-virtual {p4, p1, p3}, Landroid/view/View;->measure(II)V

    .line 192
    iget-object p1, p0, Lzkj;->u:Landroid/view/View;

    .line 194
    invoke-virtual {p0}, Lzkj;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lzkj;->u:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lzkj;->u:Landroid/view/View;

    .line 195
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 196
    invoke-virtual {p0}, Lzkj;->getMeasuredHeight()I

    move-result p5

    .line 192
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 3

    .line 465
    invoke-virtual {p0}, Lzkj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 466
    iget-object v0, p0, Lzkj;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    iget-object v0, p0, Lzkj;->b:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lzkj;->g:Landroid/animation/ValueAnimator;

    .line 468
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lzkj;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lzkj;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 469
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 470
    invoke-direct {p0, v1}, Lzkj;->a(Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 472
    :cond_0
    iget-object v0, p0, Lzkj;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UFrameLayout;->onSizeChanged(IIII)V

    .line 119
    invoke-direct {p0}, Lzkj;->f()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 125
    invoke-direct {p0, p1}, Lzkj;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    const-wide/16 v4, 0xc8

    const v0, 0x3f99999a    # 1.2f

    if-eqz p1, :cond_0

    .line 126
    iput-boolean v3, p0, Lzkj;->v:Z

    .line 127
    new-array p1, v2, [I

    iget v6, p0, Lzkj;->A:I

    div-int/2addr v6, v2

    aput v6, p1, v1

    iget v1, p0, Lzkj;->A:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    aput v0, p1, v3

    .line 128
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lzkj;->h:Landroid/animation/ValueAnimator;

    .line 131
    iget-object p1, p0, Lzkj;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    iget-object p1, p0, Lzkj;->h:Landroid/animation/ValueAnimator;

    new-instance v0, L-$$Lambda$zkj$GGFt9kRks_yMzucGsA-KFj_190c;

    invoke-direct {v0, p0}, L-$$Lambda$zkj$GGFt9kRks_yMzucGsA-KFj_190c;-><init>(Lzkj;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    iget-object p1, p0, Lzkj;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return v3

    .line 137
    :cond_0
    iput-boolean v3, p0, Lzkj;->w:Z

    .line 138
    new-array p1, v2, [I

    iget v2, p0, Lzkj;->F:I

    aput v2, p1, v1

    iget v1, p0, Lzkj;->F:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    aput v0, p1, v3

    .line 139
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lzkj;->k:Landroid/animation/ValueAnimator;

    .line 140
    iget-object p1, p0, Lzkj;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    iget-object p1, p0, Lzkj;->k:Landroid/animation/ValueAnimator;

    new-instance v0, L-$$Lambda$zkj$oxoaCFfFqUsuVzgiEQ4qrggA_Tc;

    invoke-direct {v0, p0}, L-$$Lambda$zkj$oxoaCFfFqUsuVzgiEQ4qrggA_Tc;-><init>(Lzkj;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    iget-object p1, p0, Lzkj;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return v3

    .line 146
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 166
    iget-boolean v0, p0, Lzkj;->w:Z

    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lzkj;->a(FF)V

    :cond_3
    return v3

    .line 148
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lzkj;->v:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lzkj;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149
    invoke-virtual {p0}, Lzkj;->c()V

    goto :goto_1

    .line 151
    :cond_5
    iget-object v0, p0, Lzkj;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lzkj;->v:Z

    if-eqz v0, :cond_6

    .line 152
    iget-object v0, p0, Lzkj;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 154
    :cond_6
    iget-object v0, p0, Lzkj;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lzkj;->w:Z

    if-eqz v0, :cond_7

    .line 155
    iget-object v0, p0, Lzkj;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 158
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lzkj;->w:Z

    if-eqz v0, :cond_8

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lzkj;->a(FF)V

    .line 160
    iget-object p1, p0, Lzkj;->e:Lgmi;

    iget v0, p0, Lzkj;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    .line 162
    :cond_8
    iput-boolean v1, p0, Lzkj;->w:Z

    .line 163
    iput-boolean v1, p0, Lzkj;->v:Z

    return v3
.end method
