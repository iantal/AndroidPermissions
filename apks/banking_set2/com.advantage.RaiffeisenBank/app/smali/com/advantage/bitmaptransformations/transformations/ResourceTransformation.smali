.class public abstract Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;
.super Ljava/lang/Object;
.source "ResourceTransformation.java"


# static fields
.field private static final ALPHA_MAX:I = 0xff


# instance fields
.field protected borderAlpha:F

.field protected borderColor:I

.field protected borderPaint:Landroid/graphics/Paint;

.field protected borderWidth:I

.field private mDrawableCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field protected final matrix:Landroid/graphics/Matrix;

.field private noCache:Z

.field square:Z

.field viewHeight:I

.field viewWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v1, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->viewWidth:I

    .line 20
    iput v1, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->viewHeight:I

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->square:Z

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderColor:I

    .line 131
    iput v1, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderWidth:I

    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderAlpha:F

    .line 135
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->matrix:Landroid/graphics/Matrix;

    .line 136
    iput-boolean v1, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->noCache:Z

    .line 139
    invoke-direct {p0}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->initBorderPaint()V

    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/util/LruCache;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "cache":Landroid/util/LruCache;, "Landroid/util/LruCache<Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;>;"
    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v1, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->viewWidth:I

    .line 20
    iput v1, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->viewHeight:I

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->square:Z

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderColor:I

    .line 131
    iput v1, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderWidth:I

    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderAlpha:F

    .line 135
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->matrix:Landroid/graphics/Matrix;

    .line 136
    iput-boolean v1, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->noCache:Z

    .line 143
    iput-object p1, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->mDrawableCache:Landroid/util/LruCache;

    .line 144
    invoke-direct {p0}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->initBorderPaint()V

    .line 145
    return-void
.end method

