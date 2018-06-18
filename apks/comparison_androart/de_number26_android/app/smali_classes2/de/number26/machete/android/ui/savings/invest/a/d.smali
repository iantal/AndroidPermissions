.class public Lde/number26/machete/android/ui/savings/invest/a/d;
.super Lde/number26/machete/android/ui/savings/invest/a/a;
.source "YAxis.java"


# instance fields
.field private f:F

.field private g:Lde/number26/machete/android/ui/savings/invest/a/a$a;

.field private h:D


# direct methods
.method public constructor <init>(FFFDDF)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p7}, Lde/number26/machete/android/ui/savings/invest/a/a;-><init>(FFFDD)V

    .line 25
    iput p8, p0, Lde/number26/machete/android/ui/savings/invest/a/d;->f:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;F)V
    .locals 1

    .line 60
    iget v0, p0, Lde/number26/machete/android/ui/savings/invest/a/d;->a:F

    invoke-virtual {p1, p3, v0, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b()D
    .locals 2

    .line 68
    iget v0, p0, Lde/number26/machete/android/ui/savings/invest/a/d;->f:F

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/a/d;->a()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    float-to-double v0, v1

    return-wide v0
.end method

.method private b(D)F
    .locals 4

    .line 64
    iget v0, p0, Lde/number26/machete/android/ui/savings/invest/a/d;->b:F

    float-to-double v0, v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/a/d;->a()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method


# virtual methods
.method public a(D)F
    .locals 4

    .line 30
    iget-wide v0, p0, Lde/number26/machete/android/ui/savings/invest/a/d;->h:D

    div-double/2addr p1, v0

    double-to-float p1, p1

    .line 31
    iget-wide v0, p0, Lde/number26/machete/android/ui/savings/invest/a/d;->h:D

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    .line 32
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/a/d;->a()F

    move-result p1

    mul-float/2addr p2, p1

    iget p1, p0, Lde/number26/machete/android/ui/savings/invest/a/d;->a:F

    add-float/2addr p2, p1

    return p2

    .line 34
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/a/d;->a()F

    move-result p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    iget v0, p0, Lde/number26/machete/android/ui/savings/invest/a/d;->a:F

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    return p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .line 40
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/a/d;->b()D

    move-result-wide v0

    .line 42
    iget-wide v2, p0, Lde/number26/machete/android/ui/savings/invest/a/d;->e:D

    invoke-static {v2, v3, v0, v1}, Lde/number26/machete/android/ui/b/a;->a(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lde/number26/machete/android/ui/savings/invest/a/d;->h:D

    .line 43
    iget-wide v0, p0, Lde/number26/machete/android/ui/savings/invest/a/d;->h:D

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/b/a;->a(D)Lde/number26/machete/android/ui/savings/invest/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/a/d;->g:Lde/number26/machete/android/ui/savings/invest/a/a$a;

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/a/d;->g:Lde/number26/machete/android/ui/savings/invest/a/a$a;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/invest/a/a$a;->a()Ljava/util/List;

    move-result-object v0

    .line 47
    iget-wide v1, p0, Lde/number26/machete/android/ui/savings/invest/a/d;->h:D

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/a/d;->g:Lde/number26/machete/android/ui/savings/invest/a/a$a;

    invoke-virtual {v3, v1}, Lde/number26/machete/android/ui/savings/invest/a/a$a;->a(I)D

    move-result-wide v3

    .line 54
    invoke-direct {p0, v3, v4}, Lde/number26/machete/android/ui/savings/invest/a/d;->b(D)F

    move-result v3

    iget v4, p0, Lde/number26/machete/android/ui/savings/invest/a/d;->a:F

    add-float/2addr v3, v4

    .line 55
    invoke-direct {p0, p1, p2, v2, v3}, Lde/number26/machete/android/ui/savings/invest/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
