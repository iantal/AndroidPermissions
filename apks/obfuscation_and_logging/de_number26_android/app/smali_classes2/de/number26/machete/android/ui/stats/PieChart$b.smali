.class public Lde/number26/machete/android/ui/stats/PieChart$b;
.super Landroid/view/View;
.source "PieChart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/stats/PieChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected final b:I

.field protected final c:Landroid/graphics/Paint;

.field protected d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/Paint;)V
    .locals 0

    .line 491
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 492
    iput p2, p0, Lde/number26/machete/android/ui/stats/PieChart$b;->b:I

    .line 493
    iput-object p3, p0, Lde/number26/machete/android/ui/stats/PieChart$b;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 498
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 499
    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/PieChart$b;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lde/number26/machete/android/ui/stats/PieChart$b;->d:I

    .line 500
    iget v0, p0, Lde/number26/machete/android/ui/stats/PieChart$b;->d:I

    int-to-float v0, v0

    iget v1, p0, Lde/number26/machete/android/ui/stats/PieChart$b;->d:I

    int-to-float v1, v1

    iget v2, p0, Lde/number26/machete/android/ui/stats/PieChart$b;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lde/number26/machete/android/ui/stats/PieChart$b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
