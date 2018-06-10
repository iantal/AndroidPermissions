.class public final Lcom/github/mikephil/charting/g/a;
.super Lcom/github/mikephil/charting/g/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/g/b",
        "<",
        "Lcom/github/mikephil/charting/charts/a",
        "<+",
        "Lcom/github/mikephil/charting/data/c",
        "<+",
        "Lcom/github/mikephil/charting/f/b/b",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field private f:Landroid/graphics/Matrix;

.field private g:Landroid/graphics/Matrix;

.field private h:Lcom/github/mikephil/charting/i/e;

.field private i:Lcom/github/mikephil/charting/i/e;

.field private j:F

.field private k:F

.field private l:F

.field private m:Lcom/github/mikephil/charting/f/b/d;

.field private n:Landroid/view/VelocityTracker;

.field private o:J

.field private p:Lcom/github/mikephil/charting/i/e;

.field private q:Lcom/github/mikephil/charting/i/e;

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/a;Landroid/graphics/Matrix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/a",
            "<+",
            "Lcom/github/mikephil/charting/data/c",
            "<+",
            "Lcom/github/mikephil/charting/f/b/b",
            "<+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            ")V"
        }
    .end annotation

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/g/b;-><init>(Lcom/github/mikephil/charting/charts/b;)V

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->g:Landroid/graphics/Matrix;

    .line 45
    invoke-static {v2, v2}, Lcom/github/mikephil/charting/i/e;->a(FF)Lcom/github/mikephil/charting/i/e;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->h:Lcom/github/mikephil/charting/i/e;

    .line 50
    invoke-static {v2, v2}, Lcom/github/mikephil/charting/i/e;->a(FF)Lcom/github/mikephil/charting/i/e;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->i:Lcom/github/mikephil/charting/i/e;

    .line 52
    iput v1, p0, Lcom/github/mikephil/charting/g/a;->j:F

    .line 53
    iput v1, p0, Lcom/github/mikephil/charting/g/a;->k:F

    .line 54
    iput v1, p0, Lcom/github/mikephil/charting/g/a;->l:F

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/mikephil/charting/g/a;->o:J

    .line 64
    invoke-static {v2, v2}, Lcom/github/mikephil/charting/i/e;->a(FF)Lcom/github/mikephil/charting/i/e;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->p:Lcom/github/mikephil/charting/i/e;

    .line 65
    invoke-static {v2, v2}, Lcom/github/mikephil/charting/i/e;->a(FF)Lcom/github/mikephil/charting/i/e;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->q:Lcom/github/mikephil/charting/i/e;

    .line 88
    iput-object p2, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    .line 90
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/g/a;->r:F

    .line 92
    const/high16 v0, 0x40600000    # 3.5f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/g/a;->s:F

    .line 93
    return-void
.end method

