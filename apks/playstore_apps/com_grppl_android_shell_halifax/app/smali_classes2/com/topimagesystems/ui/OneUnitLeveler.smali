.class public Lcom/topimagesystems/ui/OneUnitLeveler;
.super Landroid/widget/ImageView;


# instance fields
.field private circlePaint:Landroid/graphics/Paint;

.field private colorOrientationFailCircle:I

.field private colorOrientationFailContainer:I

.field private colorOrientationFailInner:I

.field private colorOrientationPassCircle:I

.field private colorOrientationPassContainer:I

.field private colorOrientationPassInner:I

.field private context:Landroid/content/Context;

.field private convertPixelsToAccelerometerValues:F

.field private isDraggingEnable:Z

.field private isFadeAnimationEnable:Z

.field private isValidOrintation:Z

.field private levelerTrashold:F

.field private mainRectangle:Landroid/graphics/RectF;

.field private rectanglePaintContainer:Landroid/graphics/Paint;

.field private rectanglePaintInner:Landroid/graphics/Paint;

.field private strokeWidthContainer:I

.field private strokeWidthInner:I

.field private validationRectangle:Landroid/graphics/RectF;

.field private xValue:F

.field private yValue:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, -0x10000

    const v1, -0xff0100

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v3, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->isValidOrintation:Z

    const v0, 0x3c6392e2    # 0.01389f

    iput v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->levelerTrashold:F

    iput v4, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->xValue:F

    iput v4, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->yValue:F

    iput-boolean v3, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->isFadeAnimationEnable:Z

    iput-boolean v3, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->isDraggingEnable:Z

    const/4 v0, 0x7

    iput v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->strokeWidthContainer:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->strokeWidthInner:I

    iput-object p1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->context:Landroid/content/Context;

    sget-object v0, Lcom/topimagesystems/R$styleable;->OneUnitsLeveler:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->colorOrientationPassContainer:I

    iput v2, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->colorOrientationFailContainer:I

    iput v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->colorOrientationPassInner:I

    iput v2, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->colorOrientationFailInner:I

    iput v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->colorOrientationPassCircle:I

    iput v2, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->colorOrientationFailCircle:I

    sget v1, Lcom/topimagesystems/R$styleable;->OneUnitsLeveler_levelerThickness:I

    iget v2, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->strokeWidthContainer:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->strokeWidthContainer:I

    iget v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->strokeWidthContainer:I

    iput v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->strokeWidthInner:I

    sget v1, Lcom/topimagesystems/R$styleable;->OneUnitsLeveler_isDraggingEnable:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->isDraggingEnable:Z

    sget v1, Lcom/topimagesystems/R$styleable;->OneUnitsLeveler_isFadeOutEnable:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->isFadeAnimationEnable:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/topimagesystems/ui/OneUnitLeveler;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->isValidOrintation:Z

    const v0, 0x3c6392e2    # 0.01389f

    iput v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->levelerTrashold:F

    iput v2, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->xValue:F

    iput v2, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->yValue:F

    iput-boolean v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->isFadeAnimationEnable:Z

    iput-boolean v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->isDraggingEnable:Z

    iput v3, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->strokeWidthContainer:I

    iput v3, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->strokeWidthInner:I

    iput-object p1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/topimagesystems/ui/OneUnitLeveler;->init()V

    return-void
.end method

.method private checkCircleSize(FZLandroid/graphics/RectF;F)F
    .locals 2

    iget v0, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p4

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    add-float/2addr v0, p4

    :goto_0
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p4

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p4

    :cond_0
    return v0

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method private init()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/topimagesystems/ui/OneUnitLeveler;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/topimagesystems/ui/OneUnitLeveler;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->circlePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->circlePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->circlePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->colorOrientationFailCircle:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->colorOrientationFailContainer:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->strokeWidthContainer:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->rectanglePaintInner:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->rectanglePaintInner:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->colorOrientationFailInner:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->rectanglePaintInner:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->rectanglePaintInner:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->strokeWidthInner:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0
.end method


# virtual methods
.method public isDraggingEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->isDraggingEnable:Z

    return v0
.end method

.method public isFadeAnimationEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->isFadeAnimationEnable:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v7, 0x41a00000    # 20.0f

    iget-object v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->mainRectangle:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->validationRectangle:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/topimagesystems/ui/OneUnitLeveler;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/topimagesystems/ui/OneUnitLeveler;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->strokeWidthContainer:I

    int-to-float v3, v3

    iget v4, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->strokeWidthContainer:I

    int-to-float v4, v4

    iget v5, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->strokeWidthContainer:I

    sub-int v5, v0, v5

    int-to-float v5, v5

    iget v6, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->strokeWidthContainer:I

    sub-int v6, v1, v6

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->mainRectangle:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    div-int/lit8 v3, v0, 0x5

    int-to-float v3, v3

    div-int/lit8 v4, v1, 0x5

    int-to-float v4, v4

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->validationRectangle:Landroid/graphics/RectF;

    :cond_1
    iget-boolean v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->isValidOrintation:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->colorOrientationPassContainer:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->rectanglePaintInner:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->colorOrientationPassInner:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->circlePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->colorOrientationPassCircle:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->mainRectangle:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v7, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->validationRectangle:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->rectanglePaintInner:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v7, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->mainRectangle:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->levelerTrashold:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->convertPixelsToAccelerometerValues:F

    iget-object v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->validationRectangle:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->validationRectangle:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->xValue:F

    iget v3, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->convertPixelsToAccelerometerValues:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->mainRectangle:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/topimagesystems/ui/OneUnitLeveler;->checkCircleSize(FZLandroid/graphics/RectF;F)F

    move-result v1

    iget-object v2, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->validationRectangle:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->yValue:F

    iget v4, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->convertPixelsToAccelerometerValues:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->mainRectangle:Landroid/graphics/RectF;

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/topimagesystems/ui/OneUnitLeveler;->checkCircleSize(FZLandroid/graphics/RectF;F)F

    move-result v2

    iget-object v3, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->rectanglePaintContainer:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->colorOrientationFailContainer:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->rectanglePaintInner:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->colorOrientationFailInner:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->circlePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->colorOrientationFailCircle:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public showLeveler()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/topimagesystems/ui/OneUnitLeveler;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/topimagesystems/ui/OneUnitLeveler;->invalidate()V

    return-void
.end method

.method public updateLevelerLocation([FZZ)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    iput-boolean p2, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->isValidOrintation:Z

    aget v0, p1, v2

    iput v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->yValue:F

    aget v0, p1, v1

    iput v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->xValue:F

    if-eqz p3, :cond_0

    aget v0, p1, v2

    iput v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->xValue:F

    aget v0, p1, v1

    iput v0, p0, Lcom/topimagesystems/ui/OneUnitLeveler;->yValue:F

    :cond_0
    invoke-virtual {p0}, Lcom/topimagesystems/ui/OneUnitLeveler;->invalidate()V

    return-void
.end method
