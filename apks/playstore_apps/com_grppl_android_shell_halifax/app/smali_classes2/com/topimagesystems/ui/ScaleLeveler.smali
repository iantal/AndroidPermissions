.class public Lcom/topimagesystems/ui/ScaleLeveler;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topimagesystems/ui/ScaleLeveler$Location;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$topimagesystems$ui$ScaleLeveler$Location:[I


# instance fields
.field private final MAX_SCALE_UNIT_GAP:F

.field private final MIN_SCALE_UNIT_GAP:F

.field private arrowPaint:Landroid/graphics/Paint;

.field private colorOrientationFailArrow:I

.field private colorOrientationFailContainer:I

.field private colorOrientationPassArrow:I

.field private colorOrientationPassContainer:I

.field private context:Landroid/content/Context;

.field private convertPixelsToAccelerometerSide:F

.field private convertPixelsToAccelerometerUpper:F

.field private defaultPaddingLeftAndRight:F

.field private defaultPaddingTopAndBottom:F

.field private frame:Lorg/opencv/core/Rect;

.field private isDraggingEnable:Z

.field private isFadeAnimationEnable:Z

.field private isHorizontalLevel:Z

.field private isLandscapeMode:Z

.field private isValidOrintation:Z

.field private isWithColoreRange:Z

.field private levelerLocation:Lcom/topimagesystems/ui/ScaleLeveler$Location;

.field private levelerTrashold:F

.field private levelerTrasholdSide:F

.field private levelerTrasholdSidePortrait:F

.field private levelerWidth:F

.field private location:I

.field private mainRectangleSide:Landroid/graphics/RectF;

.field private mainRectangleUpper:Landroid/graphics/RectF;

.field private rectanglePaintContainer:Landroid/graphics/Paint;

.field private scaleUnitGap:F

.field private scaleUnitsColorArray:[I

.field private strokeWidthContainer:I

.field private strokeWidthInner:I

.field private validOrientationX:Z

.field private validOrientationY:Z

.field private validationRectLeftRightTrashHold:F

.field private validationRectTopBottomTrashHold:F

.field private validationRectangleSide:Landroid/graphics/RectF;

.field private validationRectangleUpper:Landroid/graphics/RectF;

.field private xValue:F

.field private yValue:F


# direct methods
.method static synthetic $SWITCH_TABLE$com$topimagesystems$ui$ScaleLeveler$Location()[I
    .locals 3

    sget-object v0, Lcom/topimagesystems/ui/ScaleLeveler;->$SWITCH_TABLE$com$topimagesystems$ui$ScaleLeveler$Location:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/topimagesystems/ui/ScaleLeveler$Location;->values()[Lcom/topimagesystems/ui/ScaleLeveler$Location;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/topimagesystems/ui/ScaleLeveler$Location;->BOTTOM:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    invoke-virtual {v1}, Lcom/topimagesystems/ui/ScaleLeveler$Location;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    sget-object v1, Lcom/topimagesystems/ui/ScaleLeveler$Location;->LEFT:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    invoke-virtual {v1}, Lcom/topimagesystems/ui/ScaleLeveler$Location;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/topimagesystems/ui/ScaleLeveler$Location;->RIGHT:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    invoke-virtual {v1}, Lcom/topimagesystems/ui/ScaleLeveler$Location;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/topimagesystems/ui/ScaleLeveler$Location;->TOP:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    invoke-virtual {v1}, Lcom/topimagesystems/ui/ScaleLeveler$Location;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    sput-object v0, Lcom/topimagesystems/ui/ScaleLeveler;->$SWITCH_TABLE$com$topimagesystems$ui$ScaleLeveler$Location:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    const v11, 0x3e99999a    # 0.3f

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->MIN_SCALE_UNIT_GAP:F

    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->MAX_SCALE_UNIT_GAP:F

    iput-boolean v9, p0, Lcom/topimagesystems/ui/ScaleLeveler;->isValidOrintation:Z

    iput v10, p0, Lcom/topimagesystems/ui/ScaleLeveler;->strokeWidthContainer:I

    iput v10, p0, Lcom/topimagesystems/ui/ScaleLeveler;->strokeWidthInner:I

    const v0, 0x3d408312    # 0.047f

    iput v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerTrashold:F

    const v0, 0x3d1374bc    # 0.036f

    iput v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerTrasholdSide:F

    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerTrasholdSidePortrait:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerWidth:F

    iput v4, p0, Lcom/topimagesystems/ui/ScaleLeveler;->xValue:F

    iput v4, p0, Lcom/topimagesystems/ui/ScaleLeveler;->yValue:F

    iput-boolean v8, p0, Lcom/topimagesystems/ui/ScaleLeveler;->isLandscapeMode:Z

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectTopBottomTrashHold:F

    iput v11, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectLeftRightTrashHold:F

    iput-object p1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->context:Landroid/content/Context;

    sget-object v0, Lcom/topimagesystems/R$styleable;->OneUnitsLeveler:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/R$styleable;->TwoUnitsLeveler:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget-object v2, Lcom/topimagesystems/R$styleable;->ScaleLeveler:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-boolean v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->isHorizontalLevel:Z

    if-eqz v3, :cond_0

    :cond_0
    const/high16 v3, 0x33000000

    iput v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->colorOrientationPassContainer:I

    const/high16 v3, 0x33000000

    iput v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->colorOrientationFailContainer:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->colorOrientationPassArrow:I

    const/high16 v3, -0x10000

    iput v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->colorOrientationFailArrow:I

    sget v3, Lcom/topimagesystems/R$styleable;->TwoUnitsLeveler_paddingLeftAndRight:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingLeftAndRight:F

    sget v3, Lcom/topimagesystems/R$styleable;->TwoUnitsLeveler_paddingTopAndBottom:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingTopAndBottom:F

    sget v3, Lcom/topimagesystems/R$styleable;->TwoUnitsLeveler_levelerLocation:I

    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->location:I

    iget v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingLeftAndRight:F

    iget v4, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingTopAndBottom:F

    invoke-direct {p0, v3, v4}, Lcom/topimagesystems/ui/ScaleLeveler;->setDefaultValues(FF)V

    iput-boolean v9, p0, Lcom/topimagesystems/ui/ScaleLeveler;->isHorizontalLevel:Z

    iget-object v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerLocation:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    sget-object v4, Lcom/topimagesystems/ui/ScaleLeveler$Location;->TOP:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerLocation:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    sget-object v4, Lcom/topimagesystems/ui/ScaleLeveler$Location;->BOTTOM:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    if-ne v3, v4, :cond_2

    :cond_1
    iput-boolean v8, p0, Lcom/topimagesystems/ui/ScaleLeveler;->isHorizontalLevel:Z

    :cond_2
    sget v3, Lcom/topimagesystems/R$styleable;->OneUnitsLeveler_isDraggingEnable:I

    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->isDraggingEnable:Z

    sget v3, Lcom/topimagesystems/R$styleable;->OneUnitsLeveler_isFadeOutEnable:I

    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->isFadeAnimationEnable:Z

    iput-boolean v9, p0, Lcom/topimagesystems/ui/ScaleLeveler;->isHorizontalLevel:Z

    iget v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->location:I

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->location:I

    if-ne v3, v8, :cond_4

    :cond_3
    iput-boolean v8, p0, Lcom/topimagesystems/ui/ScaleLeveler;->isHorizontalLevel:Z

    :cond_4
    iget-boolean v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->isHorizontalLevel:Z

    if-nez v3, :cond_6

    iget v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingTopAndBottom:F

    float-to-double v4, v3

    const-wide v6, 0x4061800000000000L    # 140.0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_6

    const v3, 0x3e19999a    # 0.15f

    iput v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectLeftRightTrashHold:F

    :cond_5
    :goto_0
    sget v3, Lcom/topimagesystems/R$styleable;->ScaleLeveler_scaleUnitGap:I

    const/high16 v4, 0x43480000    # 200.0f

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->scaleUnitGap:F

    iget v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->scaleUnitGap:F

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->scaleUnitGap:F

    iget v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->scaleUnitGap:F

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->scaleUnitGap:F

    sget v3, Lcom/topimagesystems/R$styleable;->ScaleLeveler_userColorsInScale:I

    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->isWithColoreRange:Z

    iget-boolean v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->isWithColoreRange:Z

    if-eqz v3, :cond_7

    new-array v3, v10, [I

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->scaleUnitsColorArray:[I

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/topimagesystems/ui/ScaleLeveler;->init()V

    return-void

    :cond_6
    iget-boolean v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->isHorizontalLevel:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingTopAndBottom:F

    float-to-double v4, v3

    const-wide v6, 0x406f400000000000L    # 250.0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_5

    iput v11, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectTopBottomTrashHold:F

    goto :goto_0

    :cond_7
    new-array v3, v8, [I

    const/4 v4, -0x1

    aput v4, v3, v9

    iput-object v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->scaleUnitsColorArray:[I

    goto :goto_1

    :array_0
    .array-data 4
        -0xfd2b8
        -0x86be2
        -0x7238c1
        -0x86be2
        -0xfd2b8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->MIN_SCALE_UNIT_GAP:F

    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->MAX_SCALE_UNIT_GAP:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->isValidOrintation:Z

    iput v2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->strokeWidthContainer:I

    iput v2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->strokeWidthInner:I

    const v0, 0x3d408312    # 0.047f

    iput v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerTrashold:F

    const v0, 0x3d1374bc    # 0.036f

    iput v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerTrasholdSide:F

    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerTrasholdSidePortrait:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerWidth:F

    iput v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->xValue:F

    iput v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->yValue:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->isLandscapeMode:Z

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectTopBottomTrashHold:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectLeftRightTrashHold:F

    iput-object p1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/topimagesystems/ui/ScaleLeveler;->init()V

    return-void
.end method

.method private checkArrowLocationX(FLandroid/graphics/RectF;)F
    .locals 2

    iget v0, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p2, Landroid/graphics/RectF;->left:F

    :goto_0
    iget v1, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget v0, p2, Landroid/graphics/RectF;->right:F

    :cond_0
    return v0

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method private checkArrowLocationY(FLandroid/graphics/RectF;)F
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    iget-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return v0

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method private drawHorizontalLeveler(Landroid/graphics/Canvas;)V
    .locals 13

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v11, -0x1000000

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v10, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/topimagesystems/ui/ScaleLeveler;->drawRectInLocation()V

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->scaleUnitGap:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    iget v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->scaleUnitGap:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float v2, v1, v7

    move v1, v4

    :goto_0
    if-lt v1, v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->isLandscapeMode:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validOrientationX:Z

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->colorOrientationPassContainer:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->arrowPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->colorOrientationPassArrow:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerTrashold:F

    iget-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectangleUpper:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->frame:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->width:I

    div-int/lit16 v1, v1, 0x3ce

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->convertPixelsToAccelerometerUpper:F

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectangleUpper:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->xValue:F

    iget v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->convertPixelsToAccelerometerUpper:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v2}, Lcom/topimagesystems/ui/ScaleLeveler;->checkArrowLocationX(FLandroid/graphics/RectF;)F

    move-result v2

    iget-boolean v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->isWithColoreRange:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->arrowPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v10}, Lcom/topimagesystems/ui/ScaleLeveler;->getScaleColorWithPosition(FZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    const/4 v0, 0x6

    new-array v3, v0, [F

    aput v2, v3, v4

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectangleUpper:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    aput v0, v3, v10

    const/4 v0, 0x2

    div-float v5, v1, v7

    add-float/2addr v5, v2

    aput v5, v3, v0

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerLocation:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    sget-object v5, Lcom/topimagesystems/ui/ScaleLeveler$Location;->TOP:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectangleUpper:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    :goto_3
    const/4 v5, 0x3

    aput v0, v3, v5

    const/4 v0, 0x4

    div-float/2addr v1, v7

    sub-float v1, v2, v1

    aput v1, v3, v0

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerLocation:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    sget-object v1, Lcom/topimagesystems/ui/ScaleLeveler$Location;->TOP:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectangleUpper:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    :goto_4
    const/4 v1, 0x5

    aput v0, v3, v1

    sget-object v1, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    array-length v2, v3

    iget-object v12, p0, Lcom/topimagesystems/ui/ScaleLeveler;->arrowPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [I

    aput v6, v7, v4

    aput v8, v7, v10

    const/4 v0, 0x2

    aput v9, v7, v0

    const/4 v0, 0x3

    aput v11, v7, v0

    const/4 v0, 0x4

    aput v11, v7, v0

    const/4 v0, 0x5

    aput v11, v7, v0

    const/4 v9, 0x0

    move-object v0, p1

    move v6, v4

    move v8, v4

    move v10, v4

    move v11, v4

    invoke-virtual/range {v0 .. v12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    iget v5, p0, Lcom/topimagesystems/ui/ScaleLeveler;->scaleUnitGap:F

    int-to-float v6, v1

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    invoke-direct {p0, v3, p1, v10}, Lcom/topimagesystems/ui/ScaleLeveler;->drawScaleUnit(FLandroid/graphics/Canvas;Z)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validOrientationY:Z

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->colorOrientationFailContainer:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->arrowPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->colorOrientationFailArrow:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectangleUpper:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectangleUpper:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    goto :goto_4
.end method

.method private drawRectInLocation()V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->frame:Lorg/opencv/core/Rect;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/topimagesystems/ui/ScaleLeveler;->$SWITCH_TABLE$com$topimagesystems$ui$ScaleLeveler$Location()[I

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerLocation:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    invoke-virtual {v1}, Lcom/topimagesystems/ui/ScaleLeveler$Location;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->frame:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->y:I

    int-to-float v0, v0

    iget v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingTopAndBottom:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->frame:Lorg/opencv/core/Rect;

    iget v2, v2, Lorg/opencv/core/Rect;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingLeftAndRight:F

    add-float/2addr v2, v3

    int-to-float v3, v0

    iget-object v4, p0, Lcom/topimagesystems/ui/ScaleLeveler;->frame:Lorg/opencv/core/Rect;

    iget v4, v4, Lorg/opencv/core/Rect;->x:I

    iget-object v5, p0, Lcom/topimagesystems/ui/ScaleLeveler;->frame:Lorg/opencv/core/Rect;

    iget v5, v5, Lorg/opencv/core/Rect;->width:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingLeftAndRight:F

    sub-float/2addr v4, v5

    int-to-float v0, v0

    iget v5, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerWidth:F

    add-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectTopBottomTrashHold:F

    add-float/2addr v2, v6

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectTopBottomTrashHold:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectangleUpper:Landroid/graphics/RectF;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->frame:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->y:I

    iget-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->frame:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingTopAndBottom:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->frame:Lorg/opencv/core/Rect;

    iget v2, v2, Lorg/opencv/core/Rect;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingLeftAndRight:F

    add-float/2addr v2, v3

    int-to-float v3, v0

    iget-object v4, p0, Lcom/topimagesystems/ui/ScaleLeveler;->frame:Lorg/opencv/core/Rect;

    iget v4, v4, Lorg/opencv/core/Rect;->x:I

    iget-object v5, p0, Lcom/topimagesystems/ui/ScaleLeveler;->frame:Lorg/opencv/core/Rect;

    iget v5, v5, Lorg/opencv/core/Rect;->width:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingLeftAndRight:F

    sub-float/2addr v4, v5

    int-to-float v0, v0

    iget v5, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerWidth:F

    add-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectTopBottomTrashHold:F

    add-float/2addr v2, v6

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectTopBottomTrashHold:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectangleUpper:Landroid/graphics/RectF;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->frame:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingLeftAndRight:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    iget-object v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->frame:Lorg/opencv/core/Rect;

    iget v3, v3, Lorg/opencv/core/Rect;->y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingTopAndBottom:F

    add-float/2addr v3, v4

    int-to-float v0, v0

    iget v4, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerWidth:F

    add-float/2addr v0, v4

    iget-object v4, p0, Lcom/topimagesystems/ui/ScaleLeveler;->frame:Lorg/opencv/core/Rect;

    iget v4, v4, Lorg/opencv/core/Rect;->y:I

    iget-object v5, p0, Lcom/topimagesystems/ui/ScaleLeveler;->frame:Lorg/opencv/core/Rect;

    iget v5, v5, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingTopAndBottom:F

    sub-float/2addr v4, v5

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectLeftRightTrashHold:F

    add-float/2addr v3, v6

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectLeftRightTrashHold:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectangleSide:Landroid/graphics/RectF;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->frame:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->x:I

    iget-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->frame:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->width:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingLeftAndRight:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    iget-object v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->frame:Lorg/opencv/core/Rect;

    iget v3, v3, Lorg/opencv/core/Rect;->y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingTopAndBottom:F

    add-float/2addr v3, v4

    int-to-float v0, v0

    iget v4, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerWidth:F

    add-float/2addr v0, v4

    iget-object v4, p0, Lcom/topimagesystems/ui/ScaleLeveler;->frame:Lorg/opencv/core/Rect;

    iget v4, v4, Lorg/opencv/core/Rect;->y:I

    iget-object v5, p0, Lcom/topimagesystems/ui/ScaleLeveler;->frame:Lorg/opencv/core/Rect;

    iget v5, v5, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingTopAndBottom:F

    sub-float/2addr v4, v5

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectLeftRightTrashHold:F

    add-float/2addr v3, v6

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectLeftRightTrashHold:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectangleSide:Landroid/graphics/RectF;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private drawScaleUnit(FLandroid/graphics/Canvas;Z)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {p0, p1, p3}, Lcom/topimagesystems/ui/ScaleLeveler;->getScaleColorWithPosition(FZ)I

    move-result v0

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p3, :cond_0

    move v1, p1

    :goto_0
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerLocation:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    sget-object v2, Lcom/topimagesystems/ui/ScaleLeveler$Location;->TOP:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v2, v0, v6

    :goto_1
    if-eqz p3, :cond_4

    move v3, p1

    :goto_2
    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v6

    add-float/2addr v4, v0

    :goto_3
    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerLocation:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    sget-object v1, Lcom/topimagesystems/ui/ScaleLeveler$Location;->LEFT:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float v1, v0, v6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v0, v1

    sub-float v1, v0, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v0, v2

    sub-float v2, v0, v6

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v6

    add-float/2addr v3, v0

    goto :goto_2

    :cond_5
    move v4, p1

    goto :goto_3
.end method

.method private drawVerticalLeveler(Landroid/graphics/Canvas;)V
    .locals 13

    iget-boolean v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->isLandscapeMode:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validOrientationY:Z

    :goto_0
    iget-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/topimagesystems/ui/ScaleLeveler;->drawRectInLocation()V

    :cond_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->colorOrientationPassContainer:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->arrowPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->colorOrientationPassArrow:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v2, 0x41700000    # 15.0f

    iget-object v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->isLandscapeMode:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerTrasholdSide:F

    :goto_2
    iget-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->frame:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->height:I

    div-int/lit16 v1, v1, 0x1e7

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->convertPixelsToAccelerometerSide:F

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectangleSide:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    iget v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->yValue:F

    iget v3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->convertPixelsToAccelerometerSide:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/topimagesystems/ui/ScaleLeveler;->checkArrowLocationY(FLandroid/graphics/RectF;)F

    move-result v4

    iget-boolean v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->isWithColoreRange:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->arrowPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-direct {p0, v4, v1}, Lcom/topimagesystems/ui/ScaleLeveler;->getScaleColorWithPosition(FZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v10

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->scaleUnitGap:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    iget v5, p0, Lcom/topimagesystems/ui/ScaleLeveler;->scaleUnitGap:F

    mul-float/2addr v3, v5

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_6

    const/4 v0, 0x6

    new-array v3, v0, [F

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectangleSide:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    aput v1, v3, v0

    const/4 v0, 0x1

    aput v4, v3, v0

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerLocation:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    sget-object v1, Lcom/topimagesystems/ui/ScaleLeveler$Location;->LEFT:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectangleSide:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    :goto_4
    const/4 v1, 0x2

    aput v0, v3, v1

    const/4 v0, 0x3

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v2, v1

    add-float/2addr v1, v4

    aput v1, v3, v0

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerLocation:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    sget-object v1, Lcom/topimagesystems/ui/ScaleLeveler$Location;->LEFT:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectangleSide:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    :goto_5
    const/4 v1, 0x4

    aput v0, v3, v1

    const/4 v0, 0x5

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v2, v1

    sub-float v1, v4, v1

    aput v1, v3, v0

    sget-object v1, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    array-length v2, v3

    iget-object v12, p0, Lcom/topimagesystems/ui/ScaleLeveler;->arrowPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [I

    const/4 v0, 0x0

    aput v8, v7, v0

    const/4 v0, 0x1

    aput v9, v7, v0

    const/4 v0, 0x2

    aput v10, v7, v0

    const/4 v0, 0x3

    const/high16 v8, -0x1000000

    aput v8, v7, v0

    const/4 v0, 0x4

    const/high16 v8, -0x1000000

    aput v8, v7, v0

    const/4 v0, 0x5

    const/high16 v8, -0x1000000

    aput v8, v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validOrientationX:Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->colorOrientationFailContainer:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->arrowPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->colorOrientationFailArrow:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :cond_5
    iget v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerTrasholdSidePortrait:F

    goto/16 :goto_2

    :cond_6
    iget-object v5, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v3

    iget v6, p0, Lcom/topimagesystems/ui/ScaleLeveler;->scaleUnitGap:F

    int-to-float v7, v1

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-direct {p0, v5, p1, v6}, Lcom/topimagesystems/ui/ScaleLeveler;->drawScaleUnit(FLandroid/graphics/Canvas;Z)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectangleSide:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validationRectangleSide:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_5
.end method

.method private getScaleColorWithPosition(FZ)I
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->scaleUnitsColorArray:[I

    array-length v1, v1

    int-to-float v1, v1

    div-float v1, v0, v1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_1
    sub-float v0, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->scaleUnitsColorArray:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->scaleUnitsColorArray:[I

    aget v0, v1, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1
.end method

.method private init()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/topimagesystems/ui/ScaleLeveler;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->arrowPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->arrowPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->arrowPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/topimagesystems/R$color;->counter_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->colorOrientationFailContainer:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->strokeWidthContainer:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/topimagesystems/ui/ScaleLeveler;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private setDefaultValues(FF)V
    .locals 4

    const/high16 v0, 0x42340000    # 45.0f

    const/high16 v1, 0x41900000    # 18.0f

    const/4 v3, 0x0

    iget v2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->location:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v2, Lcom/topimagesystems/ui/ScaleLeveler$Location;->TOP:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    iput-object v2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerLocation:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    cmpl-float v2, p1, v3

    if-nez v2, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingLeftAndRight:F

    cmpl-float v0, p2, v3

    if-nez v0, :cond_1

    move p2, v1

    :cond_1
    iput p2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingTopAndBottom:F

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/topimagesystems/ui/ScaleLeveler$Location;->BOTTOM:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    iput-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerLocation:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    cmpl-float v1, p1, v3

    if-nez v1, :cond_2

    const/high16 p1, 0x41f00000    # 30.0f

    :cond_2
    iput p1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingLeftAndRight:F

    cmpl-float v1, p2, v3

    if-nez v1, :cond_3

    move p2, v0

    :cond_3
    iput p2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingTopAndBottom:F

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/topimagesystems/ui/ScaleLeveler$Location;->LEFT:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    iput-object v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerLocation:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    cmpl-float v0, p1, v3

    if-nez v0, :cond_5

    :goto_1
    iput v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingLeftAndRight:F

    cmpl-float v0, p2, v3

    if-nez v0, :cond_4

    const/high16 p2, 0x41c80000    # 25.0f

    :cond_4
    iput p2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingTopAndBottom:F

    goto :goto_0

    :cond_5
    move v1, p1

    goto :goto_1

    :pswitch_3
    sget-object v1, Lcom/topimagesystems/ui/ScaleLeveler$Location;->RIGHT:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    iput-object v1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->levelerLocation:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    cmpl-float v1, p1, v3

    if-nez v1, :cond_6

    move p1, v0

    :cond_6
    iput p1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingLeftAndRight:F

    cmpl-float v0, p2, v3

    if-nez v0, :cond_7

    const/high16 p2, 0x41700000    # 15.0f

    :cond_7
    iput p2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->defaultPaddingTopAndBottom:F

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getLeftRightRectSize()[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    aput v2, v0, v1

    return-object v0
.end method

.method public getUpperMainRectSize()[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    aput v2, v0, v1

    return-object v0
.end method

.method public isDraggingEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->isDraggingEnable:Z

    return v0
.end method

.method public isFadeAnimationEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->isFadeAnimationEnable:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->isHorizontalLevel:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/topimagesystems/ui/ScaleLeveler;->drawHorizontalLeveler(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/topimagesystems/ui/ScaleLeveler;->drawVerticalLeveler(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/topimagesystems/ui/ScaleLeveler;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFrame(Lorg/opencv/core/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/ui/ScaleLeveler;->frame:Lorg/opencv/core/Rect;

    return-void
.end method

.method public showLeveler()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/topimagesystems/ui/ScaleLeveler;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/topimagesystems/ui/ScaleLeveler;->invalidate()V

    return-void
.end method

.method public updateLevelerLocation([FZZZ)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->isValidOrintation:Z

    iput-boolean p2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validOrientationX:Z

    iput-boolean p3, p0, Lcom/topimagesystems/ui/ScaleLeveler;->validOrientationY:Z

    aget v0, p1, v3

    iput v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->yValue:F

    aget v0, p1, v1

    iput v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->xValue:F

    if-eqz p4, :cond_0

    aget v0, p1, v3

    iput v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->xValue:F

    aget v0, p1, v1

    iput v0, p0, Lcom/topimagesystems/ui/ScaleLeveler;->yValue:F

    iput-boolean v2, p0, Lcom/topimagesystems/ui/ScaleLeveler;->isLandscapeMode:Z

    :cond_0
    invoke-virtual {p0}, Lcom/topimagesystems/ui/ScaleLeveler;->invalidate()V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method
