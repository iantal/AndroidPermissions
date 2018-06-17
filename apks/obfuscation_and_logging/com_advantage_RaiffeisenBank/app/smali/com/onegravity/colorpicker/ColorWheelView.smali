.class public Lcom/onegravity/colorpicker/ColorWheelView;
.super Landroid/view/View;
.source "ColorWheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/colorpicker/ColorWheelView$OnColorSelectedListener;
    }
.end annotation


# static fields
.field private static final COLORS:[I

.field private static final STATE_ANGLE:Ljava/lang/String; = "angle"

.field private static final STATE_OLD_COLOR:Ljava/lang/String; = "color"

.field private static final STATE_PARENT:Ljava/lang/String; = "parent"

.field private static final STATE_SHOW_OLD_COLOR:Ljava/lang/String; = "showColor"


# instance fields
.field private mAlphaPattern:Lcom/onegravity/colorpicker/AlphaPatternDrawable;

.field private mAngle:F

.field private mCenterClipping:Landroid/graphics/Path;

.field private mCenterHaloPaint:Landroid/graphics/Paint;

.field private mCenterNewColor:I

.field private mCenterNewPaint:Landroid/graphics/Paint;

.field private mCenterOldColor:I

.field private mCenterOldPaint:Landroid/graphics/Paint;

.field private mCenterRectangle:Landroid/graphics/Rect;

.field private mCenterRectangleF:Landroid/graphics/RectF;

.field private mColor:I

.field private mColorCenterHaloRadius:I

.field private mColorCenterRadius:I

.field private mColorPointerHaloRadius:I

.field private mColorPointerRadius:I

.field private mColorWheelEnabled:Z

.field private mColorWheelPaint:Landroid/graphics/Paint;

.field private mColorWheelRadius:I

.field private mColorWheelRectangle:Landroid/graphics/RectF;

.field private mColorWheelThickness:I

.field private mHSV:[F

.field private mOldChangedListenerColor:I

.field private mOldSelectedListenerColor:I

.field private mOnColorChangedListener:Lcom/onegravity/colorpicker/OnColorChangedListener;

.field private mOnColorSelectedListener:Lcom/onegravity/colorpicker/ColorWheelView$OnColorSelectedListener;

.field private mOpacityBar:Lcom/onegravity/colorpicker/OpacityBar;

.field private mPointerColor:Landroid/graphics/Paint;

.field private mPointerHaloPaint:Landroid/graphics/Paint;

.field private mPreferredColorCenterHaloRadius:I

.field private mPreferredColorCenterRadius:I

.field private mPreferredColorWheelRadius:I

.field private mSVbar:Lcom/onegravity/colorpicker/SVBar;

.field private mSaturationBar:Lcom/onegravity/colorpicker/SaturationBar;

.field private mShowCenterOldColor:Z

.field private mSlopX:F

.field private mSlopY:F

.field private mTranslationOffset:F

.field private mUserIsMovingPointer:Z

.field private mValueBar:Lcom/onegravity/colorpicker/ValueBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/onegravity/colorpicker/ColorWheelView;->COLORS:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0xff01
        -0xffff01
        -0xff0001
        -0xff0100
        -0x100
        -0x10000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 261
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelRectangle:Landroid/graphics/RectF;

    .line 124
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterRectangleF:Landroid/graphics/RectF;

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterRectangle:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterClipping:Landroid/graphics/Path;

    .line 139
    iput-boolean v2, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mUserIsMovingPointer:Z

    .line 214
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mHSV:[F

    .line 219
    iput-object v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSVbar:Lcom/onegravity/colorpicker/SVBar;

    .line 224
    iput-object v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOpacityBar:Lcom/onegravity/colorpicker/OpacityBar;

    .line 229
    iput-object v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSaturationBar:Lcom/onegravity/colorpicker/SaturationBar;

    .line 234
    iput-object v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mValueBar:Lcom/onegravity/colorpicker/ValueBar;

    .line 262
    invoke-direct {p0, p1, v1, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 263
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 266
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelRectangle:Landroid/graphics/RectF;

    .line 124
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterRectangleF:Landroid/graphics/RectF;

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterRectangle:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterClipping:Landroid/graphics/Path;

    .line 139
    iput-boolean v2, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mUserIsMovingPointer:Z

    .line 214
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mHSV:[F

    .line 219
    iput-object v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSVbar:Lcom/onegravity/colorpicker/SVBar;

    .line 224
    iput-object v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOpacityBar:Lcom/onegravity/colorpicker/OpacityBar;

    .line 229
    iput-object v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSaturationBar:Lcom/onegravity/colorpicker/SaturationBar;

    .line 234
    iput-object v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mValueBar:Lcom/onegravity/colorpicker/ValueBar;

    .line 267
    invoke-direct {p0, p1, p2, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 271
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelRectangle:Landroid/graphics/RectF;

    .line 124
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterRectangleF:Landroid/graphics/RectF;

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterRectangle:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterClipping:Landroid/graphics/Path;

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mUserIsMovingPointer:Z

    .line 214
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mHSV:[F

    .line 219
    iput-object v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSVbar:Lcom/onegravity/colorpicker/SVBar;

    .line 224
    iput-object v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOpacityBar:Lcom/onegravity/colorpicker/OpacityBar;

    .line 229
    iput-object v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSaturationBar:Lcom/onegravity/colorpicker/SaturationBar;

    .line 234
    iput-object v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mValueBar:Lcom/onegravity/colorpicker/ValueBar;

    .line 272
    invoke-direct {p0, p1, p2, p3}, Lcom/onegravity/colorpicker/ColorWheelView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 273
    return-void
.end method

.method private ave(IIF)I
    .locals 1
    .param p1, "s"    # I
    .param p2, "d"    # I
    .param p3, "p"    # F

    .prologue
    .line 480
    sub-int v0, p2, p1

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private calculateColor(F)I
    .locals 14
    .param p1, "angle"    # F

    .prologue
    .line 490
    float-to-double v10, p1

    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v10, v12

    double-to-float v8, v10

    .line 491
    .local v8, "unit":F
    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_0

    .line 492
    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v8, v9

    .line 495
    :cond_0
    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_1

    .line 496
    sget-object v9, Lcom/onegravity/colorpicker/ColorWheelView;->COLORS:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    iput v9, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColor:I

    .line 497
    sget-object v9, Lcom/onegravity/colorpicker/ColorWheelView;->COLORS:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    .line 516
    :goto_0
    return v9

    .line 499
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_2

    .line 500
    sget-object v9, Lcom/onegravity/colorpicker/ColorWheelView;->COLORS:[I

    sget-object v10, Lcom/onegravity/colorpicker/ColorWheelView;->COLORS:[I

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    aget v9, v9, v10

    iput v9, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColor:I

    .line 501
    sget-object v9, Lcom/onegravity/colorpicker/ColorWheelView;->COLORS:[I

    sget-object v10, Lcom/onegravity/colorpicker/ColorWheelView;->COLORS:[I

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    aget v9, v9, v10

    goto :goto_0

    .line 504
    :cond_2
    sget-object v9, Lcom/onegravity/colorpicker/ColorWheelView;->COLORS:[I

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    mul-float v6, v8, v9

    .line 505
    .local v6, "p":F
    float-to-int v5, v6

    .line 506
    .local v5, "i":I
    int-to-float v9, v5

    sub-float/2addr v6, v9

    .line 508
    sget-object v9, Lcom/onegravity/colorpicker/ColorWheelView;->COLORS:[I

    aget v2, v9, v5

    .line 509
    .local v2, "c0":I
    sget-object v9, Lcom/onegravity/colorpicker/ColorWheelView;->COLORS:[I

    add-int/lit8 v10, v5, 0x1

    aget v3, v9, v10

    .line 510
    .local v3, "c1":I
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    invoke-direct {p0, v9, v10, v6}, Lcom/onegravity/colorpicker/ColorWheelView;->ave(IIF)I

    move-result v0

    .line 511
    .local v0, "a":I
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-direct {p0, v9, v10, v6}, Lcom/onegravity/colorpicker/ColorWheelView;->ave(IIF)I

    move-result v7

    .line 512
    .local v7, "r":I
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-direct {p0, v9, v10, v6}, Lcom/onegravity/colorpicker/ColorWheelView;->ave(IIF)I

    move-result v4

    .line 513
    .local v4, "g":I
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    invoke-direct {p0, v9, v10, v6}, Lcom/onegravity/colorpicker/ColorWheelView;->ave(IIF)I

    move-result v1

    .line 515
    .local v1, "b":I
    invoke-static {v0, v7, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    iput v9, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColor:I

    .line 516
    invoke-static {v0, v7, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    goto :goto_0
.end method

.method private calculatePointerPosition(F)[F
    .locals 6
    .param p1, "angle"    # F

    .prologue
    .line 698
    iget v2, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelRadius:I

    int-to-double v2, v2

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v0, v2

    .line 699
    .local v0, "x":F
    iget v2, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelRadius:I

    int-to-double v2, v2

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 701
    .local v1, "y":F
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    return-object v2
.end method

.method private colorToAngle(I)F
    .locals 4
    .param p1, "color"    # I

    .prologue
    .line 593
    const/4 v1, 0x3

    new-array v0, v1, [F

    .line 594
    .local v0, "colors":[F
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 596
    const/4 v1, 0x0

    aget v1, v0, v1

    neg-float v1, v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v1, v2

    return v1
.end method

.method private disableHWAcceleration()V
    .locals 2

    .prologue
    .line 344
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/onegravity/colorpicker/ColorWheelView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 345
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v8, 0x0

    const/high16 v7, -0x1000000

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 276
    invoke-direct {p0}, Lcom/onegravity/colorpicker/ColorWheelView;->disableHWAcceleration()V

    .line 278
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorWheelView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/onegravity/colorpicker/R$styleable;->ColorWheelView:[I

    invoke-virtual {v3, p2, v4, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 280
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorWheelView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 282
    .local v1, "b":Landroid/content/res/Resources;
    sget v3, Lcom/onegravity/colorpicker/R$styleable;->ColorWheelView_color_wheel_enabled:I

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelEnabled:Z

    .line 284
    sget v3, Lcom/onegravity/colorpicker/R$styleable;->ColorWheelView_color_wheel_thickness:I

    sget v4, Lcom/onegravity/colorpicker/R$dimen;->color_wheel_thickness:I

    .line 286
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 284
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelThickness:I

    .line 287
    sget v3, Lcom/onegravity/colorpicker/R$styleable;->ColorWheelView_color_wheel_radius:I

    sget v4, Lcom/onegravity/colorpicker/R$dimen;->color_wheel_radius:I

    .line 289
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 287
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelRadius:I

    .line 290
    iget v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelRadius:I

    iput v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mPreferredColorWheelRadius:I

    .line 291
    sget v3, Lcom/onegravity/colorpicker/R$styleable;->ColorWheelView_color_center_radius:I

    sget v4, Lcom/onegravity/colorpicker/R$dimen;->color_center_radius:I

    .line 293
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 291
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorCenterRadius:I

    .line 294
    iget v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorCenterRadius:I

    iput v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mPreferredColorCenterRadius:I

    .line 295
    sget v3, Lcom/onegravity/colorpicker/R$styleable;->ColorWheelView_color_center_halo_radius:I

    sget v4, Lcom/onegravity/colorpicker/R$dimen;->color_center_halo_radius:I

    .line 297
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 295
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorCenterHaloRadius:I

    .line 298
    iget v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorCenterHaloRadius:I

    iput v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mPreferredColorCenterHaloRadius:I

    .line 299
    sget v3, Lcom/onegravity/colorpicker/R$styleable;->ColorWheelView_color_pointer_radius:I

    sget v4, Lcom/onegravity/colorpicker/R$dimen;->color_pointer_radius:I

    .line 301
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 299
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorPointerRadius:I

    .line 302
    sget v3, Lcom/onegravity/colorpicker/R$styleable;->ColorWheelView_color_pointer_halo_radius:I

    sget v4, Lcom/onegravity/colorpicker/R$dimen;->color_pointer_halo_radius:I

    .line 304
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 302
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorPointerHaloRadius:I

    .line 306
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 308
    const v3, -0x4036f025

    iput v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mAngle:F

    .line 310
    new-instance v2, Landroid/graphics/SweepGradient;

    sget-object v3, Lcom/onegravity/colorpicker/ColorWheelView;->COLORS:[I

    const/4 v4, 0x0

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 312
    .local v2, "s":Landroid/graphics/Shader;
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelPaint:Landroid/graphics/Paint;

    .line 313
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 314
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 315
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelThickness:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 317
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mPointerHaloPaint:Landroid/graphics/Paint;

    .line 318
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mPointerHaloPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mPointerHaloPaint:Landroid/graphics/Paint;

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 321
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mPointerColor:Landroid/graphics/Paint;

    .line 322
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mPointerColor:Landroid/graphics/Paint;

    iget v4, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mAngle:F

    invoke-direct {p0, v4}, Lcom/onegravity/colorpicker/ColorWheelView;->calculateColor(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterNewPaint:Landroid/graphics/Paint;

    .line 325
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterNewPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mAngle:F

    invoke-direct {p0, v4}, Lcom/onegravity/colorpicker/ColorWheelView;->calculateColor(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterNewPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 328
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterOldPaint:Landroid/graphics/Paint;

    .line 329
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterOldPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mAngle:F

    invoke-direct {p0, v4}, Lcom/onegravity/colorpicker/ColorWheelView;->calculateColor(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 330
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterOldPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 332
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterHaloPaint:Landroid/graphics/Paint;

    .line 333
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterHaloPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterHaloPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 336
    iget v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mAngle:F

    invoke-direct {p0, v3}, Lcom/onegravity/colorpicker/ColorWheelView;->calculateColor(F)I

    move-result v3

    iput v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterNewColor:I

    .line 337
    iget v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mAngle:F

    invoke-direct {p0, v3}, Lcom/onegravity/colorpicker/ColorWheelView;->calculateColor(F)I

    move-result v3

    iput v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterOldColor:I

    .line 338
    iput-boolean v5, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mShowCenterOldColor:Z

    .line 340
    new-instance v3, Lcom/onegravity/colorpicker/AlphaPatternDrawable;

    invoke-direct {v3, p1}, Lcom/onegravity/colorpicker/AlphaPatternDrawable;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mAlphaPattern:Lcom/onegravity/colorpicker/AlphaPatternDrawable;

    .line 341
    return-void
.end method


# virtual methods
.method public addOpacityBar(Lcom/onegravity/colorpicker/OpacityBar;)V
    .locals 2
    .param p1, "bar"    # Lcom/onegravity/colorpicker/OpacityBar;

    .prologue
    .line 722
    iput-object p1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOpacityBar:Lcom/onegravity/colorpicker/OpacityBar;

    .line 724
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOpacityBar:Lcom/onegravity/colorpicker/OpacityBar;

    invoke-virtual {v0, p0}, Lcom/onegravity/colorpicker/OpacityBar;->setColorPicker(Lcom/onegravity/colorpicker/ColorWheelView;)V

    .line 725
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOpacityBar:Lcom/onegravity/colorpicker/OpacityBar;

    iget v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColor:I

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/OpacityBar;->setColor(I)V

    .line 726
    return-void
.end method

.method public addSVBar(Lcom/onegravity/colorpicker/SVBar;)V
    .locals 2
    .param p1, "bar"    # Lcom/onegravity/colorpicker/SVBar;

    .prologue
    .line 710
    iput-object p1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSVbar:Lcom/onegravity/colorpicker/SVBar;

    .line 712
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSVbar:Lcom/onegravity/colorpicker/SVBar;

    invoke-virtual {v0, p0}, Lcom/onegravity/colorpicker/SVBar;->setColorPicker(Lcom/onegravity/colorpicker/ColorWheelView;)V

    .line 713
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSVbar:Lcom/onegravity/colorpicker/SVBar;

    iget v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColor:I

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/SVBar;->setColor(I)V

    .line 714
    return-void
.end method

.method public addSaturationBar(Lcom/onegravity/colorpicker/SaturationBar;)V
    .locals 2
    .param p1, "bar"    # Lcom/onegravity/colorpicker/SaturationBar;

    .prologue
    .line 729
    iput-object p1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSaturationBar:Lcom/onegravity/colorpicker/SaturationBar;

    .line 730
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSaturationBar:Lcom/onegravity/colorpicker/SaturationBar;

    invoke-virtual {v0, p0}, Lcom/onegravity/colorpicker/SaturationBar;->setColorPicker(Lcom/onegravity/colorpicker/ColorWheelView;)V

    .line 731
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSaturationBar:Lcom/onegravity/colorpicker/SaturationBar;

    iget v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColor:I

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/SaturationBar;->setColor(I)V

    .line 732
    return-void
.end method

.method public addValueBar(Lcom/onegravity/colorpicker/ValueBar;)V
    .locals 2
    .param p1, "bar"    # Lcom/onegravity/colorpicker/ValueBar;

    .prologue
    .line 735
    iput-object p1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mValueBar:Lcom/onegravity/colorpicker/ValueBar;

    .line 736
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mValueBar:Lcom/onegravity/colorpicker/ValueBar;

    invoke-virtual {v0, p0}, Lcom/onegravity/colorpicker/ValueBar;->setColorPicker(Lcom/onegravity/colorpicker/ColorWheelView;)V

    .line 737
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mValueBar:Lcom/onegravity/colorpicker/ValueBar;

    iget v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColor:I

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/ValueBar;->setColor(I)V

    .line 738
    return-void
.end method

.method public changeOpacityBarColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 795
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOpacityBar:Lcom/onegravity/colorpicker/OpacityBar;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOpacityBar:Lcom/onegravity/colorpicker/OpacityBar;

    invoke-virtual {v0, p1}, Lcom/onegravity/colorpicker/OpacityBar;->setColor(I)V

    .line 798
    :cond_0
    return-void
.end method

.method public changeSaturationBarColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 806
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSaturationBar:Lcom/onegravity/colorpicker/SaturationBar;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSaturationBar:Lcom/onegravity/colorpicker/SaturationBar;

    invoke-virtual {v0, p1}, Lcom/onegravity/colorpicker/SaturationBar;->setColor(I)V

    .line 809
    :cond_0
    return-void
.end method

.method public changeValueBarColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 817
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mValueBar:Lcom/onegravity/colorpicker/ValueBar;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mValueBar:Lcom/onegravity/colorpicker/ValueBar;

    invoke-virtual {v0, p1}, Lcom/onegravity/colorpicker/ValueBar;->setColor(I)V

    .line 820
    :cond_0
    return-void
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 525
    iget v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterNewColor:I

    return v0
.end method

.method public getOldCenterColor()I
    .locals 1

    .prologue
    .line 771
    iget v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterOldColor:I

    return v0
.end method

.method public getOnColorChangedListener()Lcom/onegravity/colorpicker/OnColorChangedListener;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOnColorChangedListener:Lcom/onegravity/colorpicker/OnColorChangedListener;

    return-object v0
.end method

.method public getOnColorSelectedListener()Lcom/onegravity/colorpicker/ColorWheelView$OnColorSelectedListener;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOnColorSelectedListener:Lcom/onegravity/colorpicker/ColorWheelView$OnColorSelectedListener;

    return-object v0
.end method

.method public getShowOldCenterColor()Z
    .locals 1

    .prologue
    .line 785
    iget-boolean v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mShowCenterOldColor:Z

    return v0
.end method

.method public hasOpacityBar()Z
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOpacityBar:Lcom/onegravity/colorpicker/OpacityBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSVBar()Z
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSVbar:Lcom/onegravity/colorpicker/SVBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSaturationBar()Z
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSaturationBar:Lcom/onegravity/colorpicker/SaturationBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasValueBar()Z
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mValueBar:Lcom/onegravity/colorpicker/ValueBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v8, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 395
    iget v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mTranslationOffset:F

    iget v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mTranslationOffset:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 397
    iget-boolean v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelEnabled:Z

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelRectangle:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 401
    iget v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mAngle:F

    invoke-direct {p0, v0}, Lcom/onegravity/colorpicker/ColorWheelView;->calculatePointerPosition(F)[F

    move-result-object v6

    .line 404
    .local v6, "pointerPosition":[F
    aget v0, v6, v8

    aget v1, v6, v4

    iget v5, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorPointerHaloRadius:I

    int-to-float v5, v5

    iget-object v7, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mPointerHaloPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 407
    aget v0, v6, v8

    aget v1, v6, v4

    iget v5, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorPointerRadius:I

    int-to-float v5, v5

    iget-object v7, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mPointerColor:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 410
    iget v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorCenterHaloRadius:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterHaloPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 413
    .end local v6    # "pointerPosition":[F
    :cond_0
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mAlphaPattern:Lcom/onegravity/colorpicker/AlphaPatternDrawable;

    if-eqz v0, :cond_1

    .line 414
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 415
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterClipping:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 416
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mAlphaPattern:Lcom/onegravity/colorpicker/AlphaPatternDrawable;

    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterRectangle:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 417
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mAlphaPattern:Lcom/onegravity/colorpicker/AlphaPatternDrawable;

    invoke-virtual {v0, p1}, Lcom/onegravity/colorpicker/AlphaPatternDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 418
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 421
    :cond_1
    iget-boolean v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mShowCenterOldColor:Z

    if-eqz v0, :cond_2

    .line 423
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterRectangleF:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    iget-object v5, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterOldPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 426
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterRectangleF:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    iget-object v5, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterNewPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_2
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterRectangleF:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v5, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterNewPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 14
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 435
    iget v9, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mPreferredColorWheelRadius:I

    iget v10, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorPointerHaloRadius:I

    add-int/2addr v9, v10

    mul-int/lit8 v3, v9, 0x2

    .line 437
    .local v3, "intrinsicSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 438
    .local v7, "widthMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 439
    .local v8, "widthSize":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 440
    .local v1, "heightMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 445
    .local v2, "heightSize":I
    const/high16 v9, 0x40000000    # 2.0f

    if-ne v7, v9, :cond_0

    .line 446
    move v6, v8

    .line 453
    .local v6, "width":I
    :goto_0
    const/high16 v9, 0x40000000    # 2.0f

    if-ne v1, v9, :cond_2

    .line 454
    move v0, v2

    .line 461
    .local v0, "height":I
    :goto_1
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 464
    .local v4, "min":I
    div-int/lit8 v9, v4, 0x2

    iget v10, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelThickness:I

    sub-int/2addr v9, v10

    iget v10, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorPointerHaloRadius:I

    sub-int/2addr v9, v10

    iput v9, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelRadius:I

    .line 465
    iget-object v9, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelRectangle:Landroid/graphics/RectF;

    iget v10, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelRadius:I

    neg-int v10, v10

    int-to-float v10, v10

    iget v11, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelRadius:I

    neg-int v11, v11

    int-to-float v11, v11

    iget v12, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelRadius:I

    int-to-float v12, v12

    iget v13, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelRadius:I

    int-to-float v13, v13

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 467
    iget v9, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mPreferredColorCenterRadius:I

    int-to-float v9, v9

    iget v10, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelRadius:I

    int-to-float v10, v10

    iget v11, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mPreferredColorWheelRadius:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorCenterRadius:I

    .line 468
    iget v9, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mPreferredColorCenterHaloRadius:I

    int-to-float v9, v9

    iget v10, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelRadius:I

    int-to-float v10, v10

    iget v11, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mPreferredColorWheelRadius:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorCenterHaloRadius:I

    .line 469
    iget-object v9, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterRectangleF:Landroid/graphics/RectF;

    iget v10, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorCenterRadius:I

    neg-int v10, v10

    int-to-float v10, v10

    iget v11, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorCenterRadius:I

    neg-int v11, v11

    int-to-float v11, v11

    iget v12, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorCenterRadius:I

    int-to-float v12, v12

    iget v13, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorCenterRadius:I

    int-to-float v13, v13

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 470
    iget-object v9, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterRectangle:Landroid/graphics/Rect;

    iget v10, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorCenterRadius:I

    neg-int v10, v10

    iget v11, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorCenterRadius:I

    neg-int v11, v11

    iget v12, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorCenterRadius:I

    iget v13, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorCenterRadius:I

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 471
    iget-object v9, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterClipping:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 472
    iget-object v9, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterClipping:Landroid/graphics/Path;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorCenterRadius:I

    int-to-float v12, v12

    const/high16 v13, 0x3f000000    # 0.5f

    sub-float/2addr v12, v13

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 474
    iget-boolean v9, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelEnabled:Z

    if-eqz v9, :cond_4

    move v5, v4

    .line 475
    .local v5, "size":I
    :goto_2
    invoke-virtual {p0, v5, v5}, Lcom/onegravity/colorpicker/ColorWheelView;->setMeasuredDimension(II)V

    .line 476
    int-to-float v9, v5

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    iput v9, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mTranslationOffset:F

    .line 477
    return-void

    .line 447
    .end local v0    # "height":I
    .end local v4    # "min":I
    .end local v5    # "size":I
    .end local v6    # "width":I
    :cond_0
    const/high16 v9, -0x80000000

    if-ne v7, v9, :cond_1

    .line 448
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .restart local v6    # "width":I
    goto/16 :goto_0

    .line 450
    .end local v6    # "width":I
    :cond_1
    move v6, v3

    .restart local v6    # "width":I
    goto/16 :goto_0

    .line 455
    :cond_2
    const/high16 v9, -0x80000000

    if-ne v1, v9, :cond_3

    .line 456
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .restart local v0    # "height":I
    goto/16 :goto_1

    .line 458
    .end local v0    # "height":I
    :cond_3
    move v0, v3

    .restart local v0    # "height":I
    goto/16 :goto_1

    .line 474
    .restart local v4    # "min":I
    :cond_4
    iget v9, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorCenterRadius:I

    mul-int/lit8 v5, v9, 0x2

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 873
    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    .line 875
    .local v1, "savedState":Landroid/os/Bundle;
    const-string v3, "parent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 876
    .local v2, "superState":Landroid/os/Parcelable;
    invoke-super {p0, v2}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 878
    const-string v3, "angle"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mAngle:F

    .line 879
    const-string v3, "color"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/onegravity/colorpicker/ColorWheelView;->setOldCenterColor(I)V

    .line 880
    const-string v3, "showColor"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mShowCenterOldColor:Z

    .line 881
    iget v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mAngle:F

    invoke-direct {p0, v3}, Lcom/onegravity/colorpicker/ColorWheelView;->calculateColor(F)I

    move-result v0

    .line 882
    .local v0, "currentColor":I
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mPointerColor:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 883
    invoke-virtual {p0, v0}, Lcom/onegravity/colorpicker/ColorWheelView;->setNewCenterColor(I)V

    .line 884
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 860
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 862
    .local v1, "superState":Landroid/os/Parcelable;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 863
    .local v0, "state":Landroid/os/Bundle;
    const-string v2, "parent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 864
    const-string v2, "angle"

    iget v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mAngle:F

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 865
    const-string v2, "color"

    iget v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterOldColor:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 866
    const-string v2, "showColor"

    iget-boolean v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mShowCenterOldColor:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 868
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 602
    iget-boolean v5, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorWheelEnabled:Z

    if-nez v5, :cond_0

    .line 603
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 688
    :goto_0
    return v3

    .line 606
    :cond_0
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorWheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 609
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mTranslationOffset:F

    sub-float v1, v5, v6

    .line 610
    .local v1, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mTranslationOffset:F

    sub-float v2, v5, v6

    .line 612
    .local v2, "y":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_1
    :goto_1
    move v3, v4

    .line 688
    goto :goto_0

    .line 615
    :pswitch_0
    iget v5, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mAngle:F

    invoke-direct {p0, v5}, Lcom/onegravity/colorpicker/ColorWheelView;->calculatePointerPosition(F)[F

    move-result-object v0

    .line 616
    .local v0, "pointerPosition":[F
    aget v5, v0, v3

    iget v6, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorPointerHaloRadius:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_2

    aget v5, v0, v3

    iget v6, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorPointerHaloRadius:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_2

    aget v5, v0, v4

    iget v6, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorPointerHaloRadius:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_2

    aget v5, v0, v4

    iget v6, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorPointerHaloRadius:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_2

    .line 620
    aget v3, v0, v3

    sub-float v3, v1, v3

    iput v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSlopX:F

    .line 621
    aget v3, v0, v4

    sub-float v3, v2, v3

    iput v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSlopY:F

    .line 622
    iput-boolean v4, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mUserIsMovingPointer:Z

    .line 623
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorWheelView;->invalidate()V

    goto :goto_1

    .line 626
    :cond_2
    iget v5, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorCenterRadius:I

    neg-int v5, v5

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_3

    iget v5, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorCenterRadius:I

    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_3

    iget v5, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorCenterRadius:I

    neg-int v5, v5

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_3

    iget v5, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColorCenterRadius:I

    int-to-float v5, v5

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_3

    iget-boolean v5, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mShowCenterOldColor:Z

    if-eqz v5, :cond_3

    .line 629
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterHaloPaint:Landroid/graphics/Paint;

    const/16 v5, 0x50

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 630
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorWheelView;->getOldCenterColor()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/onegravity/colorpicker/ColorWheelView;->setColor(I)V

    .line 631
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorWheelView;->invalidate()V

    goto :goto_1

    .line 635
    :cond_3
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorWheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 640
    .end local v0    # "pointerPosition":[F
    :pswitch_1
    iget-boolean v5, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mUserIsMovingPointer:Z

    if-eqz v5, :cond_8

    .line 641
    iget v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSlopY:F

    sub-float v3, v2, v3

    float-to-double v6, v3

    iget v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSlopX:F

    sub-float v3, v1, v3

    float-to-double v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v3, v6

    iput v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mAngle:F

    .line 642
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mPointerColor:Landroid/graphics/Paint;

    iget v5, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mAngle:F

    invoke-direct {p0, v5}, Lcom/onegravity/colorpicker/ColorWheelView;->calculateColor(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 644
    iget v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mAngle:F

    invoke-direct {p0, v3}, Lcom/onegravity/colorpicker/ColorWheelView;->calculateColor(F)I

    move-result v3

    iput v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterNewColor:I

    invoke-virtual {p0, v3}, Lcom/onegravity/colorpicker/ColorWheelView;->setNewCenterColor(I)V

    .line 646
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOpacityBar:Lcom/onegravity/colorpicker/OpacityBar;

    if-eqz v3, :cond_4

    .line 647
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOpacityBar:Lcom/onegravity/colorpicker/OpacityBar;

    iget v5, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColor:I

    invoke-virtual {v3, v5}, Lcom/onegravity/colorpicker/OpacityBar;->setColor(I)V

    .line 650
    :cond_4
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mValueBar:Lcom/onegravity/colorpicker/ValueBar;

    if-eqz v3, :cond_5

    .line 651
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mValueBar:Lcom/onegravity/colorpicker/ValueBar;

    iget v5, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColor:I

    invoke-virtual {v3, v5}, Lcom/onegravity/colorpicker/ValueBar;->setColor(I)V

    .line 654
    :cond_5
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSaturationBar:Lcom/onegravity/colorpicker/SaturationBar;

    if-eqz v3, :cond_6

    .line 655
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSaturationBar:Lcom/onegravity/colorpicker/SaturationBar;

    iget v5, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColor:I

    invoke-virtual {v3, v5}, Lcom/onegravity/colorpicker/SaturationBar;->setColor(I)V

    .line 658
    :cond_6
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSVbar:Lcom/onegravity/colorpicker/SVBar;

    if-eqz v3, :cond_7

    .line 659
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSVbar:Lcom/onegravity/colorpicker/SVBar;

    iget v5, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColor:I

    invoke-virtual {v3, v5}, Lcom/onegravity/colorpicker/SVBar;->setColor(I)V

    .line 662
    :cond_7
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorWheelView;->invalidate()V

    goto/16 :goto_1

    .line 666
    :cond_8
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorWheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 671
    :pswitch_2
    iput-boolean v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mUserIsMovingPointer:Z

    .line 672
    iget-object v5, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterHaloPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 674
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOnColorSelectedListener:Lcom/onegravity/colorpicker/ColorWheelView$OnColorSelectedListener;

    if-eqz v3, :cond_9

    iget v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterNewColor:I

    iget v5, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOldSelectedListenerColor:I

    if-eq v3, v5, :cond_9

    .line 675
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOnColorSelectedListener:Lcom/onegravity/colorpicker/ColorWheelView$OnColorSelectedListener;

    iget v5, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterNewColor:I

    invoke-interface {v3, v5}, Lcom/onegravity/colorpicker/ColorWheelView$OnColorSelectedListener;->onColorSelected(I)V

    .line 676
    iget v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterNewColor:I

    iput v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOldSelectedListenerColor:I

    .line 679
    :cond_9
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorWheelView;->invalidate()V

    goto/16 :goto_1

    .line 682
    :pswitch_3
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOnColorSelectedListener:Lcom/onegravity/colorpicker/ColorWheelView$OnColorSelectedListener;

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterNewColor:I

    iget v5, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOldSelectedListenerColor:I

    if-eq v3, v5, :cond_1

    .line 683
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOnColorSelectedListener:Lcom/onegravity/colorpicker/ColorWheelView$OnColorSelectedListener;

    iget v5, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterNewColor:I

    invoke-interface {v3, v5}, Lcom/onegravity/colorpicker/ColorWheelView$OnColorSelectedListener;->onColorSelected(I)V

    .line 684
    iget v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterNewColor:I

    iput v3, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOldSelectedListenerColor:I

    goto/16 :goto_1

    .line 612
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setColor(I)V
    .locals 4
    .param p1, "color"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 540
    invoke-direct {p0, p1}, Lcom/onegravity/colorpicker/ColorWheelView;->colorToAngle(I)F

    move-result v0

    iput v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mAngle:F

    .line 541
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mPointerColor:Landroid/graphics/Paint;

    iget v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mAngle:F

    invoke-direct {p0, v1}, Lcom/onegravity/colorpicker/ColorWheelView;->calculateColor(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 542
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterNewPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mAngle:F

    invoke-direct {p0, v1}, Lcom/onegravity/colorpicker/ColorWheelView;->calculateColor(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 545
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOpacityBar:Lcom/onegravity/colorpicker/OpacityBar;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOpacityBar:Lcom/onegravity/colorpicker/OpacityBar;

    iget v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColor:I

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/OpacityBar;->setColor(I)V

    .line 548
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOpacityBar:Lcom/onegravity/colorpicker/OpacityBar;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/OpacityBar;->setOpacity(I)V

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSVbar:Lcom/onegravity/colorpicker/SVBar;

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mHSV:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 555
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSVbar:Lcom/onegravity/colorpicker/SVBar;

    iget v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColor:I

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/SVBar;->setColor(I)V

    .line 560
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mHSV:[F

    aget v0, v0, v3

    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mHSV:[F

    aget v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 561
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSVbar:Lcom/onegravity/colorpicker/SVBar;

    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mHSV:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/SVBar;->setSaturation(F)V

    .line 567
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSaturationBar:Lcom/onegravity/colorpicker/SaturationBar;

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mHSV:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 569
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSaturationBar:Lcom/onegravity/colorpicker/SaturationBar;

    iget v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColor:I

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/SaturationBar;->setColor(I)V

    .line 570
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSaturationBar:Lcom/onegravity/colorpicker/SaturationBar;

    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mHSV:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/SaturationBar;->setSaturation(F)V

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mValueBar:Lcom/onegravity/colorpicker/ValueBar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSaturationBar:Lcom/onegravity/colorpicker/SaturationBar;

    if-nez v0, :cond_5

    .line 574
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mHSV:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 575
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mValueBar:Lcom/onegravity/colorpicker/ValueBar;

    iget v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mColor:I

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/ValueBar;->setColor(I)V

    .line 576
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mValueBar:Lcom/onegravity/colorpicker/ValueBar;

    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mHSV:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/ValueBar;->setValue(F)V

    .line 582
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/onegravity/colorpicker/ColorWheelView;->setNewCenterColor(I)V

    .line 583
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorWheelView;->invalidate()V

    .line 584
    return-void

    .line 563
    :cond_4
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mSVbar:Lcom/onegravity/colorpicker/SVBar;

    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mHSV:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/SVBar;->setValue(F)V

    goto :goto_0

    .line 577
    :cond_5
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mValueBar:Lcom/onegravity/colorpicker/ValueBar;

    if-eqz v0, :cond_3

    .line 578
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mHSV:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 579
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mValueBar:Lcom/onegravity/colorpicker/ValueBar;

    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mHSV:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/onegravity/colorpicker/ValueBar;->setValue(F)V

    goto :goto_1
.end method

.method public setNewCenterColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 746
    iput p1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterNewColor:I

    .line 747
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterNewPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 748
    iget v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterOldColor:I

    if-nez v0, :cond_0

    .line 749
    iput p1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterOldColor:I

    .line 750
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterOldPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOnColorChangedListener:Lcom/onegravity/colorpicker/OnColorChangedListener;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOldChangedListenerColor:I

    if-eq p1, v0, :cond_1

    .line 753
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOnColorChangedListener:Lcom/onegravity/colorpicker/OnColorChangedListener;

    invoke-interface {v0, p1}, Lcom/onegravity/colorpicker/OnColorChangedListener;->onColorChanged(I)V

    .line 754
    iput p1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOldChangedListenerColor:I

    .line 756
    :cond_1
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorWheelView;->invalidate()V

    .line 757
    return-void
.end method

.method public setOldCenterColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 765
    iput p1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterOldColor:I

    .line 766
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mCenterOldPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 767
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorWheelView;->invalidate()V

    .line 768
    return-void
.end method

.method public setOnColorChangedListener(Lcom/onegravity/colorpicker/OnColorChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/onegravity/colorpicker/OnColorChangedListener;

    .prologue
    .line 361
    iput-object p1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOnColorChangedListener:Lcom/onegravity/colorpicker/OnColorChangedListener;

    .line 362
    return-void
.end method

.method public setOnColorSelectedListener(Lcom/onegravity/colorpicker/ColorWheelView$OnColorSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/onegravity/colorpicker/ColorWheelView$OnColorSelectedListener;

    .prologue
    .line 379
    iput-object p1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mOnColorSelectedListener:Lcom/onegravity/colorpicker/ColorWheelView$OnColorSelectedListener;

    .line 380
    return-void
.end method

.method public setShowOldCenterColor(Z)V
    .locals 0
    .param p1, "show"    # Z

    .prologue
    .line 780
    iput-boolean p1, p0, Lcom/onegravity/colorpicker/ColorWheelView;->mShowCenterOldColor:Z

    .line 781
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorWheelView;->invalidate()V

    .line 782
    return-void
.end method
