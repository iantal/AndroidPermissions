.class public Lde/number26/machete/android/ui/b/i;
.super Lde/number26/machete/android/ui/b/f;
.source "StrokeCircleTransform.java"


# instance fields
.field private final a:I

.field private final b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lde/number26/machete/android/ui/b/f;-><init>()V

    .line 12
    iput p1, p0, Lde/number26/machete/android/ui/b/i;->a:I

    .line 13
    iput p2, p0, Lde/number26/machete/android/ui/b/i;->b:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 2

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 24
    iget v1, p0, Lde/number26/machete/android/ui/b/i;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget v1, p0, Lde/number26/machete/android/ui/b/i;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iget v1, p0, Lde/number26/machete/android/ui/b/i;->b:F

    sub-float v1, p2, v1

    invoke-virtual {p1, p2, p2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;IIIFLandroid/graphics/Canvas;F)V
    .locals 9

    move-object v8, p0

    .line 18
    iget v0, v8, Lde/number26/machete/android/ui/b/i;->b:F

    add-float v7, p7, v0

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v7}, Lde/number26/machete/android/ui/b/f;->a(Landroid/graphics/Bitmap;IIIFLandroid/graphics/Canvas;F)V

    move v0, p5

    move-object v1, p6

    .line 19
    invoke-direct {v8, v1, v0}, Lde/number26/machete/android/ui/b/i;->a(Landroid/graphics/Canvas;F)V

    return-void
.end method
