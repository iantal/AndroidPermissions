.class public Lcom/onegravity/colorpicker/SVBar;
.super Landroid/view/View;
.source "SVBar.java"


# static fields
.field private static final ORIENTATION_DEFAULT:Z = true

.field private static final ORIENTATION_HORIZONTAL:Z = true

.field private static final ORIENTATION_VERTICAL:Z = false

.field private static final STATE_COLOR:Ljava/lang/String; = "color"

.field private static final STATE_ORIENTATION:Ljava/lang/String; = "orientation"

.field private static final STATE_PARENT:Ljava/lang/String; = "parent"

.field private static final STATE_SATURATION:Ljava/lang/String; = "saturation"

.field private static final STATE_VALUE:Ljava/lang/String; = "value"


# instance fields
.field private mBarLength:I

.field private mBarPaint:Landroid/graphics/Paint;

.field private mBarPointerHaloPaint:Landroid/graphics/Paint;

.field private mBarPointerHaloRadius:I

.field private mBarPointerPaint:Landroid/graphics/Paint;

.field private mBarPointerPosition:I

.field private mBarPointerRadius:I

.field private mBarRect:Landroid/graphics/RectF;

.field private mBarThickness:I

.field private mColor:I

.field private mHSVColor:[F

.field private mIsMovingPointer:Z

.field private mOrientation:Z

.field private mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

.field private mPosToSVFactor:F

.field private mPreferredBarLength:I

.field private mSVToPosFactor:F

.field private shader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarRect:Landroid/graphics/RectF;

    .line 125
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mHSVColor:[F

    .line 140
    iput-object v1, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/onegravity/colorpicker/SVBar;->init(Landroid/util/AttributeSet;I)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 153
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarRect:Landroid/graphics/RectF;

    .line 125
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mHSVColor:[F

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/onegravity/colorpicker/SVBar;->init(Landroid/util/AttributeSet;I)V

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 158
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarRect:Landroid/graphics/RectF;

    .line 125
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mHSVColor:[F

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    .line 159
    invoke-direct {p0, p2, p3}, Lcom/onegravity/colorpicker/SVBar;->init(Landroid/util/AttributeSet;I)V

    .line 160
    return-void
.end method

.method private calculateColor(I)V
    .locals 7
    .param p1, "coord"    # I

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 461
    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    sub-int/2addr p1, v0

    .line 462
    if-gez p1, :cond_2

    .line 463
    const/4 p1, 0x0

    .line 468
    :cond_0
    :goto_0
    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    if-le p1, v0, :cond_3

    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_3

    .line 470
    new-array v0, v6, [F

    iget-object v1, p0, Lcom/onegravity/colorpicker/SVBar;->mHSVColor:[F

    aget v1, v1, v2

    aput v1, v0, v2

    aput v4, v0, v3

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mPosToSVFactor:F

    iget v2, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    iget v3, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int v2, p1, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float v1, v4, v1

    aput v1, v0, v5

    .line 471
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    .line 485
    :cond_1
    :goto_1
    return-void

    .line 464
    :cond_2
    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    if-le p1, v0, :cond_0

    .line 465
    iget p1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    goto :goto_0

    .line 475
    :cond_3
    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    if-le p1, v0, :cond_4

    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_4

    .line 477
    new-array v0, v6, [F

    iget-object v1, p0, Lcom/onegravity/colorpicker/SVBar;->mHSVColor:[F

    aget v1, v1, v2

    aput v1, v0, v2

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mPosToSVFactor:F

    iget v2, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    sub-int v2, p1, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    aput v1, v0, v3

    aput v4, v0, v5

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    goto :goto_1

    .line 480
    :cond_4
    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    if-ne p1, v0, :cond_5

    .line 481
    const/4 v0, -0x1

    iput v0, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    goto :goto_1

    .line 482
    :cond_5
    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    .line 483
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    goto :goto_1
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyle"    # I

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 163
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/SVBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/onegravity/colorpicker/R$styleable;->ColorBars:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 165
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/SVBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 167
    .local v1, "b":Landroid/content/res/Resources;
    sget v2, Lcom/onegravity/colorpicker/R$styleable;->ColorBars_bar_thickness:I

    sget v3, Lcom/onegravity/colorpicker/R$dimen;->bar_thickness:I

    .line 169
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 167
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/onegravity/colorpicker/SVBar;->mBarThickness:I

    .line 170
    sget v2, Lcom/onegravity/colorpicker/R$styleable;->ColorBars_bar_length:I

    sget v3, Lcom/onegravity/colorpicker/R$dimen;->bar_length:I

    .line 171
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 170
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    .line 172
    iget v2, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    iput v2, p0, Lcom/onegravity/colorpicker/SVBar;->mPreferredBarLength:I

    .line 173
    sget v2, Lcom/onegravity/colorpicker/R$styleable;->ColorBars_bar_pointer_radius:I

    sget v3, Lcom/onegravity/colorpicker/R$dimen;->bar_pointer_radius:I

    .line 175
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 173
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerRadius:I

    .line 176
    sget v2, Lcom/onegravity/colorpicker/R$styleable;->ColorBars_bar_pointer_halo_radius:I

    sget v3, Lcom/onegravity/colorpicker/R$dimen;->bar_pointer_halo_radius:I

    .line 178
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 176
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    .line 179
    sget v2, Lcom/onegravity/colorpicker/R$styleable;->ColorBars_bar_orientation_horizontal:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/onegravity/colorpicker/SVBar;->mOrientation:Z

    .line 182
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPaint:Landroid/graphics/Paint;

    .line 185
    iget-object v2, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/onegravity/colorpicker/SVBar;->shader:Landroid/graphics/Shader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 187
    iget v2, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerPosition:I

    .line 189
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloPaint:Landroid/graphics/Paint;

    .line 190
    iget-object v2, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    iget-object v2, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloPaint:Landroid/graphics/Paint;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 193
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerPaint:Landroid/graphics/Paint;

    .line 194
    iget-object v2, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerPaint:Landroid/graphics/Paint;

    const v3, -0x7e0100

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    iget v2, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    div-float v2, v6, v2

    iput v2, p0, Lcom/onegravity/colorpicker/SVBar;->mPosToSVFactor:F

    .line 197
    iget v2, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    div-float/2addr v2, v6

    iput v2, p0, Lcom/onegravity/colorpicker/SVBar;->mSVToPosFactor:F

    .line 198
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 493
    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 294
    iget-object v2, p0, Lcom/onegravity/colorpicker/SVBar;->mBarRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 298
    iget-boolean v2, p0, Lcom/onegravity/colorpicker/SVBar;->mOrientation:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 299
    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerPosition:I

    .line 300
    .local v0, "cX":I
    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    .line 307
    .local v1, "cY":I
    :goto_0
    int-to-float v2, v0

    int-to-float v3, v1

    iget v4, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 309
    int-to-float v2, v0

    int-to-float v3, v1

    iget v4, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerRadius:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 310
    return-void

    .line 302
    .end local v0    # "cX":I
    .end local v1    # "cY":I
    :cond_0
    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    .line 303
    .restart local v0    # "cX":I
    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerPosition:I

    .restart local v1    # "cY":I
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 202
    iget v6, p0, Lcom/onegravity/colorpicker/SVBar;->mPreferredBarLength:I

    iget v7, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    mul-int/lit8 v7, v7, 0x2

    add-int v1, v6, v7

    .line 207
    .local v1, "intrinsicSize":I
    iget-boolean v6, p0, Lcom/onegravity/colorpicker/SVBar;->mOrientation:Z

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 208
    move v5, p1

    .line 212
    .local v5, "measureSpec":I
    :goto_0
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 213
    .local v3, "lengthMode":I
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 216
    .local v4, "lengthSize":I
    const/high16 v6, 0x40000000    # 2.0f

    if-ne v3, v6, :cond_1

    .line 217
    move v2, v4

    .line 224
    .local v2, "length":I
    :goto_1
    iget v6, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    mul-int/lit8 v0, v6, 0x2

    .line 225
    .local v0, "barPointerHaloRadiusx2":I
    sub-int v6, v2, v0

    iput v6, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    .line 226
    iget-boolean v6, p0, Lcom/onegravity/colorpicker/SVBar;->mOrientation:Z

    if-nez v6, :cond_3

    .line 227
    iget v6, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    add-int/2addr v6, v0

    invoke-virtual {p0, v0, v6}, Lcom/onegravity/colorpicker/SVBar;->setMeasuredDimension(II)V

    .line 233
    :goto_2
    return-void

    .line 210
    .end local v0    # "barPointerHaloRadiusx2":I
    .end local v2    # "length":I
    .end local v3    # "lengthMode":I
    .end local v4    # "lengthSize":I
    .end local v5    # "measureSpec":I
    :cond_0
    move v5, p2

    .restart local v5    # "measureSpec":I
    goto :goto_0

    .line 218
    .restart local v3    # "lengthMode":I
    .restart local v4    # "lengthSize":I
    :cond_1
    const/high16 v6, -0x80000000

    if-ne v3, v6, :cond_2

    .line 219
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .restart local v2    # "length":I
    goto :goto_1

    .line 221
    .end local v2    # "length":I
    :cond_2
    move v2, v1

    .restart local v2    # "length":I
    goto :goto_1

    .line 230
    .restart local v0    # "barPointerHaloRadiusx2":I
    :cond_3
    iget v6, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    add-int/2addr v6, v0

    invoke-virtual {p0, v6, v0}, Lcom/onegravity/colorpicker/SVBar;->setMeasuredDimension(II)V

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 530
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 532
    .local v0, "savedState":Landroid/os/Bundle;
    const-string v2, "parent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 533
    .local v1, "superState":Landroid/os/Parcelable;
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 535
    const-string v2, "color"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/onegravity/colorpicker/SVBar;->setColor(I)V

    .line 536
    const-string v2, "saturation"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 537
    const-string v2, "saturation"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/onegravity/colorpicker/SVBar;->setSaturation(F)V

    .line 541
    :goto_0
    const-string v2, "orientation"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/onegravity/colorpicker/SVBar;->mOrientation:Z

    .line 542
    return-void

    .line 539
    :cond_0
    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/onegravity/colorpicker/SVBar;->setValue(F)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 511
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 513
    .local v2, "superState":Landroid/os/Parcelable;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 514
    .local v1, "state":Landroid/os/Bundle;
    const-string v3, "parent"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 515
    const-string v3, "color"

    iget-object v4, p0, Lcom/onegravity/colorpicker/SVBar;->mHSVColor:[F

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 516
    const/4 v3, 0x3

    new-array v0, v3, [F

    .line 517
    .local v0, "hsvColor":[F
    iget v3, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    invoke-static {v3, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 518
    aget v3, v0, v5

    aget v4, v0, v6

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 519
    const-string v3, "saturation"

    aget v4, v0, v5

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 523
    :goto_0
    const-string v3, "orientation"

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 525
    return-object v1

    .line 521
    :cond_0
    const-string/jumbo v3, "value"

    aget v4, v0, v6

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 11
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 237
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 241
    iget-boolean v0, p0, Lcom/onegravity/colorpicker/SVBar;->mOrientation:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 242
    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    add-int v9, v0, v1

    .line 243
    .local v9, "x1":I
    iget v10, p0, Lcom/onegravity/colorpicker/SVBar;->mBarThickness:I

    .line 244
    .local v10, "y1":I
    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    .line 245
    iget-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    iget v3, p0, Lcom/onegravity/colorpicker/SVBar;->mBarThickness:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    iget v4, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    iget v5, p0, Lcom/onegravity/colorpicker/SVBar;->mBarThickness:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 260
    :goto_0
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/SVBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v9

    int-to-float v4, v10

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v7, -0x1

    aput v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/onegravity/colorpicker/SVBar;->mHSVColor:[F

    .line 263
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x2

    const/high16 v7, -0x1000000

    aput v7, v5, v6

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->shader:Landroid/graphics/Shader;

    .line 273
    :goto_1
    iget-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/onegravity/colorpicker/SVBar;->shader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 274
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/onegravity/colorpicker/SVBar;->mPosToSVFactor:F

    .line 275
    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/onegravity/colorpicker/SVBar;->mSVToPosFactor:F

    .line 276
    const/4 v0, 0x3

    new-array v8, v0, [F

    .line 277
    .local v8, "hsvColor":[F
    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    invoke-static {v0, v8}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 278
    const/4 v0, 0x1

    aget v0, v8, v0

    const/4 v1, 0x2

    aget v1, v8, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 279
    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mSVToPosFactor:F

    const/4 v1, 0x1

    aget v1, v8, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerPosition:I

    .line 286
    :goto_2
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/SVBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerPosition:I

    .line 289
    :cond_0
    return-void

    .line 250
    .end local v8    # "hsvColor":[F
    .end local v9    # "x1":I
    .end local v10    # "y1":I
    :cond_1
    iget v9, p0, Lcom/onegravity/colorpicker/SVBar;->mBarThickness:I

    .line 251
    .restart local v9    # "x1":I
    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    add-int v10, v0, v1

    .line 252
    .restart local v10    # "y1":I
    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    .line 253
    iget-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    iget v3, p0, Lcom/onegravity/colorpicker/SVBar;->mBarThickness:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    iget v4, p0, Lcom/onegravity/colorpicker/SVBar;->mBarThickness:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    iget v5, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    .line 266
    :cond_2
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v9

    int-to-float v4, v10

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->shader:Landroid/graphics/Shader;

    .line 270
    const v0, -0x7e0100

    iget-object v1, p0, Lcom/onegravity/colorpicker/SVBar;->mHSVColor:[F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    goto/16 :goto_1

    .line 282
    .restart local v8    # "hsvColor":[F
    :cond_3
    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mSVToPosFactor:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    aget v2, v8, v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 283
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerPosition:I

    goto :goto_2

    .line 266
    :array_0
    .array-data 4
        -0x1
        -0x7e0100
        -0x1000000
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 317
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/SVBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 321
    iget-boolean v1, p0, Lcom/onegravity/colorpicker/SVBar;->mOrientation:Z

    if-ne v1, v3, :cond_1

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 327
    .local v0, "dimen":F
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 381
    :cond_0
    :goto_1
    return v3

    .line 324
    .end local v0    # "dimen":F
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .restart local v0    # "dimen":F
    goto :goto_0

    .line 329
    :pswitch_0
    iput-boolean v3, p0, Lcom/onegravity/colorpicker/SVBar;->mIsMovingPointer:Z

    .line 331
    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    iget v2, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 333
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerPosition:I

    .line 334
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/onegravity/colorpicker/SVBar;->calculateColor(I)V

    .line 335
    iget-object v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/SVBar;->invalidate()V

    goto :goto_1

    .line 340
    :pswitch_1
    iget-boolean v1, p0, Lcom/onegravity/colorpicker/SVBar;->mIsMovingPointer:Z

    if-eqz v1, :cond_0

    .line 342
    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    iget v2, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3

    .line 344
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerPosition:I

    .line 345
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/onegravity/colorpicker/SVBar;->calculateColor(I)V

    .line 346
    iget-object v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    iget-object v1, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    if-eqz v1, :cond_2

    .line 348
    iget-object v1, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v2, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    invoke-virtual {v1, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->setNewCenterColor(I)V

    .line 349
    iget-object v1, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v2, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    invoke-virtual {v1, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->changeOpacityBarColor(I)V

    .line 351
    :cond_2
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/SVBar;->invalidate()V

    goto :goto_1

    .line 352
    :cond_3
    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    .line 353
    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    iput v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerPosition:I

    .line 354
    const/4 v1, -0x1

    iput v1, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    .line 355
    iget-object v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    iget-object v1, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    if-eqz v1, :cond_4

    .line 357
    iget-object v1, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v2, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    invoke-virtual {v1, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->setNewCenterColor(I)V

    .line 358
    iget-object v1, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v2, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    invoke-virtual {v1, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->changeOpacityBarColor(I)V

    .line 360
    :cond_4
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/SVBar;->invalidate()V

    goto/16 :goto_1

    .line 361
    :cond_5
    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    iget v2, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 362
    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    iget v2, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerPosition:I

    .line 363
    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    .line 364
    iget-object v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    iget-object v1, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    if-eqz v1, :cond_6

    .line 366
    iget-object v1, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v2, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    invoke-virtual {v1, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->setNewCenterColor(I)V

    .line 367
    iget-object v1, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v2, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    invoke-virtual {v1, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->changeOpacityBarColor(I)V

    .line 369
    :cond_6
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/SVBar;->invalidate()V

    goto/16 :goto_1

    .line 374
    :pswitch_2
    iget-object v1, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    if-eqz v1, :cond_7

    .line 375
    iget-object v1, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v2, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    invoke-virtual {v1, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->setNewCenterColor(I)V

    .line 376
    iget-object v1, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v2, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    invoke-virtual {v1, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->changeOpacityBarColor(I)V

    .line 378
    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/onegravity/colorpicker/SVBar;->mIsMovingPointer:Z

    goto/16 :goto_1

    .line 327
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setColor(I)V
    .locals 11
    .param p1, "color"    # I

    .prologue
    const/4 v10, 0x1

    .line 431
    iget-boolean v0, p0, Lcom/onegravity/colorpicker/SVBar;->mOrientation:Z

    if-ne v0, v10, :cond_1

    .line 432
    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    add-int v8, v0, v1

    .line 433
    .local v8, "x1":I
    iget v9, p0, Lcom/onegravity/colorpicker/SVBar;->mBarThickness:I

    .line 439
    .local v9, "y1":I
    :goto_0
    iget-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mHSVColor:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 440
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v8

    int-to-float v4, v9

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v7, -0x1

    aput v7, v5, v6

    aput p1, v5, v10

    const/4 v6, 0x2

    const/high16 v7, -0x1000000

    aput v7, v5, v6

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->shader:Landroid/graphics/Shader;

    .line 444
    iget-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/onegravity/colorpicker/SVBar;->shader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 445
    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerPosition:I

    invoke-direct {p0, v0}, Lcom/onegravity/colorpicker/SVBar;->calculateColor(I)V

    .line 446
    iget-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 447
    iget-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/ColorWheelView;->setNewCenterColor(I)V

    .line 449
    iget-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    invoke-virtual {v0}, Lcom/onegravity/colorpicker/ColorWheelView;->hasOpacityBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/ColorWheelView;->changeOpacityBarColor(I)V

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/SVBar;->invalidate()V

    .line 453
    return-void

    .line 435
    .end local v8    # "x1":I
    .end local v9    # "y1":I
    :cond_1
    iget v8, p0, Lcom/onegravity/colorpicker/SVBar;->mBarThickness:I

    .line 436
    .restart local v8    # "x1":I
    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    add-int v9, v0, v1

    .restart local v9    # "y1":I
    goto :goto_0
.end method

.method public setColorPicker(Lcom/onegravity/colorpicker/ColorWheelView;)V
    .locals 0
    .param p1, "picker"    # Lcom/onegravity/colorpicker/ColorWheelView;

    .prologue
    .line 506
    iput-object p1, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    .line 507
    return-void
.end method

.method public setSaturation(F)V
    .locals 2
    .param p1, "saturation"    # F

    .prologue
    .line 390
    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mSVToPosFactor:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerPosition:I

    .line 392
    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerPosition:I

    invoke-direct {p0, v0}, Lcom/onegravity/colorpicker/SVBar;->calculateColor(I)V

    .line 393
    iget-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    iget-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/ColorWheelView;->setNewCenterColor(I)V

    .line 398
    iget-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/ColorWheelView;->changeOpacityBarColor(I)V

    .line 400
    :cond_0
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/SVBar;->invalidate()V

    .line 401
    return-void
.end method

.method public setValue(F)V
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 409
    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mSVToPosFactor:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mBarLength:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerPosition:I

    .line 411
    iget v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerPosition:I

    invoke-direct {p0, v0}, Lcom/onegravity/colorpicker/SVBar;->calculateColor(I)V

    .line 412
    iget-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mBarPointerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 415
    iget-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/ColorWheelView;->setNewCenterColor(I)V

    .line 417
    iget-object v0, p0, Lcom/onegravity/colorpicker/SVBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v1, p0, Lcom/onegravity/colorpicker/SVBar;->mColor:I

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/ColorWheelView;->changeOpacityBarColor(I)V

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/SVBar;->invalidate()V

    .line 420
    return-void
.end method
