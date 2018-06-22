.class abstract Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "ImageViewTouchBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase$Recycler;
    }
.end annotation


# static fields
.field static final SCALE_RATE:F = 1.25f

.field private static final TAG:Ljava/lang/String; = "ImageViewTouchBase"


# instance fields
.field protected mBaseMatrix:Landroid/graphics/Matrix;

.field protected final mBitmapDisplayed:Lcom/onegravity/rteditor/media/crop/RotateBitmap;

.field mBottom:I

.field private final mDisplayMatrix:Landroid/graphics/Matrix;

.field protected mHandler:Landroid/os/Handler;

.field mLeft:I

.field private final mMatrixValues:[F

.field mMaxZoom:F

.field private mOnLayoutRunnable:Ljava/lang/Runnable;

.field private mRecycler:Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase$Recycler;

.field mRight:I

.field protected mSuppMatrix:Landroid/graphics/Matrix;

.field mThisHeight:I

.field mThisWidth:I

.field mTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 228
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 55
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mMatrixValues:[F

    .line 58
    new-instance v0, Lcom/onegravity/rteditor/media/crop/RotateBitmap;

    invoke-direct {v0, v2}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mBitmapDisplayed:Lcom/onegravity/rteditor/media/crop/RotateBitmap;

    .line 60
    iput v1, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mThisWidth:I

    iput v1, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mThisHeight:I

    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    .line 142
    iput-object v2, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 229
    invoke-direct {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->init()V

    .line 230
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 233
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 55
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mMatrixValues:[F

    .line 58
    new-instance v0, Lcom/onegravity/rteditor/media/crop/RotateBitmap;

    invoke-direct {v0, v2}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mBitmapDisplayed:Lcom/onegravity/rteditor/media/crop/RotateBitmap;

    .line 60
    iput v1, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mThisWidth:I

    iput v1, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mThisHeight:I

    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    .line 142
    iput-object v2, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 234
    invoke-direct {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->init()V

    .line 235
    return-void
.end method

.method private getProperBaseMatrix(Lcom/onegravity/rteditor/media/crop/RotateBitmap;Landroid/graphics/Matrix;)V
    .locals 10
    .param p1, "bitmap"    # Lcom/onegravity/rteditor/media/crop/RotateBitmap;
    .param p2, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 257
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getWidth()I

    move-result v7

    int-to-float v4, v7

    .line 258
    .local v4, "viewWidth":F
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getHeight()I

    move-result v7

    int-to-float v3, v7

    .line 260
    .local v3, "viewHeight":F
    invoke-virtual {p1}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->getWidth()I

    move-result v7

    int-to-float v5, v7

    .line 261
    .local v5, "w":F
    invoke-virtual {p1}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->getHeight()I

    move-result v7

    int-to-float v0, v7

    .line 262
    .local v0, "h":F
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 266
    div-float v7, v4, v5

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 267
    .local v6, "widthScale":F
    div-float v7, v3, v0

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 268
    .local v1, "heightScale":F
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 270
    .local v2, "scale":F
    invoke-virtual {p1}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->getRotateMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 271
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 273
    mul-float v7, v5, v2

    sub-float v7, v4, v7

    div-float/2addr v7, v9

    mul-float v8, v0, v2

    sub-float v8, v3, v8

    div-float/2addr v8, v9

    invoke-virtual {p2, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 274
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 238
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 239
    return-void
.end method

.method private setImageBitmap(Landroid/graphics/Bitmap;I)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "rotation"    # I

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 126
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 129
    :cond_0
    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mBitmapDisplayed:Lcom/onegravity/rteditor/media/crop/RotateBitmap;

    invoke-virtual {v2}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 130
    .local v1, "old":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mBitmapDisplayed:Lcom/onegravity/rteditor/media/crop/RotateBitmap;

    invoke-virtual {v2, p1}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mBitmapDisplayed:Lcom/onegravity/rteditor/media/crop/RotateBitmap;

    invoke-virtual {v2, p2}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->setRotation(I)V

    .line 133
    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_1

    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mRecycler:Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase$Recycler;

    if-eqz v2, :cond_1

    .line 134
    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mRecycler:Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase$Recycler;

    invoke-interface {v2, v1}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase$Recycler;->recycle(Landroid/graphics/Bitmap;)V

    .line 136
    :cond_1
    return-void
.end method


# virtual methods
.method protected center(ZZ)V
    .locals 12
    .param p1, "horizontal"    # Z
    .param p2, "vertical"    # Z

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x0

    .line 185
    iget-object v8, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mBitmapDisplayed:Lcom/onegravity/rteditor/media/crop/RotateBitmap;

    invoke-virtual {v8}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_0

    .line 225
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 191
    .local v3, "m":Landroid/graphics/Matrix;
    new-instance v4, Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mBitmapDisplayed:Lcom/onegravity/rteditor/media/crop/RotateBitmap;

    invoke-virtual {v8}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mBitmapDisplayed:Lcom/onegravity/rteditor/media/crop/RotateBitmap;

    .line 192
    invoke-virtual {v9}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v4, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 194
    .local v4, "rect":Landroid/graphics/RectF;
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 196
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 197
    .local v2, "height":F
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 199
    .local v7, "width":F
    const/4 v0, 0x0

    .local v0, "deltaX":F
    const/4 v1, 0x0

    .line 201
    .local v1, "deltaY":F
    if-eqz p2, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getHeight()I

    move-result v5

    .line 203
    .local v5, "viewHeight":I
    int-to-float v8, v5

    cmpg-float v8, v2, v8

    if-gez v8, :cond_3

    .line 204
    int-to-float v8, v5

    sub-float/2addr v8, v2

    div-float/2addr v8, v11

    iget v9, v4, Landroid/graphics/RectF;->top:F

    sub-float v1, v8, v9

    .line 212
    .end local v5    # "viewHeight":I
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 213
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getWidth()I

    move-result v6

    .line 214
    .local v6, "viewWidth":I
    int-to-float v8, v6

    cmpg-float v8, v7, v8

    if-gez v8, :cond_5

    .line 215
    int-to-float v8, v6

    sub-float/2addr v8, v7

    div-float/2addr v8, v11

    iget v9, v4, Landroid/graphics/RectF;->left:F

    sub-float v0, v8, v9

    .line 223
    .end local v6    # "viewWidth":I
    :cond_2
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->postTranslate(FF)V

    .line 224
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 205
    .restart local v5    # "viewHeight":I
    :cond_3
    iget v8, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v8, v10

    if-lez v8, :cond_4

    .line 206
    iget v8, v4, Landroid/graphics/RectF;->top:F

    neg-float v1, v8

    goto :goto_1

    .line 207
    :cond_4
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float v9, v5

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v8, v9

    goto :goto_1

    .line 216
    .end local v5    # "viewHeight":I
    .restart local v6    # "viewWidth":I
    :cond_5
    iget v8, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v8, v10

    if-lez v8, :cond_6

    .line 217
    iget v8, v4, Landroid/graphics/RectF;->left:F

    neg-float v0, v8

    goto :goto_2

    .line 218
    :cond_6
    iget v8, v4, Landroid/graphics/RectF;->right:F

    int-to-float v9, v6

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    .line 219
    int-to-float v8, v6

    iget v9, v4, Landroid/graphics/RectF;->right:F

    sub-float v0, v8, v9

    goto :goto_2
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 139
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    .line 140
    return-void
.end method

.method protected getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 281
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 282
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected getScale()F
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method protected getScale(Landroid/graphics/Matrix;)F
    .locals 1
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 248
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected getValue(Landroid/graphics/Matrix;I)F
    .locals 1
    .param p1, "matrix"    # Landroid/graphics/Matrix;
    .param p2, "whichValue"    # I

    .prologue
    .line 242
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 243
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mMatrixValues:[F

    aget v0, v0, p2

    return v0
.end method

.method protected maxZoom()F
    .locals 5

    .prologue
    .line 292
    iget-object v3, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mBitmapDisplayed:Lcom/onegravity/rteditor/media/crop/RotateBitmap;

    invoke-virtual {v3}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    .line 293
    const/high16 v2, 0x3f800000    # 1.0f

    .line 299
    :goto_0
    return v2

    .line 296
    :cond_0
    iget-object v3, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mBitmapDisplayed:Lcom/onegravity/rteditor/media/crop/RotateBitmap;

    invoke-virtual {v3}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mThisWidth:I

    int-to-float v4, v4

    div-float v1, v3, v4

    .line 297
    .local v1, "fw":F
    iget-object v3, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mBitmapDisplayed:Lcom/onegravity/rteditor/media/crop/RotateBitmap;

    invoke-virtual {v3}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mThisHeight:I

    int-to-float v4, v4

    div-float v0, v3, v4

    .line 298
    .local v0, "fh":F
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v2, v3, v4

    .line 299
    .local v2, "max":F
    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getScale()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 109
    invoke-virtual {p0, v1}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->zoomTo(F)V

    .line 110
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 86
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 87
    iput p2, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mLeft:I

    .line 88
    iput p4, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mRight:I

    .line 89
    iput p3, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mTop:I

    .line 90
    iput p5, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mBottom:I

    .line 91
    sub-int v1, p4, p2

    iput v1, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mThisWidth:I

    .line 92
    sub-int v1, p5, p3

    iput v1, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mThisHeight:I

    .line 93
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 94
    .local v0, "r":Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    .line 95
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 96
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mBitmapDisplayed:Lcom/onegravity/rteditor/media/crop/RotateBitmap;

    invoke-virtual {v1}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mBitmapDisplayed:Lcom/onegravity/rteditor/media/crop/RotateBitmap;

    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v1, v2}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getProperBaseMatrix(Lcom/onegravity/rteditor/media/crop/RotateBitmap;Landroid/graphics/Matrix;)V

    .line 100
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 102
    :cond_1
    return-void
.end method

.method protected panBy(FF)V
    .locals 1
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .prologue
    .line 392
    invoke-virtual {p0, p1, p2}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->postTranslate(FF)V

    .line 393
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 394
    return-void
.end method

.method protected postTranslate(FF)V
    .locals 1
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .prologue
    .line 388
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 389
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;I)V

    .line 120
    return-void
.end method

.method public setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "resetSupp"    # Z

    .prologue
    .line 147
    new-instance v0, Lcom/onegravity/rteditor/media/crop/RotateBitmap;

    invoke-direct {v0, p1}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/onegravity/rteditor/media/crop/RotateBitmap;Z)V

    .line 148
    return-void
.end method

.method public setImageRotateBitmapResetBase(Lcom/onegravity/rteditor/media/crop/RotateBitmap;Z)V
    .locals 3
    .param p1, "bitmap"    # Lcom/onegravity/rteditor/media/crop/RotateBitmap;
    .param p2, "resetSupp"    # Z

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getWidth()I

    move-result v0

    .line 154
    .local v0, "viewWidth":I
    if-gtz v0, :cond_0

    .line 155
    new-instance v1, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase$1;-><init>(Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;Lcom/onegravity/rteditor/media/crop/RotateBitmap;Z)V

    iput-object v1, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 177
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-virtual {p1}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 165
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getProperBaseMatrix(Lcom/onegravity/rteditor/media/crop/RotateBitmap;Landroid/graphics/Matrix;)V

    .line 166
    invoke-virtual {p1}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->getRotation()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;I)V

    .line 172
    :goto_1
    if-eqz p2, :cond_1

    .line 173
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 176
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->maxZoom()F

    move-result v1

    iput v1, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mMaxZoom:F

    goto :goto_0

    .line 168
    :cond_2
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 169
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public setRecycler(Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase$Recycler;)V
    .locals 0
    .param p1, "r"    # Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase$Recycler;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mRecycler:Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase$Recycler;

    .line 80
    return-void
.end method

.method protected zoomIn()V
    .locals 1

    .prologue
    .line 344
    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->zoomIn(F)V

    .line 345
    return-void
.end method

.method protected zoomIn(F)V
    .locals 5
    .param p1, "rate"    # F

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 352
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getScale()F

    move-result v2

    iget v3, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mMaxZoom:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mBitmapDisplayed:Lcom/onegravity/rteditor/media/crop/RotateBitmap;

    invoke-virtual {v2}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v4

    .line 360
    .local v0, "cx":F
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v4

    .line 362
    .local v1, "cy":F
    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 363
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method protected zoomOut()V
    .locals 1

    .prologue
    .line 348
    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->zoomOut(F)V

    .line 349
    return-void
.end method

.method protected zoomOut(F)V
    .locals 7
    .param p1, "rate"    # F

    .prologue
    const/4 v6, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 367
    iget-object v3, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mBitmapDisplayed:Lcom/onegravity/rteditor/media/crop/RotateBitmap;

    invoke-virtual {v3}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    .line 385
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v0, v3, v4

    .line 372
    .local v0, "cx":F
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v3, v4

    .line 375
    .local v1, "cy":F
    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 376
    .local v2, "tmp":Landroid/graphics/Matrix;
    div-float v3, v5, p1

    div-float v4, v5, p1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 378
    invoke-virtual {p0, v2}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getScale(Landroid/graphics/Matrix;)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 379
    iget-object v3, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5, v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 383
    :goto_1
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 384
    invoke-virtual {p0, v6, v6}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->center(ZZ)V

    goto :goto_0

    .line 381
    :cond_1
    iget-object v3, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    div-float v4, v5, p1

    div-float/2addr v5, p1

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_1
.end method

.method protected zoomTo(F)V
    .locals 4
    .param p1, "scale"    # F

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 337
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v3

    .line 338
    .local v0, "cx":F
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v3

    .line 340
    .local v1, "cy":F
    invoke-virtual {p0, p1, v0, v1}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->zoomTo(FFF)V

    .line 341
    return-void
.end method

.method protected zoomTo(FFF)V
    .locals 4
    .param p1, "scale"    # F
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F

    .prologue
    const/4 v3, 0x1

    .line 303
    iget v2, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mMaxZoom:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    .line 304
    iget p1, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mMaxZoom:F

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getScale()F

    move-result v1

    .line 308
    .local v1, "oldScale":F
    div-float v0, p1, v1

    .line 310
    .local v0, "deltaScale":F
    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 311
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 312
    invoke-virtual {p0, v3, v3}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->center(ZZ)V

    .line 313
    return-void
.end method

.method protected zoomTo(FFFF)V
    .locals 10
    .param p1, "scale"    # F
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F
    .param p4, "durationMs"    # F

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getScale()F

    move-result v0

    sub-float v0, p1, v0

    div-float v7, v0, p4

    .line 318
    .local v7, "incrementPerMs":F
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->getScale()F

    move-result v6

    .line 319
    .local v6, "oldScale":F
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 321
    .local v4, "startTime":J
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase$2;

    move-object v2, p0

    move v3, p4

    move v8, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase$2;-><init>(Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;FJFFFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 334
    return-void
.end method
