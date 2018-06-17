.class public Lfr/castorflex/android/smoothprogressbar/a;
.super Landroid/graphics/drawable/shapes/Shape;
.source "ColorsShape.java"


# instance fields
.field private a:F

.field private b:[I


# direct methods
.method public constructor <init>(F[I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    .line 16
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/a;->a:F

    .line 17
    iput-object p2, p0, Lfr/castorflex/android/smoothprogressbar/a;->b:[I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 13

    .line 38
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/a;->b:[I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 40
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/a;->a:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/a;->b:[I

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v1, v3, :cond_0

    aget v5, v0, v1

    .line 42
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v4

    mul-float/2addr v5, v2

    .line 43
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/a;->getWidth()F

    move-result v6

    mul-float v8, v5, v6

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/a;->getHeight()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v9, v5, v6

    add-int/lit8 v4, v4, 0x1

    int-to-float v5, v4

    mul-float/2addr v5, v2

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/a;->getWidth()F

    move-result v7

    mul-float v10, v5, v7

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/a;->getHeight()F

    move-result v5

    div-float v11, v5, v6

    move-object v7, p1

    move-object v12, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
