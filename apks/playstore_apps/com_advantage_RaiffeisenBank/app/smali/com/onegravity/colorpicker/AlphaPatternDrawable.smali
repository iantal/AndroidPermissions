.class public Lcom/onegravity/colorpicker/AlphaPatternDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AlphaPatternDrawable.java"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintGray:Landroid/graphics/Paint;

.field private mPaintWhite:Landroid/graphics/Paint;

.field private mRectangleSize:I

.field private numRectanglesHorizontal:I

.field private numRectanglesVertical:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    const/16 v1, 0xa

    iput v1, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mRectangleSize:I

    .line 37
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mPaint:Landroid/graphics/Paint;

    .line 38
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mPaintWhite:Landroid/graphics/Paint;

    .line 39
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mPaintGray:Landroid/graphics/Paint;

    .line 50
    invoke-static {p1}, Lcom/onegravity/colorpicker/Util;->getDisplayDensity(Landroid/content/Context;)F

    move-result v0

    .line 51
    .local v0, "density":F
    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mRectangleSize:I

    .line 52
    iget-object v1, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mPaintWhite:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v1, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mPaintGray:Landroid/graphics/Paint;

    const v2, -0x343435

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    return-void
.end method

.method private generatePatternBitmap()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {p0}, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-gtz v6, :cond_1

    .line 117
    :cond_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p0}, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v6, v9}, Lcom/onegravity/colorpicker/Util;->allocateBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 99
    iget-object v6, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    .line 101
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    .local v0, "canvas":Landroid/graphics/Canvas;
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 103
    .local v4, "r":Landroid/graphics/Rect;
    const/4 v5, 0x1

    .line 104
    .local v5, "verticalStartWhite":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v6, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->numRectanglesVertical:I

    if-gt v1, v6, :cond_0

    .line 105
    move v2, v5

    .line 106
    .local v2, "isWhite":Z
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    iget v6, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->numRectanglesHorizontal:I

    if-gt v3, v6, :cond_4

    .line 107
    iget v6, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mRectangleSize:I

    mul-int/2addr v6, v1

    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 108
    iget v6, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mRectangleSize:I

    mul-int/2addr v6, v3

    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 109
    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v9, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mRectangleSize:I

    add-int/2addr v6, v9

    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 110
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v9, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mRectangleSize:I

    add-int/2addr v6, v9

    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 111
    if-eqz v2, :cond_2

    iget-object v6, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mPaintWhite:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 112
    if-nez v2, :cond_3

    move v2, v7

    .line 106
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 111
    :cond_2
    iget-object v6, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mPaintGray:Landroid/graphics/Paint;

    goto :goto_2

    :cond_3
    move v2, v8

    .line 112
    goto :goto_3

    .line 114
    :cond_4
    if-nez v5, :cond_5

    move v5, v7

    .line 104
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move v5, v8

    .line 114
    goto :goto_4
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 61
    :cond_0
    return-void
.end method

.method public generatePatternBitmap(II)Landroid/graphics/Bitmap;
    .locals 12
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    .line 127
    if-lez p1, :cond_0

    if-gtz p2, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 158
    :cond_1
    :goto_0
    return-object v0

    .line 129
    :cond_2
    invoke-static {p1, p2}, Lcom/onegravity/colorpicker/Util;->allocateBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 134
    .local v1, "canvas":Landroid/graphics/Canvas;
    iget v9, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mRectangleSize:I

    div-int v9, p1, v9

    int-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v5, v10

    .line 135
    .local v5, "numRectanglesHorizontal":I
    iget v9, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mRectangleSize:I

    div-int v9, p2, v9

    int-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    .line 137
    .local v6, "numRectanglesVertical":I
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 138
    .local v7, "r":Landroid/graphics/Rect;
    const/4 v8, 0x1

    .line 139
    .local v8, "verticalStartWhite":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-gt v2, v6, :cond_1

    .line 141
    move v3, v8

    .line 142
    .local v3, "isWhite":Z
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_2
    if-gt v4, v5, :cond_6

    .line 144
    iget v9, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mRectangleSize:I

    mul-int/2addr v9, v2

    iput v9, v7, Landroid/graphics/Rect;->top:I

    .line 145
    iget v9, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mRectangleSize:I

    mul-int/2addr v9, v4

    iput v9, v7, Landroid/graphics/Rect;->left:I

    .line 146
    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v10, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mRectangleSize:I

    add-int/2addr v9, v10

    iput v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 147
    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mRectangleSize:I

    add-int/2addr v9, v10

    iput v9, v7, Landroid/graphics/Rect;->right:I

    .line 149
    if-eqz v3, :cond_4

    iget-object v9, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mPaintWhite:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 151
    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 142
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 149
    :cond_4
    iget-object v9, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mPaintGray:Landroid/graphics/Paint;

    goto :goto_3

    .line 151
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 154
    :cond_6
    if-nez v8, :cond_7

    const/4 v8, 0x1

    .line 139
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 154
    :cond_7
    const/4 v8, 0x0

    goto :goto_5
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, -0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 79
    .local v0, "height":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 81
    .local v1, "width":I
    iget v2, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mRectangleSize:I

    div-int v2, v1, v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->numRectanglesHorizontal:I

    .line 82
    iget v2, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->mRectangleSize:I

    div-int v2, v0, v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->numRectanglesVertical:I

    .line 84
    invoke-direct {p0}, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->generatePatternBitmap()V

    .line 85
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 69
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "arg0"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 72
    return-void
.end method
