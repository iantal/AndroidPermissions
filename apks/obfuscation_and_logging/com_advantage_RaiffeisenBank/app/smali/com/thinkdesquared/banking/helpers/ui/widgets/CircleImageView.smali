.class public Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# static fields
.field private static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final COLORDRAWABLE_DIMENSION:I = 0x2

.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_OVERLAY:Z

.field private static final DEFAULT_BORDER_WIDTH:I

.field private static final SCALE_TYPE:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBitmapWidth:I

.field private mBorderColor:I

.field private mBorderOverlay:Z

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRadius:F

.field private final mBorderRect:Landroid/graphics/RectF;

.field private mBorderWidth:I

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mDrawableRadius:F

.field private final mDrawableRect:Landroid/graphics/RectF;

.field private mReady:Z

.field private mSetupPending:Z

.field private final mShaderMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 28
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 42
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderColor:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderWidth:I

    .line 62
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->init()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v4, 0x1

    const/high16 v3, -0x1000000

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 36
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 38
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 39
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 40
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 42
    iput v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderColor:I

    .line 43
    iput v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderWidth:I

    .line 72
    sget-object v1, Lcom/advantage/RaiffeisenBank/R$styleable;->CircleImageView:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 74
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderWidth:I

    .line 75
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderColor:I

    .line 76
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderOverlay:Z

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->init()V

    .line 81
    return-void
.end method

.method private getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v3, 0x0

    .line 218
    if-nez p1, :cond_0

    move-object v0, v3

    .line 240
    .end local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    return-object v0

    .line 222
    .restart local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    instance-of v4, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    .line 223
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .end local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 229
    .restart local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    :try_start_0
    instance-of v4, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_2

    .line 230
    const/4 v4, 0x2

    const/4 v5, 0x2

    sget-object v6, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 235
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 236
    .local v1, "canvas":Landroid/graphics/Canvas;
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 239
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/OutOfMemoryError;
    move-object v0, v3

    .line 240
    goto :goto_0

    .line 232
    .end local v2    # "e":Ljava/lang/OutOfMemoryError;
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sget-object v6, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_1
.end method

.method private init()V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mReady:Z

    .line 87
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mSetupPending:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setup()V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mSetupPending:Z

    .line 91
    :cond_0
    return-void
.end method

.method private setup()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    .line 245
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mReady:Z

    if-nez v0, :cond_1

    .line 246
    iput-boolean v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mSetupPending:Z

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 256
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 257
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 259
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 260
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 261
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 264
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmapHeight:I

    .line 265
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmapWidth:I

    .line 267
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 268
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderWidth:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderWidth:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderRadius:F

    .line 270
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 271
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderOverlay:Z

    if-nez v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mDrawableRadius:F

    .line 276
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->updateShaderMatrix()V

    .line 277
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->invalidate()V

    goto/16 :goto_0
.end method

.method private updateShaderMatrix()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 282
    const/4 v0, 0x0

    .line 283
    .local v0, "dx":F
    const/4 v1, 0x0

    .line 285
    .local v1, "dy":F
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 287
    iget v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmapWidth:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmapHeight:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 288
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmapHeight:I

    int-to-float v4, v4

    div-float v2, v3, v4

    .line 289
    .local v2, "scale":F
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmapWidth:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    mul-float v0, v3, v6

    .line 295
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 296
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    add-float v4, v0, v6

    float-to-int v4, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    add-float v5, v1, v6

    float-to-int v5, v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 298
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 299
    return-void

    .line 291
    .end local v2    # "scale":F
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmapWidth:I

    int-to-float v4, v4

    div-float v2, v3, v4

    .line 292
    .restart local v2    # "scale":F
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmapHeight:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    mul-float v1, v3, v6

    goto :goto_0
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderWidth:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public isBorderOverlay()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderOverlay:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mDrawableRadius:F

    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 119
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderWidth:I

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderRadius:F

    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 127
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setup()V

    .line 128
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 2
    .param p1, "adjustViewBounds"    # Z

    .prologue
    .line 107
    if-eqz p1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adjustViewBounds not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 203
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 204
    return-void
.end method

.method public setBorderColor(I)V
    .locals 2
    .param p1, "borderColor"    # I

    .prologue
    .line 135
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderColor:I

    if-ne p1, v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->invalidate()V

    .line 139
    iput p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderColor:I

    .line 140
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public setBorderColorResource(I)V
    .locals 1
    .param p1, "borderColorRes"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setBorderColor(I)V

    .line 145
    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1
    .param p1, "borderOverlay"    # Z

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderOverlay:Z

    if-ne p1, v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderOverlay:Z

    .line 170
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setup()V

    goto :goto_0
.end method

.method public setBorderWidth(I)V
    .locals 1
    .param p1, "borderWidth"    # I

    .prologue
    .line 152
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderWidth:I

    if-ne p1, v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    iput p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBorderWidth:I

    .line 157
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setup()V

    goto :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 208
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 212
    :cond_0
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 213
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 214
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->invalidate()V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bm"    # Landroid/graphics/Bitmap;

    .prologue
    .line 175
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 176
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 177
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setup()V

    .line 178
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 182
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 184
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setup()V

    .line 185
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 189
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 191
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setup()V

    .line 192
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 196
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 197
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 198
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setup()V

    .line 199
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4
    .param p1, "scaleType"    # Landroid/widget/ImageView$ScaleType;

    .prologue
    .line 100
    sget-object v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScaleType %s not supported."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    return-void
.end method
