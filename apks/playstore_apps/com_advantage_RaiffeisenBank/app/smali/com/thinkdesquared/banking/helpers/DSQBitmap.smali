.class public Lcom/thinkdesquared/banking/helpers/DSQBitmap;
.super Ljava/lang/Object;
.source "DSQBitmap.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHighlightedImageColor:I

.field private final mImageColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->mContext:Landroid/content/Context;

    .line 37
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->mContext:Landroid/content/Context;

    const v1, 0x7f01004b

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->mImageColor:I

    .line 38
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->mContext:Landroid/content/Context;

    const v1, 0x7f01004c

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->mHighlightedImageColor:I

    .line 39
    return-void
.end method


# virtual methods
.method public addGradientToBitmap(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;
    .locals 17
    .param p1, "srcBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "colorsArray"    # [I

    .prologue
    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    .line 123
    .local v16, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    .line 126
    .local v15, "height":I
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v16

    invoke-static {v0, v15, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 129
    .local v14, "bitmapResult":Landroid/graphics/Bitmap;
    const/4 v2, 0x4

    new-array v7, v2, [F

    fill-array-data v7, :array_0

    .line 130
    .local v7, "locationsArray":[F
    new-instance v1, Landroid/graphics/LinearGradient;

    move/from16 v0, v16

    int-to-float v2, v0

    const/4 v3, 0x0

    move/from16 v0, v16

    int-to-float v4, v0

    int-to-float v5, v15

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 133
    .local v1, "shader":Landroid/graphics/LinearGradient;
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 134
    .local v13, "paint":Landroid/graphics/Paint;
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 139
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 142
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    .local v8, "canvas":Landroid/graphics/Canvas;
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 144
    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v0, v16

    int-to-float v11, v0

    int-to-float v12, v15

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    return-object v14

    .line 129
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f028f5c    # 0.51f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bankImage(I)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "imageResourceId"    # I

    .prologue
    .line 155
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 156
    .local v0, "srcBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->bankImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public bankImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "srcBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 160
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->mImageColor:I

    invoke-virtual {p0, p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 161
    return-object p1
.end method

.method public bankImageHighlighted(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "srcBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 165
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->mHighlightedImageColor:I

    invoke-virtual {p0, p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 166
    return-object p1
.end method

.method public getBitmap(I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "imageResourceId"    # I

    .prologue
    .line 150
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "imageResourceId"    # I

    .prologue
    .line 102
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public paintBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "srcBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "theColor"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 43
    .local v4, "width":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 44
    .local v2, "height":I
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    .local v0, "bitmapResult":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .local v3, "paint":Landroid/graphics/Paint;
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, p2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v1, p1, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 53
    return-object v0
.end method

.method public paintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "theColor"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 63
    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 67
    .local v0, "toPaint":Landroid/graphics/drawable/Drawable;
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    .end local v0    # "toPaint":Landroid/graphics/drawable/Drawable;
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public paintDrawableRes(II)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "imageResourceId"    # I
    .param p2, "theColor"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v0, p2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method public paintRes(II)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "imageResourceId"    # I
    .param p2, "theColor"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 58
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    .local v0, "srcBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p0, v0, p2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public rotateDrawable(FI)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1, "angle"    # F
    .param p2, "resId"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 82
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    .local v0, "arrowBitmap":Landroid/graphics/Bitmap;
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 86
    .local v2, "canvasBitmap":Landroid/graphics/Bitmap;
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 89
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    .local v1, "canvas":Landroid/graphics/Canvas;
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .local v3, "rotateMatrix":Landroid/graphics/Matrix;
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, p1, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 96
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 98
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v4
.end method

.method public rzbImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "srcBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 174
    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 175
    .local v0, "colorsArray":[I
    invoke-virtual {p0, p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->addGradientToBitmap(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 177
    return-object p1

    .line 174
    nop

    :array_0
    .array-data 4
        -0x222223
        -0x555556
        -0x666667
        -0x777778
    .end array-data
.end method