.method private a(FF)Lcom/github/mikephil/charting/i/e;
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getViewPortHandler()Lcom/github/mikephil/charting/i/j;

    move-result-object v1

    .line 507
    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/j;->a()F

    move-result v0

    sub-float v2, p1, v0

    .line 511
    invoke-direct {p0}, Lcom/github/mikephil/charting/g/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/j;->c()F

    move-result v0

    sub-float v0, p2, v0

    neg-float v0, v0

    .line 517
    :goto_0
    invoke-static {v2, v0}, Lcom/github/mikephil/charting/i/e;->a(FF)Lcom/github/mikephil/charting/i/e;

    move-result-object v0

    return-object v0

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/j;->d()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 284
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->h:Lcom/github/mikephil/charting/i/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/i/e;->a:F

    .line 285
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->h:Lcom/github/mikephil/charting/i/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/i/e;->b:F

    .line 287
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/a;->c(FF)Lcom/github/mikephil/charting/f/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->m:Lcom/github/mikephil/charting/f/b/d;

    .line 288
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 297
    sget v0, Lcom/github/mikephil/charting/g/b$a;->b:I

    iput v0, p0, Lcom/github/mikephil/charting/g/a;->a:I

    .line 299
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 301
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getOnChartGestureListener()Lcom/github/mikephil/charting/g/c;

    .line 306
    invoke-direct {p0}, Lcom/github/mikephil/charting/g/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    instance-of v0, v0, Lcom/github/mikephil/charting/charts/c;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/g/a;->h:Lcom/github/mikephil/charting/i/e;

    iget v1, v1, Lcom/github/mikephil/charting/i/e;->a:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    .line 311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/g/a;->h:Lcom/github/mikephil/charting/i/e;

    iget v2, v2, Lcom/github/mikephil/charting/i/e;->b:F

    sub-float/2addr v1, v2

    .line 321
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 325
    return-void

    .line 313
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/g/a;->h:Lcom/github/mikephil/charting/i/e;

    iget v1, v1, Lcom/github/mikephil/charting/i/e;->a:F

    sub-float/2addr v0, v1

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/g/a;->h:Lcom/github/mikephil/charting/i/e;

    iget v2, v2, Lcom/github/mikephil/charting/i/e;->b:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/g/a;->h:Lcom/github/mikephil/charting/i/e;

    iget v1, v1, Lcom/github/mikephil/charting/i/e;->a:F

    sub-float/2addr v0, v1

    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/g/a;->h:Lcom/github/mikephil/charting/i/e;

    iget v2, v2, Lcom/github/mikephil/charting/i/e;->b:F

    sub-float/2addr v1, v2

    goto :goto_0
.end method

