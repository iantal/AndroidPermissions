.class public Lde/number26/machete/android/ui/savings/invest/a/c;
.super Lde/number26/machete/android/ui/savings/invest/a/a;
.source "XAxis.java"


# instance fields
.field private f:F


# direct methods
.method public constructor <init>(FFFDDF)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p7}, Lde/number26/machete/android/ui/savings/invest/a/a;-><init>(FFFDD)V

    .line 22
    iput p8, p0, Lde/number26/machete/android/ui/savings/invest/a/c;->f:F

    return-void
.end method

.method private b()I
    .locals 2

    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(D)F
    .locals 2

    .line 27
    iget-wide v0, p0, Lde/number26/machete/android/ui/savings/invest/a/c;->e:D

    div-double/2addr p1, v0

    double-to-float p1, p1

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/a/c;->a()F

    move-result p2

    mul-float/2addr p1, p2

    return p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    const/16 v0, 0xa

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lde/number26/machete/android/ui/savings/invest/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 4

    .line 37
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/a/c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget v1, p0, Lde/number26/machete/android/ui/savings/invest/a/c;->b:F

    iget v2, p0, Lde/number26/machete/android/ui/savings/invest/a/c;->a:F

    add-float/2addr v1, v2

    iget v2, p0, Lde/number26/machete/android/ui/savings/invest/a/c;->f:F

    iget v3, p0, Lde/number26/machete/android/ui/savings/invest/a/c;->a:F

    sub-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 40
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/a/c;->b()I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 42
    iget v1, p0, Lde/number26/machete/android/ui/savings/invest/a/c;->c:F

    iget v2, p0, Lde/number26/machete/android/ui/savings/invest/a/c;->a:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, v0

    iget v0, p0, Lde/number26/machete/android/ui/savings/invest/a/c;->f:F

    iget v2, p0, Lde/number26/machete/android/ui/savings/invest/a/c;->a:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
