.class Lde/number26/machete/android/ui/stats/PieChart$d$a;
.super Landroid/view/animation/Animation;
.source "PieChart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/stats/PieChart$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/stats/PieChart$d;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/stats/PieChart$d;IIIIIII)V
    .locals 0

    .line 361
    iput-object p1, p0, Lde/number26/machete/android/ui/stats/PieChart$d$a;->a:Lde/number26/machete/android/ui/stats/PieChart$d;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 362
    iput p2, p0, Lde/number26/machete/android/ui/stats/PieChart$d$a;->b:I

    .line 363
    iput p3, p0, Lde/number26/machete/android/ui/stats/PieChart$d$a;->c:I

    .line 364
    iput p4, p0, Lde/number26/machete/android/ui/stats/PieChart$d$a;->d:I

    .line 365
    iput p5, p0, Lde/number26/machete/android/ui/stats/PieChart$d$a;->e:I

    .line 366
    iput p6, p0, Lde/number26/machete/android/ui/stats/PieChart$d$a;->f:I

    .line 367
    iput p7, p0, Lde/number26/machete/android/ui/stats/PieChart$d$a;->g:I

    int-to-long p1, p8

    .line 368
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/stats/PieChart$d$a;->setDuration(J)V

    .line 369
    invoke-static {}, Lde/number26/machete/android/ui/stats/PieChart;->a()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/stats/PieChart$d$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 374
    iget-object p2, p0, Lde/number26/machete/android/ui/stats/PieChart$d$a;->a:Lde/number26/machete/android/ui/stats/PieChart$d;

    iget v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d$a;->b:I

    int-to-float v0, v0

    iget v1, p0, Lde/number26/machete/android/ui/stats/PieChart$d$a;->c:I

    iget v2, p0, Lde/number26/machete/android/ui/stats/PieChart$d$a;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p2, v0}, Lde/number26/machete/android/ui/stats/PieChart$d;->a(Lde/number26/machete/android/ui/stats/PieChart$d;I)I

    .line 375
    iget-object p2, p0, Lde/number26/machete/android/ui/stats/PieChart$d$a;->a:Lde/number26/machete/android/ui/stats/PieChart$d;

    iget v0, p0, Lde/number26/machete/android/ui/stats/PieChart$d$a;->d:I

    int-to-float v0, v0

    iget v1, p0, Lde/number26/machete/android/ui/stats/PieChart$d$a;->e:I

    iget v2, p0, Lde/number26/machete/android/ui/stats/PieChart$d$a;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p2, v0}, Lde/number26/machete/android/ui/stats/PieChart$d;->b(Lde/number26/machete/android/ui/stats/PieChart$d;I)I

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    .line 378
    iget-object p2, p0, Lde/number26/machete/android/ui/stats/PieChart$d$a;->a:Lde/number26/machete/android/ui/stats/PieChart$d;

    invoke-static {}, Lde/number26/machete/android/ui/stats/PieChart;->b()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    iget v1, p0, Lde/number26/machete/android/ui/stats/PieChart$d$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lde/number26/machete/android/ui/stats/PieChart$d$a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lde/number26/machete/android/ui/stats/PieChart$d;->c(Lde/number26/machete/android/ui/stats/PieChart$d;I)I

    .line 380
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/stats/PieChart$d$a;->a:Lde/number26/machete/android/ui/stats/PieChart$d;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/stats/PieChart$d;->invalidate()V

    return-void
.end method