.method private getDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 249
    if-nez p2, :cond_0

    const/4 v2, 0x0

    .line 260
    :goto_0
    return-object v2

    .line 251
    :cond_0
    instance-of v2, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 252
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .end local p2    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 253
    .local v0, "original":Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->transform(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 256
    .local v1, "transformed":Landroid/graphics/Bitmap;
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p2, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .end local v0    # "original":Landroid/graphics/Bitmap;
    .end local v1    # "transformed":Landroid/graphics/Bitmap;
    .restart local p2    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_1
    move-object v2, p2

    .line 260
    goto :goto_0

    .line 258
    :cond_1
    invoke-direct {p0, p2}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->logNotBitmap(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private getDrawableFromResources(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 245
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method private initBorderPaint()V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderPaint:Landroid/graphics/Paint;

    .line 157
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 159
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderAlpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    return-void
.end method

.method private logNotBitmap(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 264
    const-string v0, "ResourceTransforamtion"

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Drawable expected to be BitmapDrawable but is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "instead!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    return-void
.end method


# virtual methods
.method public abstract calculate(IIFFFFF)V
.end method

.method public calculateDrawableSizes(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "viewWidth"    # I
    .param p3, "viewHeight"    # I

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 96
    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 98
    .local v1, "bitmapWidth":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 100
    .local v2, "bitmapHeight":I
    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 101
    int-to-float v0, p2

    iget v8, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderWidth:I

    int-to-float v8, v8

    mul-float/2addr v8, v9

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v3, v0

    .line 102
    .local v3, "width":F
    int-to-float v0, p3

    iget v8, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderWidth:I

    int-to-float v8, v8

    mul-float/2addr v8, v9

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v4, v0

    .line 105
    .local v4, "height":F
    const/4 v6, 0x0

    .line 106
    .local v6, "translateX":F
    const/4 v7, 0x0

    .line 108
    .local v7, "translateY":F
    int-to-float v0, v1

    mul-float/2addr v0, v4

    int-to-float v8, v2

    mul-float/2addr v8, v3

    cmpl-float v0, v0, v8

    if-lez v0, :cond_0

    .line 109
    int-to-float v0, v2

    div-float v5, v4, v0

    .line 110
    .local v5, "scale":F
    div-float v0, v3, v5

    int-to-float v8, v1

    sub-float/2addr v0, v8

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v6, v0

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 117
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 118
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->matrix:Landroid/graphics/Matrix;

    iget v8, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderWidth:I

    int-to-float v8, v8

    iget v9, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderWidth:I

    int-to-float v9, v9

    invoke-virtual {v0, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-object v0, p0

    .line 120
    invoke-virtual/range {v0 .. v7}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->calculate(IIFFFFF)V

    .line 126
    .end local v1    # "bitmapWidth":I
    .end local v2    # "bitmapHeight":I
    .end local v3    # "width":F
    .end local v4    # "height":F
    .end local v5    # "scale":F
    .end local v6    # "translateX":F
    .end local v7    # "translateY":F
    .end local p1    # "bitmap":Landroid/graphics/Bitmap;
    :goto_1
    return-object p1

    .line 112
    .restart local v1    # "bitmapWidth":I
    .restart local v2    # "bitmapHeight":I
    .restart local v3    # "width":F
    .restart local v4    # "height":F
    .restart local v6    # "translateX":F
    .restart local v7    # "translateY":F
    .restart local p1    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    int-to-float v0, v1

    div-float v5, v3, v0

    .line 113
    .restart local v5    # "scale":F
    div-float v0, v4, v5

    int-to-float v8, v2

    sub-float/2addr v0, v8

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v7, v0

    goto :goto_0

    .line 125
    .end local v1    # "bitmapWidth":I
    .end local v2    # "bitmapHeight":I
    .end local v3    # "width":F
    .end local v4    # "height":F
    .end local v5    # "scale":F
    .end local v6    # "translateX":F
    .end local v7    # "translateY":F
    :cond_1
    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->reset()V

    .line 126
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
.end method

.method public getBorderAlpha()F
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderAlpha:F

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderColor:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderWidth:I

    return v0
.end method

.method abstract getCacheId(I)I
.end method

.method public getViewHeight()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->viewHeight:I

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->viewWidth:I

    return v0
.end method

.method public isSquare()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->square:Z

    return v0
.end method

.method abstract onPreTransformCallback()V
.end method

.method public onSizeChanged(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 50
    iget v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->viewWidth:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->viewHeight:I

    if-ne v0, p2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iput p1, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->viewWidth:I

    .line 52
    iput p2, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->viewHeight:I

    .line 53
    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->isSquare()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->viewHeight:I

    iput v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->viewWidth:I

    goto :goto_0
.end method

.method public abstract reset()V
.end method

.method public setBorderAlpha(F)V
    .locals 2
    .param p1, "borderAlpha"    # F

    .prologue
    .line 195
    iput p1, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderAlpha:F

    .line 196
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 199
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1, "borderColor"    # I

    .prologue
    .line 173
    iput p1, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderColor:I

    .line 174
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    :cond_0
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 2
    .param p1, "borderWidth"    # I

    .prologue
    .line 184
    iput p1, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderWidth:I

    .line 185
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderPaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 188
    :cond_0
    return-void
.end method

.method public setDrawableCache(Landroid/util/LruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    .local p1, "cache":Landroid/util/LruCache;, "Landroid/util/LruCache<Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;>;"
    iput-object p1, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->mDrawableCache:Landroid/util/LruCache;

    .line 153
    return-void
.end method

.method public setNoCache(Z)V
    .locals 0
    .param p1, "noCache"    # Z

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->noCache:Z

    .line 149
    return-void
.end method

.method public setSquare(Z)V
    .locals 0
    .param p1, "square"    # Z

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->square:Z

    .line 47
    return-void
.end method

.method public setViewHeight(I)Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;
    .locals 0
    .param p1, "viewHeight"    # I

    .prologue
    .line 29
    iput p1, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->viewHeight:I

    .line 30
    return-object p0
.end method

.method public setViewWidth(I)Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;
    .locals 0
    .param p1, "viewWidth"    # I

    .prologue
    .line 24
    iput p1, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->viewWidth:I

    .line 25
    return-object p0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "source"    # Landroid/graphics/Bitmap;

    .prologue
    .line 165
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->transform(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "source"    # Landroid/graphics/Bitmap;
    .param p2, "recycle"    # Z

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->onPreTransformCallback()V

    .line 69
    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->getViewWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->getViewHeight()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->onSizeChanged(II)V

    .line 71
    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->getViewWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->getViewHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 73
    .local v3, "mutableBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->getViewWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->getViewHeight()I

    move-result v6

    invoke-virtual {p0, p1, v5, v6}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->calculateDrawableSizes(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    .local v0, "bitmapForShader":Landroid/graphics/Bitmap;
    if-eqz p2, :cond_0

    if-eq v0, p1, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lez v5, :cond_1

    .line 79
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    .local v1, "canvas":Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .local v2, "imagePaint":Landroid/graphics/Paint;
    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v0, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 83
    .local v4, "shader":Landroid/graphics/BitmapShader;
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    iget-object v5, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2, v5}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 89
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    .end local v2    # "imagePaint":Landroid/graphics/Paint;
    .end local v4    # "shader":Landroid/graphics/BitmapShader;
    :cond_1
    if-eqz p2, :cond_2

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    :cond_2
    return-object v3
.end method

.method public transform(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 218
    invoke-direct {p0, p1, p2}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->getDrawableFromResources(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 219
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0, p1, p2, v0}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->transform(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 222
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected transform(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # I
    .param p3, "inputDrawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v1, 0x0

    .line 227
    if-nez p3, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-object v1

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->useCache()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->mDrawableCache:Landroid/util/LruCache;

    invoke-virtual {p0, p2}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->getCacheId(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    move-object v0, v2

    .line 231
    .local v0, "cached":Landroid/graphics/drawable/Drawable;
    :goto_1
    if-nez v0, :cond_3

    .line 232
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->getDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 233
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->useCache()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    iget-object v2, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->mDrawableCache:Landroid/util/LruCache;

    invoke-virtual {p0, p2}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->getCacheId(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v2, "ResourceTransformation"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert drawable into cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->getCacheId(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .end local v0    # "cached":Landroid/graphics/drawable/Drawable;
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    move-object v0, v1

    .line 229
    goto :goto_1

    .restart local v0    # "cached":Landroid/graphics/drawable/Drawable;
    :cond_3
    move-object v1, v0

    .line 239
    goto :goto_0
.end method

.method public transform(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 210
    if-nez p2, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 213
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->transform(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method protected useCache()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->noCache:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->mDrawableCache:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
