.class public Lcom/topimagesystems/ui/TwoUnitsLeveler;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$topimagesystems$ui$TwoUnitsLeveler$Location:[I


# instance fields
.field private circlePaint:Landroid/graphics/Paint;

.field private colorOrientationFailCircle:I

.field private colorOrientationFailContainer:I

.field private colorOrientationFailInner:I

.field private colorOrientationPassCircle:I

.field private colorOrientationPassContainer:I

.field private colorOrientationPassInner:I

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

.field private levelerLocation:Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;

.field private levelerTrashold:F

.field private levelerTrasholdSide:F

.field private levelerTrasholdSideVertical:F

.field private levelerWidth:F

.field private location:I

.field private mainRectangleSide:Landroid/graphics/RectF;

.field private mainRectangleUpper:Landroid/graphics/RectF;

.field private rectanglePaintContainer:Landroid/graphics/Paint;

.field private rectanglePaintInner:Landroid/graphics/Paint;

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
.method static synthetic $SWITCH_TABLE$com$topimagesystems$ui$TwoUnitsLeveler$Location()[I
    .locals 3

    sget-object v0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->$SWITCH_TABLE$com$topimagesystems$ui$TwoUnitsLeveler$Location:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;->values()[Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;->BOTTOM:Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;

    invoke-virtual {v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    sget-object v1, Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;->LEFT:Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;

    invoke-virtual {v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;->RIGHT:Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;

    invoke-virtual {v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;->TOP:Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;

    invoke-virtual {v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    sput-object v0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->$SWITCH_TABLE$com$topimagesystems$ui$TwoUnitsLeveler$Location:[I

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
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    const/high16 v8, -0x10000

    const v7, -0xff0100

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v6, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isValidOrintation:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->strokeWidthContainer:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->strokeWidthInner:I

    const v0, 0x3d408312    # 0.047f

    iput v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->levelerTrashold:F

    const v0, 0x3d1374bc    # 0.036f

    iput v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->levelerTrasholdSide:F

    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->levelerTrasholdSideVertical:F

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->levelerWidth:F

    iput v5, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->xValue:F

    iput v5, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->yValue:F

    iput-boolean v4, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isLandscapeMode:Z

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validationRectTopBottomTrashHold:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validationRectLeftRightTrashHold:F

    iput-object p1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->context:Landroid/content/Context;

    sget-object v0, Lcom/topimagesystems/R$styleable;->OneUnitsLeveler:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/R$styleable;->TwoUnitsLeveler:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-boolean v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isHorizontalLevel:Z

    if-eqz v2, :cond_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v4, v2}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iput v7, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->colorOrientationPassContainer:I

    iput v8, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->colorOrientationFailContainer:I

    iput v7, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->colorOrientationPassInner:I

    iput v8, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->colorOrientationFailInner:I

    iput v7, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->colorOrientationPassCircle:I

    iput v8, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->colorOrientationFailCircle:I

    sget v2, Lcom/topimagesystems/R$styleable;->TwoUnitsLeveler_paddingLeftAndRight:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingLeftAndRight:F

    sget v2, Lcom/topimagesystems/R$styleable;->TwoUnitsLeveler_paddingTopAndBottom:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingTopAndBottom:F

    sget v2, Lcom/topimagesystems/R$styleable;->TwoUnitsLeveler_levelerLocation:I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->location:I

    iget v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingLeftAndRight:F

    iget v3, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingTopAndBottom:F

    invoke-direct {p0, v2, v3}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setDefaultValues(FF)V

    iput-boolean v6, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isHorizontalLevel:Z

    iget-object v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->levelerLocation:Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;

    sget-object v3, Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;->TOP:Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->levelerLocation:Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;

    sget-object v3, Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;->BOTTOM:Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;

    if-ne v2, v3, :cond_3

    :cond_2
    iput-boolean v4, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isHorizontalLevel:Z

    :cond_3
    sget v2, Lcom/topimagesystems/R$styleable;->OneUnitsLeveler_isDraggingEnable:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isDraggingEnable:Z

    sget v2, Lcom/topimagesystems/R$styleable;->OneUnitsLeveler_isFadeOutEnable:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isFadeAnimationEnable:Z

    iput-boolean v6, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isHorizontalLevel:Z

    iget v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->location:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->location:I

    if-ne v2, v4, :cond_5

    :cond_4
    iput-boolean v4, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isHorizontalLevel:Z

    :cond_5
    iget-boolean v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isHorizontalLevel:Z

    if-nez v2, :cond_7

    iget v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingTopAndBottom:F

    float-to-double v2, v2

    const-wide v4, 0x4061800000000000L    # 140.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_7

    const v2, 0x3e19999a    # 0.15f

    iput v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validationRectLeftRightTrashHold:F

    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->init()V

    return-void

    :cond_7
    iget-boolean v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isHorizontalLevel:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingTopAndBottom:F

    float-to-double v2, v2

    const-wide v4, 0x406f400000000000L    # 250.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_6

    const v2, 0x3e99999a    # 0.3f

    iput v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validationRectTopBottomTrashHold:F

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isValidOrintation:Z

    iput v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->strokeWidthContainer:I

    iput v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->strokeWidthInner:I

    const v0, 0x3d408312    # 0.047f

    iput v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->levelerTrashold:F

    const v0, 0x3d1374bc    # 0.036f

    iput v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->levelerTrasholdSide:F

    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->levelerTrasholdSideVertical:F

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->levelerWidth:F

    iput v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->xValue:F

    iput v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->yValue:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isLandscapeMode:Z

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validationRectTopBottomTrashHold:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validationRectLeftRightTrashHold:F

    iput-object p1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->init()V

    return-void
.end method

.method private checkCircleLocationX(FLandroid/graphics/RectF;F)F
    .locals 2

    iget v0, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    :goto_0
    iget v1, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    :cond_0
    return v0

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method private checkCircleLocationY(FLandroid/graphics/RectF;F)F
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p3

    :goto_0
    iget-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p3

    :cond_0
    return v0

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method private drawHorizontalLeveler(Landroid/graphics/Canvas;)V
    .locals 4

    const/high16 v2, 0x41700000    # 15.0f

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->drawRectInLocation()V

    :cond_0
    iget-boolean v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isLandscapeMode:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validOrientationX:Z

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->colorOrientationPassContainer:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->rectanglePaintInner:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->colorOrientationPassInner:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->circlePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->colorOrientationPassCircle:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validationRectangleUpper:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->rectanglePaintInner:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->levelerTrashold:F

    iget-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validationRectangleUpper:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->frame:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->width:I

    div-int/lit16 v1, v1, 0x3ce

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->convertPixelsToAccelerometerUpper:F

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validationRectangleUpper:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->xValue:F

    iget v3, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->convertPixelsToAccelerometerUpper:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v2, v0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->checkCircleLocationX(FLandroid/graphics/RectF;F)F

    move-result v1

    iget-object v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validationRectangleUpper:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validOrientationY:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->colorOrientationFailContainer:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->rectanglePaintInner:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->colorOrientationFailInner:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->circlePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->colorOrientationFailCircle:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1
.end method

.method private drawRectInLocation()V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->$SWITCH_TABLE$com$topimagesystems$ui$TwoUnitsLeveler$Location()[I

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->levelerLocation:Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;

    invoke-virtual {v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->frame:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->y:I

    int-to-float v0, v0

    iget v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingTopAndBottom:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->frame:Lorg/opencv/core/Rect;

    iget v2, v2, Lorg/opencv/core/Rect;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingLeftAndRight:F

    add-float/2addr v2, v3

    int-to-float v3, v0

    iget-object v4, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->frame:Lorg/opencv/core/Rect;

    iget v4, v4, Lorg/opencv/core/Rect;->x:I

    iget-object v5, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->frame:Lorg/opencv/core/Rect;

    iget v5, v5, Lorg/opencv/core/Rect;->width:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingLeftAndRight:F

    sub-float/2addr v4, v5

    int-to-float v0, v0

    iget v5, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->levelerWidth:F

    add-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validationRectTopBottomTrashHold:F

    add-float/2addr v2, v6

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validationRectTopBottomTrashHold:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validationRectangleUpper:Landroid/graphics/RectF;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->frame:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->y:I

    iget-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->frame:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingTopAndBottom:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->frame:Lorg/opencv/core/Rect;

    iget v2, v2, Lorg/opencv/core/Rect;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingLeftAndRight:F

    add-float/2addr v2, v3

    int-to-float v3, v0

    iget-object v4, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->frame:Lorg/opencv/core/Rect;

    iget v4, v4, Lorg/opencv/core/Rect;->x:I

    iget-object v5, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->frame:Lorg/opencv/core/Rect;

    iget v5, v5, Lorg/opencv/core/Rect;->width:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingLeftAndRight:F

    sub-float/2addr v4, v5

    int-to-float v0, v0

    iget v5, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->levelerWidth:F

    add-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validationRectTopBottomTrashHold:F

    add-float/2addr v2, v6

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validationRectTopBottomTrashHold:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validationRectangleUpper:Landroid/graphics/RectF;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->frame:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingLeftAndRight:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    iget-object v3, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->frame:Lorg/opencv/core/Rect;

    iget v3, v3, Lorg/opencv/core/Rect;->y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingTopAndBottom:F

    add-float/2addr v3, v4

    int-to-float v0, v0

    iget v4, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->levelerWidth:F

    add-float/2addr v0, v4

    iget-object v4, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->frame:Lorg/opencv/core/Rect;

    iget v4, v4, Lorg/opencv/core/Rect;->y:I

    iget-object v5, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->frame:Lorg/opencv/core/Rect;

    iget v5, v5, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingTopAndBottom:F

    sub-float/2addr v4, v5

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validationRectLeftRightTrashHold:F

    add-float/2addr v3, v6

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validationRectLeftRightTrashHold:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validationRectangleSide:Landroid/graphics/RectF;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->frame:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->x:I

    iget-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->frame:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->width:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingLeftAndRight:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    iget-object v3, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->frame:Lorg/opencv/core/Rect;

    iget v3, v3, Lorg/opencv/core/Rect;->y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingTopAndBottom:F

    add-float/2addr v3, v4

    int-to-float v0, v0

    iget v4, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->levelerWidth:F

    add-float/2addr v0, v4

    iget-object v4, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->frame:Lorg/opencv/core/Rect;

    iget v4, v4, Lorg/opencv/core/Rect;->y:I

    iget-object v5, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->frame:Lorg/opencv/core/Rect;

    iget v5, v5, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingTopAndBottom:F

    sub-float/2addr v4, v5

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validationRectLeftRightTrashHold:F

    add-float/2addr v3, v6

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validationRectLeftRightTrashHold:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validationRectangleSide:Landroid/graphics/RectF;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private drawVerticalLeveler(Landroid/graphics/Canvas;)V
    .locals 4

    const/high16 v2, 0x41700000    # 15.0f

    iget-boolean v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isLandscapeMode:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validOrientationY:Z

    :goto_0
    iget-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->drawRectInLocation()V

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->colorOrientationPassContainer:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->rectanglePaintInner:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->colorOrientationPassInner:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->circlePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->colorOrientationPassCircle:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validationRectangleSide:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->rectanglePaintInner:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isLandscapeMode:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->levelerTrasholdSide:F

    :goto_2
    iget-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->frame:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->height:I

    div-int/lit16 v1, v1, 0x1e7

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->convertPixelsToAccelerometerSide:F

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validationRectangleSide:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->yValue:F

    iget v3, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->convertPixelsToAccelerometerSide:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v2, v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->checkCircleLocationY(FLandroid/graphics/RectF;F)F

    move-result v0

    iget-object v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validationRectangleSide:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validOrientationX:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->colorOrientationFailContainer:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->rectanglePaintInner:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->colorOrientationFailInner:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->circlePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->colorOrientationFailCircle:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->levelerTrasholdSideVertical:F

    goto :goto_2
.end method

.method private init()V
    .locals 3

    invoke-virtual {p0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->circlePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->circlePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->circlePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->circlePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/topimagesystems/R$color;->counter_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->colorOrientationFailContainer:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->strokeWidthContainer:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->rectanglePaintInner:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->rectanglePaintInner:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->colorOrientationFailInner:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->rectanglePaintInner:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->rectanglePaintInner:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->strokeWidthContainer:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0
.end method

.method private setDefaultValues(FF)V
    .locals 4

    const/high16 v0, 0x42340000    # 45.0f

    const/high16 v1, 0x41900000    # 18.0f

    const/4 v3, 0x0

    iget v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->location:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v2, Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;->TOP:Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;

    iput-object v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->levelerLocation:Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;

    cmpl-float v2, p1, v3

    if-nez v2, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingLeftAndRight:F

    cmpl-float v0, p2, v3

    if-nez v0, :cond_1

    move p2, v1

    :cond_1
    iput p2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingTopAndBottom:F

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;->BOTTOM:Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;

    iput-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->levelerLocation:Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;

    cmpl-float v1, p1, v3

    if-nez v1, :cond_2

    const/high16 p1, 0x41f00000    # 30.0f

    :cond_2
    iput p1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingLeftAndRight:F

    cmpl-float v1, p2, v3

    if-nez v1, :cond_3

    move p2, v0

    :cond_3
    iput p2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingTopAndBottom:F

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;->LEFT:Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;

    iput-object v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->levelerLocation:Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;

    cmpl-float v0, p1, v3

    if-nez v0, :cond_5

    :goto_1
    iput v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingLeftAndRight:F

    cmpl-float v0, p2, v3

    if-nez v0, :cond_4

    const/high16 p2, 0x41c80000    # 25.0f

    :cond_4
    iput p2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingTopAndBottom:F

    goto :goto_0

    :cond_5
    move v1, p1

    goto :goto_1

    :pswitch_3
    sget-object v1, Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;->RIGHT:Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;

    iput-object v1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->levelerLocation:Lcom/topimagesystems/ui/TwoUnitsLeveler$Location;

    cmpl-float v1, p1, v3

    if-nez v1, :cond_6

    move p1, v0

    :cond_6
    iput p1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingLeftAndRight:F

    cmpl-float v0, p2, v3

    if-nez v0, :cond_7

    const/high16 p2, 0x41700000    # 15.0f

    :cond_7
    iput p2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->defaultPaddingTopAndBottom:F

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

    iget-object v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleSide:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleSide:Landroid/graphics/RectF;

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

    iget-object v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->mainRectangleUpper:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    aput v2, v0, v1

    return-object v0
.end method

.method public isDraggingEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isDraggingEnable:Z

    return v0
.end method

.method public isFadeAnimationEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isFadeAnimationEnable:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isHorizontalLevel:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->drawHorizontalLeveler(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->drawVerticalLeveler(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFrame(Lorg/opencv/core/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->frame:Lorg/opencv/core/Rect;

    return-void
.end method

.method public showLeveler()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->invalidate()V

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
    iput-boolean v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isValidOrintation:Z

    iput-boolean p2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validOrientationX:Z

    iput-boolean p3, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->validOrientationY:Z

    aget v0, p1, v3

    iput v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->yValue:F

    aget v0, p1, v1

    iput v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->xValue:F

    if-eqz p4, :cond_0

    aget v0, p1, v3

    iput v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->xValue:F

    aget v0, p1, v1

    iput v0, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->yValue:F

    iput-boolean v2, p0, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isLandscapeMode:Z

    :cond_0
    invoke-virtual {p0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->invalidate()V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method
