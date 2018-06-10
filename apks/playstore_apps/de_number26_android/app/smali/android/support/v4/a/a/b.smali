.class public abstract Landroid/support/v4/a/a/b;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedBitmapDrawable.java"


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:Landroid/graphics/Rect;

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/BitmapShader;

.field private final g:Landroid/graphics/Matrix;

.field private h:F

.field private final i:Landroid/graphics/RectF;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 383
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    .line 51
    iput v0, p0, Landroid/support/v4/a/a/b;->c:I

    const/16 v0, 0x77

    .line 52
    iput v0, p0, Landroid/support/v4/a/a/b;->d:I

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/a/a/b;->e:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/a/b;->g:Landroid/graphics/Matrix;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/a/b;->b:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/a/b;->i:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Landroid/support/v4/a/a/b;->j:Z

    if-eqz p1, :cond_0

    .line 385
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Landroid/support/v4/a/a/b;->c:I

    .line 388
    :cond_0
    iput-object p2, p0, Landroid/support/v4/a/a/b;->a:Landroid/graphics/Bitmap;

    .line 389
    iget-object p1, p0, Landroid/support/v4/a/a/b;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 390
    invoke-direct {p0}, Landroid/support/v4/a/a/b;->c()V

    .line 391
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Landroid/support/v4/a/a/b;->a:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Landroid/support/v4/a/a/b;->f:Landroid/graphics/BitmapShader;

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 393
    iput p1, p0, Landroid/support/v4/a/a/b;->m:I

    iput p1, p0, Landroid/support/v4/a/a/b;->l:I

    const/4 p1, 0x0

    .line 394
    iput-object p1, p0, Landroid/support/v4/a/a/b;->f:Landroid/graphics/BitmapShader;

    :goto_0
    return-void
.end method

.method private static b(F)Z
    .locals 1

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c()V
    .locals 2

    .line 85
    iget-object v0, p0, Landroid/support/v4/a/a/b;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Landroid/support/v4/a/a/b;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/a/b;->l:I

    .line 86
    iget-object v0, p0, Landroid/support/v4/a/a/b;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Landroid/support/v4/a/a/b;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/a/b;->m:I

    return-void
.end method

