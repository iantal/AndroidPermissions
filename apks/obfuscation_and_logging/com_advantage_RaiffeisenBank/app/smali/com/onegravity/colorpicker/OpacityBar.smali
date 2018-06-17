.class public Lcom/onegravity/colorpicker/OpacityBar;
.super Landroid/view/View;
.source "OpacityBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/colorpicker/OpacityBar$OnOpacityChangedListener;
    }
.end annotation


# static fields
.field private static final ORIENTATION_DEFAULT:Z = true

.field private static final ORIENTATION_HORIZONTAL:Z = true

.field private static final ORIENTATION_VERTICAL:Z = false

.field private static final STATE_COLOR:Ljava/lang/String; = "color"

.field private static final STATE_OPACITY:Ljava/lang/String; = "opacity"

.field private static final STATE_ORIENTATION:Ljava/lang/String; = "orientation"

.field private static final STATE_PARENT:Ljava/lang/String; = "parent"


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

.field private mOpacToPosFactor:F

.field private mOrientation:Z

.field private mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

.field private mPosToOpacFactor:F

.field private mPreferredBarLength:I

.field private oldChangedListenerOpacity:I

.field private onOpacityChangedListener:Lcom/onegravity/colorpicker/OpacityBar$OnOpacityChangedListener;

.field private shader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarRect:Landroid/graphics/RectF;

    .line 124
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mHSVColor:[F

    .line 162
    iput-object v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/onegravity/colorpicker/OpacityBar;->init(Landroid/util/AttributeSet;I)V

    .line 172
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 175
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarRect:Landroid/graphics/RectF;

    .line 124
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mHSVColor:[F

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/onegravity/colorpicker/OpacityBar;->init(Landroid/util/AttributeSet;I)V

    .line 177
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 180
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarRect:Landroid/graphics/RectF;

    .line 124
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mHSVColor:[F

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    .line 181
    invoke-direct {p0, p2, p3}, Lcom/onegravity/colorpicker/OpacityBar;->init(Landroid/util/AttributeSet;I)V

    .line 182
    return-void
.end method

.method private calculateColor(I)V
    .locals 2
    .param p1, "coord"    # I

    .prologue
    .line 471
    iget v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    sub-int/2addr p1, v0

    .line 472
    if-gez p1, :cond_2

    .line 473
    const/4 p1, 0x0

    .line 478
    :cond_0
    :goto_0
    iget v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mPosToOpacFactor:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    .line 479
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mHSVColor:[F

    .line 478
    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    iput v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mColor:I

    .line 481
    iget v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_3

    .line 482
    iget-object v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mHSVColor:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mColor:I

    .line 486
    :cond_1
    :goto_1
    return-void

    .line 474
    :cond_2
    iget v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarLength:I

    if-le p1, v0, :cond_0

    .line 475
    iget p1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarLength:I

    goto :goto_0

    .line 483
    :cond_3
    iget v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 484
    const/4 v0, 0x0

    iput v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mColor:I

    goto :goto_1
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyle"    # I

    .prologue
    const/high16 v6, 0x437f0000    # 255.0f

    const/4 v5, 0x1

    .line 185
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/OpacityBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/onegravity/colorpicker/R$styleable;->ColorBars:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 187
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/OpacityBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 189
    .local v1, "b":Landroid/content/res/Resources;
    sget v2, Lcom/onegravity/colorpicker/R$styleable;->ColorBars_bar_thickness:I

    sget v3, Lcom/onegravity/colorpicker/R$dimen;->bar_thickness:I

    .line 191
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 189
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarThickness:I

    .line 192
    sget v2, Lcom/onegravity/colorpicker/R$styleable;->ColorBars_bar_length:I

    sget v3, Lcom/onegravity/colorpicker/R$dimen;->bar_length:I

    .line 193
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 192
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarLength:I

    .line 194
    iget v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarLength:I

    iput v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mPreferredBarLength:I

    .line 195
    sget v2, Lcom/onegravity/colorpicker/R$styleable;->ColorBars_bar_pointer_radius:I

    sget v3, Lcom/onegravity/colorpicker/R$dimen;->bar_pointer_radius:I

    .line 197
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 195
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerRadius:I

    .line 198
    sget v2, Lcom/onegravity/colorpicker/R$styleable;->ColorBars_bar_pointer_halo_radius:I

    sget v3, Lcom/onegravity/colorpicker/R$dimen;->bar_pointer_halo_radius:I

    .line 200
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 198
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    .line 201
    sget v2, Lcom/onegravity/colorpicker/R$styleable;->ColorBars_bar_orientation_horizontal:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mOrientation:Z

    .line 204
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPaint:Landroid/graphics/Paint;

    .line 207
    iget-object v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/onegravity/colorpicker/OpacityBar;->shader:Landroid/graphics/Shader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 209
    iget v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarLength:I

    iget v3, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerPosition:I

    .line 211
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloPaint:Landroid/graphics/Paint;

    .line 212
    iget-object v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloPaint:Landroid/graphics/Paint;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 215
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerPaint:Landroid/graphics/Paint;

    .line 216
    iget-object v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerPaint:Landroid/graphics/Paint;

    const v3, -0x7e0100

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    iget v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarLength:I

    int-to-float v2, v2

    div-float v2, v6, v2

    iput v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mPosToOpacFactor:F

    .line 219
    iget v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarLength:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    iput v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mOpacToPosFactor:F

    .line 220
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 494
    iget v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mColor:I

    return v0
.end method

.method public getOnOpacityChangedListener()Lcom/onegravity/colorpicker/OpacityBar$OnOpacityChangedListener;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->onOpacityChangedListener:Lcom/onegravity/colorpicker/OpacityBar$OnOpacityChangedListener;

    return-object v0
.end method

.method public getOpacity()I
    .locals 4

    .prologue
    .line 455
    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mPosToOpacFactor:F

    iget v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerPosition:I

    iget v3, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 456
    .local v0, "opacity":I
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 457
    const/4 v0, 0x0

    .line 461
    .end local v0    # "opacity":I
    :cond_0
    :goto_0
    return v0

    .line 458
    .restart local v0    # "opacity":I
    :cond_1
    const/16 v1, 0xfa

    if-le v0, v1, :cond_0

    .line 459
    const/16 v0, 0xff

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 313
    iget-object v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 317
    iget-boolean v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mOrientation:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 318
    iget v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerPosition:I

    .line 319
    .local v0, "cX":I
    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    .line 326
    .local v1, "cY":I
    :goto_0
    int-to-float v2, v0

    int-to-float v3, v1

    iget v4, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 328
    int-to-float v2, v0

    int-to-float v3, v1

    iget v4, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerRadius:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 329
    return-void

    .line 321
    .end local v0    # "cX":I
    .end local v1    # "cY":I
    :cond_0
    iget v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    .line 322
    .restart local v0    # "cX":I
    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerPosition:I

    .restart local v1    # "cY":I
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 224
    iget v6, p0, Lcom/onegravity/colorpicker/OpacityBar;->mPreferredBarLength:I

    iget v7, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    mul-int/lit8 v7, v7, 0x2

    add-int v1, v6, v7

    .line 229
    .local v1, "intrinsicSize":I
    iget-boolean v6, p0, Lcom/onegravity/colorpicker/OpacityBar;->mOrientation:Z

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 230
    move v5, p1

    .line 234
    .local v5, "measureSpec":I
    :goto_0
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 235
    .local v3, "lengthMode":I
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 238
    .local v4, "lengthSize":I
    const/high16 v6, 0x40000000    # 2.0f

    if-ne v3, v6, :cond_1

    .line 239
    move v2, v4

    .line 246
    .local v2, "length":I
    :goto_1
    iget v6, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    mul-int/lit8 v0, v6, 0x2

    .line 247
    .local v0, "barPointerHaloRadiusx2":I
    sub-int v6, v2, v0

    iput v6, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarLength:I

    .line 248
    iget-boolean v6, p0, Lcom/onegravity/colorpicker/OpacityBar;->mOrientation:Z

    if-nez v6, :cond_3

    .line 249
    iget v6, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarLength:I

    add-int/2addr v6, v0

    invoke-virtual {p0, v0, v6}, Lcom/onegravity/colorpicker/OpacityBar;->setMeasuredDimension(II)V

    .line 255
    :goto_2
    return-void

    .line 232
    .end local v0    # "barPointerHaloRadiusx2":I
    .end local v2    # "length":I
    .end local v3    # "lengthMode":I
    .end local v4    # "lengthSize":I
    .end local v5    # "measureSpec":I
    :cond_0
    move v5, p2

    .restart local v5    # "measureSpec":I
    goto :goto_0

    .line 240
    .restart local v3    # "lengthMode":I
    .restart local v4    # "lengthSize":I
    :cond_1
    const/high16 v6, -0x80000000

    if-ne v3, v6, :cond_2

    .line 241
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .restart local v2    # "length":I
    goto :goto_1

    .line 243
    .end local v2    # "length":I
    :cond_2
    move v2, v1

    .restart local v2    # "length":I
    goto :goto_1

    .line 252
    .restart local v0    # "barPointerHaloRadiusx2":I
    :cond_3
    iget v6, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarLength:I

    add-int/2addr v6, v0

    invoke-virtual {p0, v6, v0}, Lcom/onegravity/colorpicker/OpacityBar;->setMeasuredDimension(II)V

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 525
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 527
    .local v0, "savedState":Landroid/os/Bundle;
    const-string v2, "parent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 528
    .local v1, "superState":Landroid/os/Parcelable;
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 530
    const-string v2, "color"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/onegravity/colorpicker/OpacityBar;->setColor(I)V

    .line 531
    const-string v2, "opacity"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/onegravity/colorpicker/OpacityBar;->setOpacity(I)V

    .line 532
    const-string v2, "orientation"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mOrientation:Z

    .line 533
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 512
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 514
    .local v1, "superState":Landroid/os/Parcelable;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 515
    .local v0, "state":Landroid/os/Bundle;
    const-string v2, "parent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 516
    const-string v2, "color"

    iget-object v3, p0, Lcom/onegravity/colorpicker/OpacityBar;->mHSVColor:[F

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 517
    const-string v2, "opacity"

    invoke-virtual {p0}, Lcom/onegravity/colorpicker/OpacityBar;->getOpacity()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 518
    const-string v2, "orientation"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 520
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 12
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 259
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 263
    iget-boolean v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mOrientation:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 264
    iget v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarLength:I

    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    add-int v9, v0, v1

    .line 265
    .local v9, "x1":I
    iget v10, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarThickness:I

    .line 266
    .local v10, "y1":I
    iget v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarLength:I

    .line 267
    iget-object v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    iget v3, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarThickness:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarLength:I

    iget v4, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    iget v5, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarThickness:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 282
    :goto_0
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/OpacityBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v9

    int-to-float v4, v10

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v11, p0, Lcom/onegravity/colorpicker/OpacityBar;->mHSVColor:[F

    .line 285
    invoke-static {v7, v11}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0xff

    iget-object v11, p0, Lcom/onegravity/colorpicker/OpacityBar;->mHSVColor:[F

    .line 286
    invoke-static {v7, v11}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->shader:Landroid/graphics/Shader;

    .line 295
    :goto_1
    iget-object v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->shader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 296
    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarLength:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mPosToOpacFactor:F

    .line 297
    iget v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarLength:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mOpacToPosFactor:F

    .line 299
    const/4 v0, 0x3

    new-array v8, v0, [F

    .line 300
    .local v8, "hsvColor":[F
    iget v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mColor:I

    invoke-static {v0, v8}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 302
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/OpacityBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    iget v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mOpacToPosFactor:F

    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mColor:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerPosition:I

    .line 308
    :goto_2
    return-void

    .line 272
    .end local v8    # "hsvColor":[F
    .end local v9    # "x1":I
    .end local v10    # "y1":I
    :cond_0
    iget v9, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarThickness:I

    .line 273
    .restart local v9    # "x1":I
    iget v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarLength:I

    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    add-int v10, v0, v1

    .line 274
    .restart local v10    # "y1":I
    iget v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarLength:I

    .line 275
    iget-object v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    iget v3, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarThickness:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    iget v4, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarThickness:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarLength:I

    iget v5, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    .line 289
    :cond_1
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v9

    int-to-float v4, v10

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->shader:Landroid/graphics/Shader;

    .line 292
    const v0, -0x7e0100

    iget-object v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mHSVColor:[F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    goto/16 :goto_1

    .line 306
    .restart local v8    # "hsvColor":[F
    :cond_2
    iget v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarLength:I

    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerPosition:I

    goto :goto_2

    .line 289
    :array_0
    .array-data 4
        0x81ff00
        -0x7e0100
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 336
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/OpacityBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 340
    iget-boolean v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mOrientation:Z

    if-ne v1, v3, :cond_1

    .line 341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 346
    .local v0, "dimen":F
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 400
    :cond_0
    :goto_1
    return v3

    .line 343
    .end local v0    # "dimen":F
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .restart local v0    # "dimen":F
    goto :goto_0

    .line 348
    :pswitch_0
    iput-boolean v3, p0, Lcom/onegravity/colorpicker/OpacityBar;->mIsMovingPointer:Z

    .line 350
    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    iget v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarLength:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 352
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerPosition:I

    .line 353
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/onegravity/colorpicker/OpacityBar;->calculateColor(I)V

    .line 354
    iget-object v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/OpacityBar;->invalidate()V

    goto :goto_1

    .line 359
    :pswitch_1
    iget-boolean v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mIsMovingPointer:Z

    if-eqz v1, :cond_3

    .line 361
    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_4

    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    iget v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarLength:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_4

    .line 363
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerPosition:I

    .line 364
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/onegravity/colorpicker/OpacityBar;->calculateColor(I)V

    .line 365
    iget-object v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    iget-object v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    if-eqz v1, :cond_2

    .line 367
    iget-object v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mColor:I

    invoke-virtual {v1, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->setNewCenterColor(I)V

    .line 369
    :cond_2
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/OpacityBar;->invalidate()V

    .line 388
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->onOpacityChangedListener:Lcom/onegravity/colorpicker/OpacityBar$OnOpacityChangedListener;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->oldChangedListenerOpacity:I

    invoke-virtual {p0}, Lcom/onegravity/colorpicker/OpacityBar;->getOpacity()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 389
    iget-object v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->onOpacityChangedListener:Lcom/onegravity/colorpicker/OpacityBar$OnOpacityChangedListener;

    invoke-virtual {p0}, Lcom/onegravity/colorpicker/OpacityBar;->getOpacity()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/onegravity/colorpicker/OpacityBar$OnOpacityChangedListener;->onOpacityChanged(I)V

    .line 390
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/OpacityBar;->getOpacity()I

    move-result v1

    iput v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->oldChangedListenerOpacity:I

    goto/16 :goto_1

    .line 370
    :cond_4
    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    .line 371
    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    iput v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerPosition:I

    .line 372
    iput v4, p0, Lcom/onegravity/colorpicker/OpacityBar;->mColor:I

    .line 373
    iget-object v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    iget-object v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    if-eqz v1, :cond_5

    .line 375
    iget-object v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mColor:I

    invoke-virtual {v1, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->setNewCenterColor(I)V

    .line 377
    :cond_5
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/OpacityBar;->invalidate()V

    goto :goto_2

    .line 378
    :cond_6
    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    iget v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarLength:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 379
    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    iget v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarLength:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerPosition:I

    .line 380
    iget-object v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mHSVColor:[F

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    iput v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mColor:I

    .line 381
    iget-object v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    iget-object v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    if-eqz v1, :cond_7

    .line 383
    iget-object v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mColor:I

    invoke-virtual {v1, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->setNewCenterColor(I)V

    .line 385
    :cond_7
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/OpacityBar;->invalidate()V

    goto :goto_2

    .line 394
    :pswitch_2
    iget-object v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    if-eqz v1, :cond_8

    .line 395
    iget-object v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v2, p0, Lcom/onegravity/colorpicker/OpacityBar;->mColor:I

    invoke-virtual {v1, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->setNewCenterColor(I)V

    .line 397
    :cond_8
    iput-boolean v4, p0, Lcom/onegravity/colorpicker/OpacityBar;->mIsMovingPointer:Z

    goto/16 :goto_1

    .line 346
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

    const/4 v7, 0x0

    .line 412
    iget-boolean v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mOrientation:Z

    if-ne v0, v10, :cond_1

    .line 413
    iget v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarLength:I

    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    add-int v8, v0, v1

    .line 414
    .local v8, "x1":I
    iget v9, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarThickness:I

    .line 420
    .local v9, "y1":I
    :goto_0
    iget-object v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mHSVColor:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 421
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v8

    int-to-float v4, v9

    const/4 v5, 0x2

    new-array v5, v5, [I

    iget-object v6, p0, Lcom/onegravity/colorpicker/OpacityBar;->mHSVColor:[F

    .line 423
    invoke-static {v7, v6}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v6

    aput v6, v5, v7

    aput p1, v5, v10

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->shader:Landroid/graphics/Shader;

    .line 425
    iget-object v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->shader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 426
    iget v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerPosition:I

    invoke-direct {p0, v0}, Lcom/onegravity/colorpicker/OpacityBar;->calculateColor(I)V

    .line 427
    iget-object v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 428
    iget-object v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mColor:I

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/ColorWheelView;->setNewCenterColor(I)V

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/OpacityBar;->invalidate()V

    .line 432
    return-void

    .line 416
    .end local v8    # "x1":I
    .end local v9    # "y1":I
    :cond_1
    iget v8, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarThickness:I

    .line 417
    .restart local v8    # "x1":I
    iget v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarLength:I

    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    add-int v9, v0, v1

    .restart local v9    # "y1":I
    goto :goto_0
.end method

.method public setColorPicker(Lcom/onegravity/colorpicker/ColorWheelView;)V
    .locals 0
    .param p1, "picker"    # Lcom/onegravity/colorpicker/ColorWheelView;

    .prologue
    .line 507
    iput-object p1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    .line 508
    return-void
.end method

.method public setOnOpacityChangedListener(Lcom/onegravity/colorpicker/OpacityBar$OnOpacityChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/onegravity/colorpicker/OpacityBar$OnOpacityChangedListener;

    .prologue
    .line 152
    iput-object p1, p0, Lcom/onegravity/colorpicker/OpacityBar;->onOpacityChangedListener:Lcom/onegravity/colorpicker/OpacityBar$OnOpacityChangedListener;

    .line 153
    return-void
.end method

.method public setOpacity(I)V
    .locals 2
    .param p1, "opacity"    # I

    .prologue
    .line 440
    iget v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mOpacToPosFactor:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerHaloRadius:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerPosition:I

    .line 441
    iget v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerPosition:I

    invoke-direct {p0, v0}, Lcom/onegravity/colorpicker/OpacityBar;->calculateColor(I)V

    .line 442
    iget-object v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mBarPointerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 443
    iget-object v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/onegravity/colorpicker/OpacityBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v1, p0, Lcom/onegravity/colorpicker/OpacityBar;->mColor:I

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/ColorWheelView;->setNewCenterColor(I)V

    .line 446
    :cond_0
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/OpacityBar;->invalidate()V

    .line 447
    return-void
.end method
