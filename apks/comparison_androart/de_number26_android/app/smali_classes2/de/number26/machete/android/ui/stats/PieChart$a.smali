.class public Lde/number26/machete/android/ui/stats/PieChart$a;
.super Lde/number26/machete/android/ui/stats/PieChart$b;
.source "PieChart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/stats/PieChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/stats/PieChart$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/stats/PieChart;

.field private final e:Landroid/graphics/Paint;

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/stats/PieChart;Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lde/number26/machete/android/ui/stats/PieChart$a;->a:Lde/number26/machete/android/ui/stats/PieChart;

    .line 391
    invoke-direct {p0, p2, p3, p4}, Lde/number26/machete/android/ui/stats/PieChart$b;-><init>(Landroid/content/Context;ILandroid/graphics/Paint;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 387
    iput p1, p0, Lde/number26/machete/android/ui/stats/PieChart$a;->f:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 388
    iput p1, p0, Lde/number26/machete/android/ui/stats/PieChart$a;->g:F

    .line 392
    iput-object p5, p0, Lde/number26/machete/android/ui/stats/PieChart$a;->e:Landroid/graphics/Paint;

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/stats/PieChart$a;F)F
    .locals 0

    .line 385
    iput p1, p0, Lde/number26/machete/android/ui/stats/PieChart$a;->f:F

    return p1
.end method

.method static synthetic b(Lde/number26/machete/android/ui/stats/PieChart$a;F)F
    .locals 0

    .line 385
    iput p1, p0, Lde/number26/machete/android/ui/stats/PieChart$a;->g:F

    return p1
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/stats/PieChart$d;Z)V
    .locals 11

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v2, 0x43b40000    # 360.0f

    if-eqz p1, :cond_2

    .line 426
    invoke-static {p1}, Lde/number26/machete/android/ui/stats/PieChart$d;->c(Lde/number26/machete/android/ui/stats/PieChart$d;)F

    move-result v4

    .line 427
    invoke-static {p1}, Lde/number26/machete/android/ui/stats/PieChart$d;->d(Lde/number26/machete/android/ui/stats/PieChart$d;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1}, Lde/number26/machete/android/ui/stats/PieChart$d;->e(Lde/number26/machete/android/ui/stats/PieChart$d;)F

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lde/number26/machete/android/ui/stats/PieChart$d;->e(Lde/number26/machete/android/ui/stats/PieChart$d;)F

    move-result v5

    sub-float/2addr v5, v9

    .line 428
    :goto_0
    iget v6, p0, Lde/number26/machete/android/ui/stats/PieChart$a;->g:F

    cmpl-float v6, v6, v2

    if-nez v6, :cond_1

    .line 429
    invoke-static {p1}, Lde/number26/machete/android/ui/stats/PieChart$d;->c(Lde/number26/machete/android/ui/stats/PieChart$d;)F

    move-result v6

    invoke-static {p1}, Lde/number26/machete/android/ui/stats/PieChart$d;->e(Lde/number26/machete/android/ui/stats/PieChart$d;)F

    move-result v3

    div-float/2addr v3, v1

    add-float/2addr v6, v3

    add-float/2addr v6, v0

    rem-float/2addr v6, v2

    iput v6, p0, Lde/number26/machete/android/ui/stats/PieChart$a;->f:F

    :cond_1
    move v3, v4

    goto :goto_1

    .line 432
    :cond_2
    iget v3, p0, Lde/number26/machete/android/ui/stats/PieChart$a;->f:F

    iget v4, p0, Lde/number26/machete/android/ui/stats/PieChart$a;->g:F

    div-float/2addr v4, v1

    add-float/2addr v3, v4

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    move v5, v2

    .line 435
    :goto_1
    new-instance v10, Lde/number26/machete/android/ui/stats/PieChart$a$a;

    iget v2, p0, Lde/number26/machete/android/ui/stats/PieChart$a;->f:F

    iget v4, p0, Lde/number26/machete/android/ui/stats/PieChart$a;->g:F

    invoke-static {}, Lde/number26/machete/android/ui/stats/PieChart;->a()Landroid/view/animation/Interpolator;

    move-result-object v6

    const-wide/16 v7, 0x1f4

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lde/number26/machete/android/ui/stats/PieChart$a$a;-><init>(Lde/number26/machete/android/ui/stats/PieChart$a;FFFFLandroid/view/animation/Interpolator;J)V

    if-eqz p2, :cond_3

    .line 437
    invoke-virtual {p0, v10}, Lde/number26/machete/android/ui/stats/PieChart$a;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 439
    invoke-virtual {v10, v9, v0}, Lde/number26/machete/android/ui/stats/PieChart$a$a;->applyTransformation(FLandroid/view/animation/Transformation;)V

    :goto_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 397
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/stats/PieChart$b;->onDraw(Landroid/graphics/Canvas;)V

    .line 398
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 399
    iget v0, p0, Lde/number26/machete/android/ui/stats/PieChart$a;->d:I

    iget v2, p0, Lde/number26/machete/android/ui/stats/PieChart$a;->b:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 400
    iget v0, v1, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 401
    iget v0, p0, Lde/number26/machete/android/ui/stats/PieChart$a;->d:I

    iget v2, p0, Lde/number26/machete/android/ui/stats/PieChart$a;->b:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 402
    iget v0, v1, Landroid/graphics/RectF;->right:F

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 403
    iget v2, p0, Lde/number26/machete/android/ui/stats/PieChart$a;->f:F

    iget v3, p0, Lde/number26/machete/android/ui/stats/PieChart$a;->g:F

    iget-object v5, p0, Lde/number26/machete/android/ui/stats/PieChart$a;->e:Landroid/graphics/Paint;

    const/4 v4, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 411
    invoke-static {p1, p0}, Lde/number26/machete/android/ui/stats/PieChart;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 413
    invoke-static {p1, p0}, Lde/number26/machete/android/ui/stats/PieChart;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 415
    iget-object p1, p0, Lde/number26/machete/android/ui/stats/PieChart$a;->a:Lde/number26/machete/android/ui/stats/PieChart;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/stats/PieChart;->a(Lde/number26/machete/android/ui/stats/PieChart$d;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
