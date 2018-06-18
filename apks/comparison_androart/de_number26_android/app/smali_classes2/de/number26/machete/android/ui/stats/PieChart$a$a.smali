.class public Lde/number26/machete/android/ui/stats/PieChart$a$a;
.super Landroid/view/animation/Animation;
.source "PieChart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/stats/PieChart$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/stats/PieChart$a;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/stats/PieChart$a;FFFFLandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 450
    iput-object p1, p0, Lde/number26/machete/android/ui/stats/PieChart$a$a;->a:Lde/number26/machete/android/ui/stats/PieChart$a;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 451
    iput p2, p0, Lde/number26/machete/android/ui/stats/PieChart$a$a;->b:F

    .line 452
    iput p3, p0, Lde/number26/machete/android/ui/stats/PieChart$a$a;->c:F

    .line 453
    iput p4, p0, Lde/number26/machete/android/ui/stats/PieChart$a$a;->d:F

    .line 454
    iput p5, p0, Lde/number26/machete/android/ui/stats/PieChart$a$a;->e:F

    .line 455
    invoke-virtual {p0, p7, p8}, Lde/number26/machete/android/ui/stats/PieChart$a$a;->setDuration(J)V

    .line 456
    invoke-virtual {p0, p6}, Lde/number26/machete/android/ui/stats/PieChart$a$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 461
    iget-object p2, p0, Lde/number26/machete/android/ui/stats/PieChart$a$a;->a:Lde/number26/machete/android/ui/stats/PieChart$a;

    iget v0, p0, Lde/number26/machete/android/ui/stats/PieChart$a$a;->b:F

    iget v1, p0, Lde/number26/machete/android/ui/stats/PieChart$a$a;->c:F

    iget v2, p0, Lde/number26/machete/android/ui/stats/PieChart$a$a;->b:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-static {p2, v0}, Lde/number26/machete/android/ui/stats/PieChart$a;->a(Lde/number26/machete/android/ui/stats/PieChart$a;F)F

    .line 462
    iget-object p2, p0, Lde/number26/machete/android/ui/stats/PieChart$a$a;->a:Lde/number26/machete/android/ui/stats/PieChart$a;

    iget v0, p0, Lde/number26/machete/android/ui/stats/PieChart$a$a;->d:F

    iget v1, p0, Lde/number26/machete/android/ui/stats/PieChart$a$a;->e:F

    iget v2, p0, Lde/number26/machete/android/ui/stats/PieChart$a$a;->d:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-static {p2, v0}, Lde/number26/machete/android/ui/stats/PieChart$a;->b(Lde/number26/machete/android/ui/stats/PieChart$a;F)F

    .line 463
    iget-object p1, p0, Lde/number26/machete/android/ui/stats/PieChart$a$a;->a:Lde/number26/machete/android/ui/stats/PieChart$a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/stats/PieChart$a;->invalidate()V

    return-void
.end method