.method private d()V
    .locals 2

    .line 316
    iget v0, p0, Landroid/support/v4/a/a/b;->m:I

    iget v1, p0, Landroid/support/v4/a/a/b;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 317
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/a/a/b;->h:F

    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    .line 228
    iget-boolean v0, p0, Landroid/support/v4/a/a/b;->j:Z

    if-eqz v0, :cond_2

    .line 229
    iget-boolean v0, p0, Landroid/support/v4/a/a/b;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 230
    iget v0, p0, Landroid/support/v4/a/a/b;->l:I

    iget v2, p0, Landroid/support/v4/a/a/b;->m:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 231
    iget v4, p0, Landroid/support/v4/a/a/b;->d:I

    invoke-virtual {p0}, Landroid/support/v4/a/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, Landroid/support/v4/a/a/b;->b:Landroid/graphics/Rect;

    move-object v3, p0

    move v5, v6

    invoke-virtual/range {v3 .. v8}, Landroid/support/v4/a/a/b;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 235
    iget-object v0, p0, Landroid/support/v4/a/a/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Landroid/support/v4/a/a/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 236
    iget-object v2, p0, Landroid/support/v4/a/a/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 237
    iget-object v3, p0, Landroid/support/v4/a/a/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 238
    iget-object v4, p0, Landroid/support/v4/a/a/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    const/high16 v2, 0x3f000000    # 0.5f

    int-to-float v0, v0

    mul-float/2addr v2, v0

    .line 239
    iput v2, p0, Landroid/support/v4/a/a/b;->h:F

    goto :goto_0

    .line 241
    :cond_0
    iget v4, p0, Landroid/support/v4/a/a/b;->d:I

    iget v5, p0, Landroid/support/v4/a/a/b;->l:I

    iget v6, p0, Landroid/support/v4/a/a/b;->m:I

    invoke-virtual {p0}, Landroid/support/v4/a/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, Landroid/support/v4/a/a/b;->b:Landroid/graphics/Rect;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/support/v4/a/a/b;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 243
    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/a/b;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Landroid/support/v4/a/a/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 245
    iget-object v0, p0, Landroid/support/v4/a/a/b;->f:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Landroid/support/v4/a/a/b;->g:Landroid/graphics/Matrix;

    iget-object v2, p0, Landroid/support/v4/a/a/b;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Landroid/support/v4/a/a/b;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 248
    iget-object v0, p0, Landroid/support/v4/a/a/b;->g:Landroid/graphics/Matrix;

    iget-object v2, p0, Landroid/support/v4/a/a/b;->i:Landroid/graphics/RectF;

    .line 249
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Landroid/support/v4/a/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Landroid/support/v4/a/a/b;->i:Landroid/graphics/RectF;

    .line 250
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Landroid/support/v4/a/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 248
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 251
    iget-object v0, p0, Landroid/support/v4/a/a/b;->f:Landroid/graphics/BitmapShader;

    iget-object v2, p0, Landroid/support/v4/a/a/b;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 252
    iget-object v0, p0, Landroid/support/v4/a/a/b;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/v4/a/a/b;->f:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 255
    :cond_1
    iput-boolean v1, p0, Landroid/support/v4/a/a/b;->j:Z

    :cond_2
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 331
    iget v0, p0, Landroid/support/v4/a/a/b;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 333
    iput-boolean v0, p0, Landroid/support/v4/a/a/b;->k:Z

    .line 334
    invoke-static {p1}, Landroid/support/v4/a/a/b;->b(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Landroid/support/v4/a/a/b;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v4/a/a/b;->f:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/a/b;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 340
    :goto_0
    iput p1, p0, Landroid/support/v4/a/a/b;->h:F

    .line 341
    invoke-virtual {p0}, Landroid/support/v4/a/a/b;->invalidateSelf()V

    return-void
.end method

.method a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 224
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()F
    .locals 1

    .line 357
    iget v0, p0, Landroid/support/v4/a/a/b;->h:F

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 261
    iget-object v0, p0, Landroid/support/v4/a/a/b;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/a/a/b;->a()V

    .line 267
    iget-object v1, p0, Landroid/support/v4/a/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 268
    iget-object v2, p0, Landroid/support/v4/a/a/b;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v4/a/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/a/b;->i:Landroid/graphics/RectF;

    iget v1, p0, Landroid/support/v4/a/a/b;->h:F

    iget v2, p0, Landroid/support/v4/a/a/b;->h:F

    iget-object v3, p0, Landroid/support/v4/a/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 285
    iget-object v0, p0, Landroid/support/v4/a/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 296
    iget-object v0, p0, Landroid/support/v4/a/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 367
    iget v0, p0, Landroid/support/v4/a/a/b;->m:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 362
    iget v0, p0, Landroid/support/v4/a/a/b;->l:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .line 372
    iget v0, p0, Landroid/support/v4/a/a/b;->d:I

    const/4 v1, -0x3

    const/16 v2, 0x77

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/a/a/b;->k:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 375
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/a/b;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 377
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/a/a/b;->e:Landroid/graphics/Paint;

    .line 378
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v2, 0xff

    if-lt v0, v2, :cond_2

    iget v0, p0, Landroid/support/v4/a/a/b;->h:F

    .line 379
    invoke-static {v0}, Landroid/support/v4/a/a/b;->b(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 346
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 347
    iget-boolean p1, p0, Landroid/support/v4/a/a/b;->k:Z

    if-eqz p1, :cond_0

    .line 348
    invoke-direct {p0}, Landroid/support/v4/a/a/b;->d()V

    :cond_0
    const/4 p1, 0x1

    .line 350
    iput-boolean p1, p0, Landroid/support/v4/a/a/b;->j:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 276
    iget-object v0, p0, Landroid/support/v4/a/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 278
    iget-object v0, p0, Landroid/support/v4/a/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 279
    invoke-virtual {p0}, Landroid/support/v4/a/a/b;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 290
    iget-object v0, p0, Landroid/support/v4/a/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 291
    invoke-virtual {p0}, Landroid/support/v4/a/a/b;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 218
    iget-object v0, p0, Landroid/support/v4/a/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 219
    invoke-virtual {p0}, Landroid/support/v4/a/a/b;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Landroid/support/v4/a/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 213
    invoke-virtual {p0}, Landroid/support/v4/a/a/b;->invalidateSelf()V

    return-void
.end method
