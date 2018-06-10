.class public final Lru/tinkoff/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/b/a/c;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lru/tinkoff/b/a/a;->a:I

    .line 17
    iput p2, p0, Lru/tinkoff/b/a/a;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 25
    iget v1, p0, Lru/tinkoff/b/a/a;->a:I

    if-gt v0, v1, :cond_0

    iget v1, p0, Lru/tinkoff/b/a/a;->b:I

    if-le v2, v1, :cond_1

    .line 26
    :cond_0
    int-to-float v1, v0

    int-to-float v3, v2

    div-float/2addr v1, v3

    .line 27
    iget v3, p0, Lru/tinkoff/b/a/a;->a:I

    int-to-float v3, v3

    iget v4, p0, Lru/tinkoff/b/a/a;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 29
    cmpg-float v4, v1, v3

    if-gez v4, :cond_2

    .line 30
    iget v1, p0, Lru/tinkoff/b/a/a;->b:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 31
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 32
    iget v0, p0, Lru/tinkoff/b/a/a;->b:I

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 47
    int-to-float v3, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 48
    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 49
    int-to-float v1, v1

    div-float/2addr v1, v6

    .line 50
    int-to-float v0, v0

    div-float/2addr v0, v6

    .line 52
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    invoke-virtual {v5, v3, v4, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 55
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v0, v4

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, p1, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v2

    .line 61
    :cond_1
    return-object p1

    .line 33
    :cond_2
    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 34
    iget v1, p0, Lru/tinkoff/b/a/a;->a:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 35
    iget v1, p0, Lru/tinkoff/b/a/a;->a:I

    .line 36
    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_0

    .line 38
    :cond_3
    iget v1, p0, Lru/tinkoff/b/a/a;->a:I

    .line 39
    iget v0, p0, Lru/tinkoff/b/a/a;->b:I

    goto :goto_0
.end method
