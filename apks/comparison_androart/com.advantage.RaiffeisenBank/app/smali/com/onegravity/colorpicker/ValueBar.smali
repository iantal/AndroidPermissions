.class public Lcom/onegravity/colorpicker/ValueBar;
.super Landroid/view/View;
.source "ValueBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/colorpicker/ValueBar$OnValueChangedListener;
    }
.end annotation


# static fields
.field private static final ORIENTATION_DEFAULT:Z = true

.field private static final ORIENTATION_HORIZONTAL:Z = true

.field private static final ORIENTATION_VERTICAL:Z = false

.field private static final STATE_COLOR:Ljava/lang/String; = "color"

.field private static final STATE_ORIENTATION:Ljava/lang/String; = "orientation"

.field private static final STATE_PARENT:Ljava/lang/String; = "parent"

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

.field private mPosToSatFactor:F

.field private mPreferredBarLength:I

.field private mSatToPosFactor:F

.field private oldChangedListenerValue:I

.field private onValueChangedListener:Lcom/onegravity/colorpicker/ValueBar$OnValueChangedListener;

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

    iput-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarRect:Landroid/graphics/RectF;

    .line 124
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mHSVColor:[F

    .line 139
    iput-object v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/onegravity/colorpicker/ValueBar;->init(Landroid/util/AttributeSet;I)V

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

    iput-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarRect:Landroid/graphics/RectF;

    .line 124
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mHSVColor:[F

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/onegravity/colorpicker/ValueBar;->init(Landroid/util/AttributeSet;I)V

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

    iput-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarRect:Landroid/graphics/RectF;

    .line 124
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mHSVColor:[F

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    .line 181
    invoke-direct {p0, p2, p3}, Lcom/onegravity/colorpicker/ValueBar;->init(Landroid/util/AttributeSet;I)V

    .line 182
    return-void
.end method

.method private calculateColor(I)V
    .locals 5
    .param p1, "coord"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 464
    iget v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    sub-int/2addr p1, v0

    .line 465
    if-gez p1, :cond_1

    .line 466
    const/4 p1, 0x0

    .line 470
    :cond_0
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mHSVColor:[F

    aget v1, v1, v2

    aput v1, v0, v2

    iget-object v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mHSVColor:[F

    aget v1, v1, v3

    aput v1, v0, v3

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/onegravity/colorpicker/ValueBar;->mPosToSatFactor:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    aput v2, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    .line 473
    return-void

    .line 467
    :cond_1
    iget v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarLength:I

    if-le p1, v0, :cond_0

    .line 468
    iget p1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarLength:I

    goto :goto_0
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyle"    # I

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 185
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ValueBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/onegravity/colorpicker/R$styleable;->ColorBars:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 187
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ValueBar;->getContext()Landroid/content/Context;

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

    iput v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarThickness:I

    .line 192
    sget v2, Lcom/onegravity/colorpicker/R$styleable;->ColorBars_bar_length:I

    sget v3, Lcom/onegravity/colorpicker/R$dimen;->bar_length:I

    .line 193
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 192
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarLength:I

    .line 194
    iget v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarLength:I

    iput v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mPreferredBarLength:I

    .line 195
    sget v2, Lcom/onegravity/colorpicker/R$styleable;->ColorBars_bar_pointer_radius:I

    sget v3, Lcom/onegravity/colorpicker/R$dimen;->bar_pointer_radius:I

    .line 197
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 195
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerRadius:I

    .line 198
    sget v2, Lcom/onegravity/colorpicker/R$styleable;->ColorBars_bar_pointer_halo_radius:I

    sget v3, Lcom/onegravity/colorpicker/R$dimen;->bar_pointer_halo_radius:I

    .line 200
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 198
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    .line 201
    sget v2, Lcom/onegravity/colorpicker/R$styleable;->ColorBars_bar_orientation_horizontal:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mOrientation:Z

    .line 204
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPaint:Landroid/graphics/Paint;

    .line 207
    iget-object v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/onegravity/colorpicker/ValueBar;->shader:Landroid/graphics/Shader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 209
    iget v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    iput v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerPosition:I

    .line 211
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloPaint:Landroid/graphics/Paint;

    .line 212
    iget-object v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloPaint:Landroid/graphics/Paint;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 215
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerPaint:Landroid/graphics/Paint;

    .line 216
    iget-object v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerPaint:Landroid/graphics/Paint;

    const v3, -0x7e0100

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    iget v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarLength:I

    int-to-float v2, v2

    div-float v2, v6, v2

    iput v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mPosToSatFactor:F

    .line 219
    iget v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarLength:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    iput v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mSatToPosFactor:F

    .line 220
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 481
    iget v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    return v0
.end method

.method public getOnValueChangedListener()Lcom/onegravity/colorpicker/ValueBar$OnValueChangedListener;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->onValueChangedListener:Lcom/onegravity/colorpicker/ValueBar$OnValueChangedListener;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 314
    iget-object v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 318
    iget-boolean v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mOrientation:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 319
    iget v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerPosition:I

    .line 320
    .local v0, "cX":I
    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    .line 327
    .local v1, "cY":I
    :goto_0
    int-to-float v2, v0

    int-to-float v3, v1

    iget v4, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 329
    int-to-float v2, v0

    int-to-float v3, v1

    iget v4, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerRadius:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 330
    return-void

    .line 322
    .end local v0    # "cX":I
    .end local v1    # "cY":I
    :cond_0
    iget v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    .line 323
    .restart local v0    # "cX":I
    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerPosition:I

    .restart local v1    # "cY":I
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 224
    iget v6, p0, Lcom/onegravity/colorpicker/ValueBar;->mPreferredBarLength:I

    iget v7, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    mul-int/lit8 v7, v7, 0x2

    add-int v1, v6, v7

    .line 229
    .local v1, "intrinsicSize":I
    iget-boolean v6, p0, Lcom/onegravity/colorpicker/ValueBar;->mOrientation:Z

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
    iget v6, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    mul-int/lit8 v0, v6, 0x2

    .line 247
    .local v0, "barPointerHaloRadiusx2":I
    sub-int v6, v2, v0

    iput v6, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarLength:I

    .line 248
    iget-boolean v6, p0, Lcom/onegravity/colorpicker/ValueBar;->mOrientation:Z

    if-nez v6, :cond_3

    .line 249
    iget v6, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarLength:I

    add-int/2addr v6, v0

    invoke-virtual {p0, v0, v6}, Lcom/onegravity/colorpicker/ValueBar;->setMeasuredDimension(II)V

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
    iget v6, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarLength:I

    add-int/2addr v6, v0

    invoke-virtual {p0, v6, v0}, Lcom/onegravity/colorpicker/ValueBar;->setMeasuredDimension(II)V

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 515
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 517
    .local v0, "savedState":Landroid/os/Bundle;
    const-string v2, "parent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 518
    .local v1, "superState":Landroid/os/Parcelable;
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 520
    const-string v2, "color"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/onegravity/colorpicker/ValueBar;->setColor(I)V

    .line 521
    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/onegravity/colorpicker/ValueBar;->setValue(F)V

    .line 522
    const-string v2, "orientation"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mOrientation:Z

    .line 523
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 499
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 501
    .local v2, "superState":Landroid/os/Parcelable;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 502
    .local v1, "state":Landroid/os/Bundle;
    const-string v3, "parent"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 503
    const-string v3, "color"

    iget-object v4, p0, Lcom/onegravity/colorpicker/ValueBar;->mHSVColor:[F

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 505
    const/4 v3, 0x3

    new-array v0, v3, [F

    .line 506
    .local v0, "hsvColor":[F
    iget v3, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    invoke-static {v3, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 507
    const-string/jumbo v3, "value"

    const/4 v4, 0x2

    aget v4, v0, v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 508
    const-string v3, "orientation"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 510
    return-object v1
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
    iget-boolean v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mOrientation:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 264
    iget v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarLength:I

    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    add-int v9, v0, v1

    .line 265
    .local v9, "x1":I
    iget v10, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarThickness:I

    .line 266
    .local v10, "y1":I
    iget v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarLength:I

    .line 267
    iget-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    iget v3, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarThickness:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarLength:I

    iget v4, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    iget v5, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarThickness:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 282
    :goto_0
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ValueBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v9

    int-to-float v4, v10

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0xff

    iget-object v11, p0, Lcom/onegravity/colorpicker/ValueBar;->mHSVColor:[F

    .line 285
    invoke-static {v7, v11}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    const/high16 v7, -0x1000000

    aput v7, v5, v6

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->shader:Landroid/graphics/Shader;

    .line 295
    :goto_1
    iget-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/onegravity/colorpicker/ValueBar;->shader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 296
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarLength:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mPosToSatFactor:F

    .line 297
    iget v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarLength:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mSatToPosFactor:F

    .line 299
    const/4 v0, 0x3

    new-array v8, v0, [F

    .line 300
    .local v8, "hsvColor":[F
    iget v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    invoke-static {v0, v8}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 302
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ValueBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    iget v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarLength:I

    int-to-float v0, v0

    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mSatToPosFactor:F

    const/4 v2, 0x2

    aget v2, v8, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 304
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerPosition:I

    .line 309
    :goto_2
    return-void

    .line 272
    .end local v8    # "hsvColor":[F
    .end local v9    # "x1":I
    .end local v10    # "y1":I
    :cond_0
    iget v9, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarThickness:I

    .line 273
    .restart local v9    # "x1":I
    iget v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarLength:I

    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    add-int v10, v0, v1

    .line 274
    .restart local v10    # "y1":I
    iget v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarLength:I

    .line 275
    iget-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    iget v3, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarThickness:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    iget v4, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarThickness:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarLength:I

    iget v5, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    .line 288
    :cond_1
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

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

    iput-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->shader:Landroid/graphics/Shader;

    .line 292
    const v0, -0x7e0100

    iget-object v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mHSVColor:[F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    goto/16 :goto_1

    .line 307
    .restart local v8    # "hsvColor":[F
    :cond_2
    iget v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    iput v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerPosition:I

    goto :goto_2

    .line 288
    :array_0
    .array-data 4
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

    .line 337
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ValueBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 341
    iget-boolean v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mOrientation:Z

    if-ne v1, v3, :cond_1

    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 347
    .local v0, "dimen":F
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 405
    :cond_0
    :goto_1
    return v3

    .line 344
    .end local v0    # "dimen":F
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .restart local v0    # "dimen":F
    goto :goto_0

    .line 349
    :pswitch_0
    iput-boolean v3, p0, Lcom/onegravity/colorpicker/ValueBar;->mIsMovingPointer:Z

    .line 351
    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    iget v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarLength:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 353
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerPosition:I

    .line 354
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/onegravity/colorpicker/ValueBar;->calculateColor(I)V

    .line 355
    iget-object v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ValueBar;->invalidate()V

    goto :goto_1

    .line 360
    :pswitch_1
    iget-boolean v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mIsMovingPointer:Z

    if-eqz v1, :cond_3

    .line 362
    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_4

    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    iget v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarLength:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_4

    .line 364
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerPosition:I

    .line 365
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/onegravity/colorpicker/ValueBar;->calculateColor(I)V

    .line 366
    iget-object v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 367
    iget-object v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    if-eqz v1, :cond_2

    .line 368
    iget-object v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    invoke-virtual {v1, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->setNewCenterColor(I)V

    .line 369
    iget-object v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    invoke-virtual {v1, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->changeOpacityBarColor(I)V

    .line 371
    :cond_2
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ValueBar;->invalidate()V

    .line 392
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/onegravity/colorpicker/ValueBar;->onValueChangedListener:Lcom/onegravity/colorpicker/ValueBar$OnValueChangedListener;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->oldChangedListenerValue:I

    iget v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    if-eq v1, v2, :cond_0

    .line 393
    iget-object v1, p0, Lcom/onegravity/colorpicker/ValueBar;->onValueChangedListener:Lcom/onegravity/colorpicker/ValueBar$OnValueChangedListener;

    iget v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    invoke-interface {v1, v2}, Lcom/onegravity/colorpicker/ValueBar$OnValueChangedListener;->onValueChanged(I)V

    .line 394
    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    iput v1, p0, Lcom/onegravity/colorpicker/ValueBar;->oldChangedListenerValue:I

    goto/16 :goto_1

    .line 372
    :cond_4
    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    .line 373
    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    iput v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerPosition:I

    .line 374
    iget-object v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mHSVColor:[F

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    iput v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    .line 375
    iget-object v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 376
    iget-object v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    if-eqz v1, :cond_5

    .line 377
    iget-object v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    invoke-virtual {v1, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->setNewCenterColor(I)V

    .line 378
    iget-object v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    invoke-virtual {v1, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->changeOpacityBarColor(I)V

    .line 380
    :cond_5
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ValueBar;->invalidate()V

    goto :goto_2

    .line 381
    :cond_6
    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    iget v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarLength:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 382
    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    iget v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarLength:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerPosition:I

    .line 383
    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    .line 384
    iget-object v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 385
    iget-object v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    if-eqz v1, :cond_7

    .line 386
    iget-object v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    invoke-virtual {v1, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->setNewCenterColor(I)V

    .line 387
    iget-object v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    invoke-virtual {v1, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->changeOpacityBarColor(I)V

    .line 389
    :cond_7
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ValueBar;->invalidate()V

    goto :goto_2

    .line 398
    :pswitch_2
    iget-object v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    if-eqz v1, :cond_8

    .line 399
    iget-object v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    invoke-virtual {v1, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->setNewCenterColor(I)V

    .line 400
    iget-object v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v2, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    invoke-virtual {v1, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->changeOpacityBarColor(I)V

    .line 402
    :cond_8
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mIsMovingPointer:Z

    goto/16 :goto_1

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setColor(I)V
    .locals 10
    .param p1, "color"    # I

    .prologue
    const/4 v7, 0x1

    .line 417
    iget-boolean v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mOrientation:Z

    if-ne v0, v7, :cond_1

    .line 418
    iget v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarLength:I

    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    add-int v8, v0, v1

    .line 419
    .local v8, "x1":I
    iget v9, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarThickness:I

    .line 425
    .local v9, "y1":I
    :goto_0
    iget-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mHSVColor:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 426
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v8

    int-to-float v4, v9

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput p1, v5, v6

    const/high16 v6, -0x1000000

    aput v6, v5, v7

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->shader:Landroid/graphics/Shader;

    .line 429
    iget-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/onegravity/colorpicker/ValueBar;->shader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 430
    iget v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerPosition:I

    invoke-direct {p0, v0}, Lcom/onegravity/colorpicker/ValueBar;->calculateColor(I)V

    .line 431
    iget-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 432
    iget-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/ColorWheelView;->setNewCenterColor(I)V

    .line 434
    iget-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    invoke-virtual {v0}, Lcom/onegravity/colorpicker/ColorWheelView;->hasOpacityBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/ColorWheelView;->changeOpacityBarColor(I)V

    .line 437
    :cond_0
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ValueBar;->invalidate()V

    .line 438
    return-void

    .line 421
    .end local v8    # "x1":I
    .end local v9    # "y1":I
    :cond_1
    iget v8, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarThickness:I

    .line 422
    .restart local v8    # "x1":I
    iget v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarLength:I

    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    add-int v9, v0, v1

    .restart local v9    # "y1":I
    goto :goto_0
.end method

.method public setColorPicker(Lcom/onegravity/colorpicker/ColorWheelView;)V
    .locals 0
    .param p1, "picker"    # Lcom/onegravity/colorpicker/ColorWheelView;

    .prologue
    .line 494
    iput-object p1, p0, Lcom/onegravity/colorpicker/ValueBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    .line 495
    return-void
.end method

.method public setOnValueChangedListener(Lcom/onegravity/colorpicker/ValueBar$OnValueChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/onegravity/colorpicker/ValueBar$OnValueChangedListener;

    .prologue
    .line 162
    iput-object p1, p0, Lcom/onegravity/colorpicker/ValueBar;->onValueChangedListener:Lcom/onegravity/colorpicker/ValueBar$OnValueChangedListener;

    .line 163
    return-void
.end method

.method public setValue(F)V
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 446
    iget v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarLength:I

    int-to-float v0, v0

    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mSatToPosFactor:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerHaloRadius:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 447
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerPosition:I

    .line 449
    iget v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerPosition:I

    invoke-direct {p0, v0}, Lcom/onegravity/colorpicker/ValueBar;->calculateColor(I)V

    .line 450
    iget-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mBarPointerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 451
    iget-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/ColorWheelView;->setNewCenterColor(I)V

    .line 453
    iget-object v0, p0, Lcom/onegravity/colorpicker/ValueBar;->mPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v1, p0, Lcom/onegravity/colorpicker/ValueBar;->mColor:I

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/ColorWheelView;->changeOpacityBarColor(I)V

    .line 455
    :cond_0
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ValueBar;->invalidate()V

    .line 456
    return-void
.end method