.method private static c(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 465
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 466
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 467
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static d(Landroid/view/MotionEvent;)F
    .locals 2

    .prologue
    .line 478
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 479
    return v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->m:Lcom/github/mikephil/charting/f/b/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->m:Lcom/github/mikephil/charting/f/b/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/a;->m:Lcom/github/mikephil/charting/f/b/d;

    .line 527
    invoke-interface {v1}, Lcom/github/mikephil/charting/f/b/d;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 526
    goto :goto_0
.end method

.method private static e(Landroid/view/MotionEvent;)F
    .locals 2

    .prologue
    .line 490
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 491
    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 631
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->q:Lcom/github/mikephil/charting/i/e;

    iput v1, v0, Lcom/github/mikephil/charting/i/e;->a:F

    .line 632
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->q:Lcom/github/mikephil/charting/i/e;

    iput v1, v0, Lcom/github/mikephil/charting/i/e;->b:F

    .line 633
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 637
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->q:Lcom/github/mikephil/charting/i/e;

    iget v0, v0, Lcom/github/mikephil/charting/i/e;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->q:Lcom/github/mikephil/charting/i/e;

    iget v0, v0, Lcom/github/mikephil/charting/i/e;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 672
    :goto_0
    return-void

    .line 640
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 642
    iget-object v3, p0, Lcom/github/mikephil/charting/g/a;->q:Lcom/github/mikephil/charting/i/e;

    iget v4, v3, Lcom/github/mikephil/charting/i/e;->a:F

    iget-object v2, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v2, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/a;->getDragDecelerationFrictionCoef()F

    move-result v2

    mul-float/2addr v2, v4

    iput v2, v3, Lcom/github/mikephil/charting/i/e;->a:F

    .line 643
    iget-object v3, p0, Lcom/github/mikephil/charting/g/a;->q:Lcom/github/mikephil/charting/i/e;

    iget v4, v3, Lcom/github/mikephil/charting/i/e;->b:F

    iget-object v2, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v2, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/a;->getDragDecelerationFrictionCoef()F

    move-result v2

    mul-float/2addr v2, v4

    iput v2, v3, Lcom/github/mikephil/charting/i/e;->b:F

    .line 645
    iget-wide v2, p0, Lcom/github/mikephil/charting/g/a;->o:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 647
    iget-object v3, p0, Lcom/github/mikephil/charting/g/a;->q:Lcom/github/mikephil/charting/i/e;

    iget v3, v3, Lcom/github/mikephil/charting/i/e;->a:F

    mul-float/2addr v3, v2

    .line 648
    iget-object v4, p0, Lcom/github/mikephil/charting/g/a;->q:Lcom/github/mikephil/charting/i/e;

    iget v4, v4, Lcom/github/mikephil/charting/i/e;->b:F

    mul-float/2addr v2, v4

    .line 650
    iget-object v4, p0, Lcom/github/mikephil/charting/g/a;->p:Lcom/github/mikephil/charting/i/e;

    iget v5, v4, Lcom/github/mikephil/charting/i/e;->a:F

    add-float/2addr v3, v5

    iput v3, v4, Lcom/github/mikephil/charting/i/e;->a:F

    .line 651
    iget-object v3, p0, Lcom/github/mikephil/charting/g/a;->p:Lcom/github/mikephil/charting/i/e;

    iget v4, v3, Lcom/github/mikephil/charting/i/e;->b:F

    add-float/2addr v2, v4

    iput v2, v3, Lcom/github/mikephil/charting/i/e;->b:F

    .line 653
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/github/mikephil/charting/g/a;->p:Lcom/github/mikephil/charting/i/e;

    iget v5, v2, Lcom/github/mikephil/charting/i/e;->a:F

    iget-object v2, p0, Lcom/github/mikephil/charting/g/a;->p:Lcom/github/mikephil/charting/i/e;

    iget v6, v2, Lcom/github/mikephil/charting/i/e;->b:F

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 655
    invoke-direct {p0, v2}, Lcom/github/mikephil/charting/g/a;->b(Landroid/view/MotionEvent;)V

    .line 656
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 657
    iget-object v2, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v2, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/a;->getViewPortHandler()Lcom/github/mikephil/charting/i/j;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v2, v3, v4, v7}, Lcom/github/mikephil/charting/i/j;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    .line 659
    iput-wide v0, p0, Lcom/github/mikephil/charting/g/a;->o:J

    .line 661
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->q:Lcom/github/mikephil/charting/i/e;

    iget v0, v0, Lcom/github/mikephil/charting/i/e;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->q:Lcom/github/mikephil/charting/i/e;

    iget v0, v0, Lcom/github/mikephil/charting/i/e;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_2

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    invoke-static {v0}, Lcom/github/mikephil/charting/i/i;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 667
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->i()V

    .line 668
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->postInvalidate()V

    .line 670
    invoke-direct {p0}, Lcom/github/mikephil/charting/g/a;->e()V

    goto/16 :goto_0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v3, 0x3fb33333    # 1.4f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 557
    sget v0, Lcom/github/mikephil/charting/g/b$a;->h:I

    iput v0, p0, Lcom/github/mikephil/charting/g/a;->a:I

    .line 559
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getOnChartGestureListener()Lcom/github/mikephil/charting/g/c;

    .line 566
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/c;->g()I

    move-result v0

    if-lez v0, :cond_1

    .line 568
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/github/mikephil/charting/g/a;->a(FF)Lcom/github/mikephil/charting/i/e;

    move-result-object v5

    .line 570
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v1, Lcom/github/mikephil/charting/charts/a;

    .line 11114
    iget-boolean v1, v1, Lcom/github/mikephil/charting/charts/a;->h:Z

    .line 570
    if-eqz v1, :cond_2

    move v2, v3

    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v1, Lcom/github/mikephil/charting/charts/a;

    .line 11118
    iget-boolean v1, v1, Lcom/github/mikephil/charting/charts/a;->i:Z

    .line 570
    if-eqz v1, :cond_3

    :goto_1
    iget v1, v5, Lcom/github/mikephil/charting/i/e;->a:F

    iget v4, v5, Lcom/github/mikephil/charting/i/e;->b:F

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/github/mikephil/charting/charts/a;->a(FFFF)V

    .line 572
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Double-Tap, Zooming In, x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Lcom/github/mikephil/charting/i/e;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Lcom/github/mikephil/charting/i/e;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 576
    :cond_0
    invoke-static {v5}, Lcom/github/mikephil/charting/i/e;->a(Lcom/github/mikephil/charting/i/e;)V

    .line 579
    :cond_1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/g/b;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    move v2, v4

    .line 570
    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 619
    sget v0, Lcom/github/mikephil/charting/g/b$a;->j:I

    iput v0, p0, Lcom/github/mikephil/charting/g/a;->a:I

    .line 621
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getOnChartGestureListener()Lcom/github/mikephil/charting/g/c;

    .line 627
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/g/b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 585
    sget v0, Lcom/github/mikephil/charting/g/b$a;->i:I

    iput v0, p0, Lcom/github/mikephil/charting/g/a;->a:I

    .line 587
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getOnChartGestureListener()Lcom/github/mikephil/charting/g/c;

    .line 593
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 598
    sget v0, Lcom/github/mikephil/charting/g/b$a;->g:I

    iput v0, p0, Lcom/github/mikephil/charting/g/a;->a:I

    .line 600
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getOnChartGestureListener()Lcom/github/mikephil/charting/g/c;

    .line 606
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    const/4 v0, 0x0

    .line 613
    :goto_0
    return v0

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/a;->a(FF)Lcom/github/mikephil/charting/e/c;

    move-result-object v0

    .line 611
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/g/a;->b(Lcom/github/mikephil/charting/e/c;)V

    .line 613
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/g/b;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 99
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->n:Landroid/view/VelocityTracker;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 105
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->n:Landroid/view/VelocityTracker;

    .line 111
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 2091
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/a;->g:Z

    .line 115
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 2114
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/a;->h:Z

    .line 115
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 2118
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/a;->i:Z

    .line 115
    if-nez v0, :cond_3

    .line 268
    :goto_0
    return v5

    .line 119
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 266
    :cond_4
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getViewPortHandler()Lcom/github/mikephil/charting/i/j;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0, v1, v2, v5}, Lcom/github/mikephil/charting/i/j;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    goto :goto_0

    .line 123
    :pswitch_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/g/a;->b()V

    .line 125
    invoke-direct {p0}, Lcom/github/mikephil/charting/g/a;->e()V

    .line 127
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/g/a;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 132
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 134
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->v()V

    .line 136
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/g/a;->a(Landroid/view/MotionEvent;)V

    .line 139
    invoke-static {p2}, Lcom/github/mikephil/charting/g/a;->d(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/g/a;->j:F

    .line 142
    invoke-static {p2}, Lcom/github/mikephil/charting/g/a;->e(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/g/a;->k:F

    .line 145
    invoke-static {p2}, Lcom/github/mikephil/charting/g/a;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/g/a;->l:F

    .line 147
    iget v0, p0, Lcom/github/mikephil/charting/g/a;->l:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    const/4 v1, 0x4

    move-object v0, p0

    .line 155
    :goto_2
    iput v1, v0, Lcom/github/mikephil/charting/g/a;->b:I

    .line 161
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->i:Lcom/github/mikephil/charting/i/e;

    .line 4452
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v1, v2

    .line 4453
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v2, v3

    .line 4454
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iput v1, v0, Lcom/github/mikephil/charting/i/e;->a:F

    .line 4455
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v2, v1

    iput v1, v0, Lcom/github/mikephil/charting/i/e;->b:F

    goto :goto_1

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 3114
    iget-boolean v3, v0, Lcom/github/mikephil/charting/charts/a;->h:Z

    .line 152
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 3118
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/a;->i:Z

    .line 152
    if-eq v3, v0, :cond_8

    .line 153
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 4114
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/a;->h:Z

    .line 153
    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4

    .line 155
    :cond_8
    iget v0, p0, Lcom/github/mikephil/charting/g/a;->j:F

    iget v3, p0, Lcom/github/mikephil/charting/g/a;->k:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    move-object v0, p0

    goto :goto_2

    :cond_9
    move v1, v2

    move-object v0, p0

    goto :goto_2

    .line 166
    :pswitch_3
    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    if-ne v0, v5, :cond_a

    .line 168
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->v()V

    .line 169
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/g/a;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 171
    :cond_a
    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    if-eq v0, v1, :cond_b

    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    if-eq v0, v2, :cond_b

    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1a

    .line 173
    :cond_b
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->v()V

    .line 175
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 5114
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/a;->h:Z

    .line 175
    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 5118
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/a;->i:Z

    .line 175
    if-eqz v0, :cond_4

    .line 5334
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 5336
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getOnChartGestureListener()Lcom/github/mikephil/charting/g/c;

    .line 5339
    invoke-static {p2}, Lcom/github/mikephil/charting/g/a;->c(Landroid/view/MotionEvent;)F

    move-result v3

    .line 5341
    iget v0, p0, Lcom/github/mikephil/charting/g/a;->s:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    .line 5344
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->i:Lcom/github/mikephil/charting/i/e;

    iget v0, v0, Lcom/github/mikephil/charting/i/e;->a:F

    iget-object v7, p0, Lcom/github/mikephil/charting/g/a;->i:Lcom/github/mikephil/charting/i/e;

    iget v7, v7, Lcom/github/mikephil/charting/i/e;->b:F

    invoke-direct {p0, v0, v7}, Lcom/github/mikephil/charting/g/a;->a(FF)Lcom/github/mikephil/charting/i/e;

    move-result-object v7

    .line 5345
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getViewPortHandler()Lcom/github/mikephil/charting/i/j;

    move-result-object v8

    .line 5348
    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    const/4 v9, 0x4

    if-ne v0, v9, :cond_14

    .line 5350
    sget v0, Lcom/github/mikephil/charting/g/b$a;->e:I

    iput v0, p0, Lcom/github/mikephil/charting/g/a;->a:I

    .line 5352
    iget v0, p0, Lcom/github/mikephil/charting/g/a;->l:F

    div-float/2addr v3, v0

    .line 5354
    cmpg-float v0, v3, v4

    if-gez v0, :cond_f

    move v1, v5

    .line 5356
    :goto_5
    if-eqz v1, :cond_10

    .line 5357
    invoke-virtual {v8}, Lcom/github/mikephil/charting/i/j;->r()Z

    move-result v0

    move v6, v0

    .line 5360
    :goto_6
    if-eqz v1, :cond_11

    .line 5361
    invoke-virtual {v8}, Lcom/github/mikephil/charting/i/j;->t()Z

    move-result v0

    move v1, v0

    .line 5364
    :goto_7
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 6114
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/a;->h:Z

    .line 5364
    if-eqz v0, :cond_12

    move v2, v3

    .line 5365
    :goto_8
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 6118
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/a;->i:Z

    .line 5365
    if-eqz v0, :cond_13

    .line 5367
    :goto_9
    if-nez v1, :cond_d

    if-eqz v6, :cond_e

    .line 5369
    :cond_d
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5370
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    iget v1, v7, Lcom/github/mikephil/charting/i/e;->a:F

    iget v4, v7, Lcom/github/mikephil/charting/i/e;->b:F

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 5419
    :cond_e
    :goto_a
    invoke-static {v7}, Lcom/github/mikephil/charting/i/e;->a(Lcom/github/mikephil/charting/i/e;)V

    goto/16 :goto_1

    :cond_f
    move v1, v6

    .line 5354
    goto :goto_5

    .line 5358
    :cond_10
    invoke-virtual {v8}, Lcom/github/mikephil/charting/i/j;->s()Z

    move-result v0

    move v6, v0

    goto :goto_6

    .line 5362
    :cond_11
    invoke-virtual {v8}, Lcom/github/mikephil/charting/i/j;->u()Z

    move-result v0

    move v1, v0

    goto :goto_7

    :cond_12
    move v2, v4

    .line 5364
    goto :goto_8

    :cond_13
    move v3, v4

    .line 5365
    goto :goto_9

    .line 5376
    :cond_14
    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 7114
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/a;->h:Z

    .line 5376
    if-eqz v0, :cond_17

    .line 5378
    sget v0, Lcom/github/mikephil/charting/g/b$a;->c:I

    iput v0, p0, Lcom/github/mikephil/charting/g/a;->a:I

    .line 5380
    invoke-static {p2}, Lcom/github/mikephil/charting/g/a;->d(Landroid/view/MotionEvent;)F

    move-result v0

    .line 5381
    iget v1, p0, Lcom/github/mikephil/charting/g/a;->j:F

    div-float v1, v0, v1

    .line 5383
    cmpg-float v0, v1, v4

    if-gez v0, :cond_15

    move v6, v5

    .line 5384
    :cond_15
    if-eqz v6, :cond_16

    .line 5385
    invoke-virtual {v8}, Lcom/github/mikephil/charting/i/j;->r()Z

    move-result v0

    .line 5388
    :goto_b
    if-eqz v0, :cond_e

    .line 5390
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/github/mikephil/charting/g/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5391
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    iget v2, v7, Lcom/github/mikephil/charting/i/e;->a:F

    iget v3, v7, Lcom/github/mikephil/charting/i/e;->b:F

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_a

    .line 5386
    :cond_16
    invoke-virtual {v8}, Lcom/github/mikephil/charting/i/j;->s()Z

    move-result v0

    goto :goto_b

    .line 5397
    :cond_17
    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 7118
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/a;->i:Z

    .line 5397
    if-eqz v0, :cond_e

    .line 5399
    sget v0, Lcom/github/mikephil/charting/g/b$a;->d:I

    iput v0, p0, Lcom/github/mikephil/charting/g/a;->a:I

    .line 5401
    invoke-static {p2}, Lcom/github/mikephil/charting/g/a;->e(Landroid/view/MotionEvent;)F

    move-result v0

    .line 5402
    iget v1, p0, Lcom/github/mikephil/charting/g/a;->k:F

    div-float v1, v0, v1

    .line 5404
    cmpg-float v0, v1, v4

    if-gez v0, :cond_18

    move v0, v5

    .line 5405
    :goto_c
    if-eqz v0, :cond_19

    .line 5406
    invoke-virtual {v8}, Lcom/github/mikephil/charting/i/j;->t()Z

    move-result v0

    .line 5409
    :goto_d
    if-eqz v0, :cond_e

    .line 5411
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/github/mikephil/charting/g/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5412
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    iget v2, v7, Lcom/github/mikephil/charting/i/e;->a:F

    iget v3, v7, Lcom/github/mikephil/charting/i/e;->b:F

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto/16 :goto_a

    :cond_18
    move v0, v6

    .line 5404
    goto :goto_c

    .line 5407
    :cond_19
    invoke-virtual {v8}, Lcom/github/mikephil/charting/i/j;->u()Z

    move-result v0

    goto :goto_d

    .line 178
    :cond_1a
    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    if-nez v0, :cond_4

    .line 179
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/g/a;->h:Lcom/github/mikephil/charting/i/e;

    iget v1, v1, Lcom/github/mikephil/charting/i/e;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/g/a;->h:Lcom/github/mikephil/charting/i/e;

    iget v3, v3, Lcom/github/mikephil/charting/i/e;->b:F

    .line 7139
    sub-float/2addr v0, v1

    .line 7140
    sub-float v1, v2, v3

    .line 7141
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 179
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/g/a;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 184
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->l()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 8091
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/a;->g:Z

    .line 184
    if-eqz v0, :cond_1b

    .line 185
    iput v5, p0, Lcom/github/mikephil/charting/g/a;->b:I

    goto/16 :goto_1

    .line 188
    :cond_1b
    sget v0, Lcom/github/mikephil/charting/g/b$a;->b:I

    iput v0, p0, Lcom/github/mikephil/charting/g/a;->a:I

    .line 190
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8431
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/a;->a(FF)Lcom/github/mikephil/charting/e/c;

    move-result-object v1

    .line 8433
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->c:Lcom/github/mikephil/charting/e/c;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/e/c;->a(Lcom/github/mikephil/charting/e/c;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8434
    iput-object v1, p0, Lcom/github/mikephil/charting/g/a;->c:Lcom/github/mikephil/charting/e/c;

    .line 8435
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0, v1, v5}, Lcom/github/mikephil/charting/charts/a;->a(Lcom/github/mikephil/charting/e/c;Z)V

    goto/16 :goto_1

    .line 194
    :cond_1c
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 9091
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/a;->g:Z

    .line 194
    if-eqz v0, :cond_4

    .line 195
    sget v0, Lcom/github/mikephil/charting/g/b$a;->b:I

    iput v0, p0, Lcom/github/mikephil/charting/g/a;->a:I

    .line 196
    iput v5, p0, Lcom/github/mikephil/charting/g/a;->b:I

    goto/16 :goto_1

    .line 203
    :pswitch_4
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->n:Landroid/view/VelocityTracker;

    .line 204
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 205
    const/16 v4, 0x3e8

    invoke-static {}, Lcom/github/mikephil/charting/i/i;->c()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v4, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 206
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 207
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/github/mikephil/charting/i/i;->b()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_1d

    .line 210
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/github/mikephil/charting/i/i;->b()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1e

    .line 212
    :cond_1d
    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    if-ne v0, v5, :cond_1e

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 9781
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/b;->K:Z

    .line 212
    if-eqz v0, :cond_1e

    .line 214
    invoke-direct {p0}, Lcom/github/mikephil/charting/g/a;->e()V

    .line 216
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/github/mikephil/charting/g/a;->o:J

    .line 218
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->p:Lcom/github/mikephil/charting/i/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, v0, Lcom/github/mikephil/charting/i/e;->a:F

    .line 219
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->p:Lcom/github/mikephil/charting/i/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, v0, Lcom/github/mikephil/charting/i/e;->b:F

    .line 221
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->q:Lcom/github/mikephil/charting/i/e;

    iput v3, v0, Lcom/github/mikephil/charting/i/e;->a:F

    .line 222
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->q:Lcom/github/mikephil/charting/i/e;

    iput v4, v0, Lcom/github/mikephil/charting/i/e;->b:F

    .line 224
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    invoke-static {v0}, Lcom/github/mikephil/charting/i/i;->a(Landroid/view/View;)V

    .line 229
    :cond_1e
    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    if-eq v0, v1, :cond_1f

    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    if-eq v0, v2, :cond_1f

    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1f

    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_20

    .line 237
    :cond_1f
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->i()V

    .line 238
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->postInvalidate()V

    .line 241
    :cond_20
    iput v6, p0, Lcom/github/mikephil/charting/g/a;->b:I

    .line 242
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 10291
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 10292
    if-eqz v0, :cond_21

    .line 10293
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 244
    :cond_21
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_22

    .line 245
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->n:Landroid/view/VelocityTracker;

    .line 249
    :cond_22
    invoke-virtual {p0}, Lcom/github/mikephil/charting/g/a;->c()V

    goto/16 :goto_1

    .line 253
    :pswitch_5
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->n:Landroid/view/VelocityTracker;

    invoke-static {p2, v0}, Lcom/github/mikephil/charting/i/i;->a(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    .line 255
    const/4 v0, 0x5

    iput v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    goto/16 :goto_1

    .line 260
    :pswitch_6
    iput v6, p0, Lcom/github/mikephil/charting/g/a;->b:I

    .line 261
    invoke-virtual {p0}, Lcom/github/mikephil/charting/g/a;->c()V

    goto/16 :goto_1

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
