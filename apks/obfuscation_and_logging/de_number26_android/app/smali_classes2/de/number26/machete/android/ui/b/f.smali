.class public Lde/number26/machete/android/ui/b/f;
.super Ljava/lang/Object;
.source "CircleTransform.java"

# interfaces
.implements Lcom/squareup/b/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v0, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v0, v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 21
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 22
    invoke-virtual/range {v0 .. v7}, Lde/number26/machete/android/ui/b/f;->a(Landroid/graphics/Bitmap;IIIFLandroid/graphics/Canvas;F)V

    return-object v8
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "circle"

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;IIIFLandroid/graphics/Canvas;F)V
    .locals 1

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    invoke-static {p1, p2, p3, p4}, Lde/number26/machete/android/ui/b/j;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq p2, p1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    :cond_0
    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, p3, p4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sub-float p1, p5, p7

    .line 38
    invoke-virtual {p6, p5, p5, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
