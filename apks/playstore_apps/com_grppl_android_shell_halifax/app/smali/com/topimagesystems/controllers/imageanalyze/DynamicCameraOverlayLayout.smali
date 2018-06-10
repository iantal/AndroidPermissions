.class public Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;
.super Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;


# instance fields
.field private TAG:Ljava/lang/String;

.field private animBottomLeft:[F

.field private animBottomLeftEnd:[F

.field private animBottomLeftStart:[F

.field private animBottomRight:[F

.field private animBottomRightEnd:[F

.field private animBottomRightStart:[F

.field private animTopLeft:[F

.field private animTopLeftEnd:[F

.field private animTopLeftStart:[F

.field private animTopRight:[F

.field private animTopRightEnd:[F

.field private animTopRightStart:[F

.field public bottomLeft:[F

.field public bottomRight:[F

.field private btnCancel:Landroid/widget/Button;

.field private camera2Canvas:Lcom/topimagesystems/ui/CustomCanvasView;

.field private context:Landroid/content/Context;

.field extraBordersPaint:Landroid/graphics/Paint;

.field private grid:Z

.field gridPaint:Landroid/graphics/Paint;

.field private heightGridLineNumber:I

.field inValidRectPaint:Landroid/graphics/Paint;

.field private isPortrait:Z

.field public isRectFound:Z

.field public isValidRect:Z

.field private path:Landroid/graphics/Path;

.field private scaleMatrix:Landroid/graphics/Matrix;

.field private sucessImg:Landroid/widget/ImageView;

.field private surfaceRect:Lorg/opencv/core/Rect;

.field public topLeft:[F

.field public topRight:[F

.field private final transitionDuration:I

.field private transitionStartTime:J

.field validRectPaintFill:Landroid/graphics/Paint;

.field validRectPaintStroke:Landroid/graphics/Paint;

.field private viewTouchFocus:Landroid/view/View;

.field private widthGridLineNumber:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v1, 0xc

    invoke-direct {p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->grid:Z

    iput v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->heightGridLineNumber:I

    iput v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->widthGridLineNumber:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->scaleMatrix:Landroid/graphics/Matrix;

    const-string v0, "DynamicCameraOverlayLayout"

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->TAG:Ljava/lang/String;

    const/16 v0, 0xfa

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->transitionDuration:I

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->context:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->path:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->grid:Z

    iput v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->heightGridLineNumber:I

    iput v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->widthGridLineNumber:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->scaleMatrix:Landroid/graphics/Matrix;

    const-string v0, "DynamicCameraOverlayLayout"

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->TAG:Ljava/lang/String;

    const/16 v0, 0xfa

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->transitionDuration:I

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->context:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->path:Landroid/graphics/Path;

    return-void
.end method

.method static synthetic access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->drawOnACanvas(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawOnACanvas(Landroid/graphics/Canvas;)V
    .locals 18

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableTransitionBetweenRectangles:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopLeft:[F

    if-nez v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->initTransitionLogic()V

    :cond_0
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v11, v2, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v12, v2, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->surfaceRect:Lorg/opencv/core/Rect;

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->adjustedPreviewSize:Z

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isPortrait:Z

    if-eqz v2, :cond_e

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    :goto_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isPortrait:Z

    if-eqz v3, :cond_f

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    :goto_1
    invoke-static {v11, v12, v2, v3}, Lcom/topimagesystems/util/UserInterfaceUtils;->getFitRectangle(IIII)Lorg/opencv/core/Rect;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->surfaceRect:Lorg/opencv/core/Rect;

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->topLeftAdjustment:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->surfaceRect:Lorg/opencv/core/Rect;

    const/4 v3, 0x0

    iput v3, v2, Lorg/opencv/core/Rect;->x:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->surfaceRect:Lorg/opencv/core/Rect;

    const/4 v3, 0x0

    iput v3, v2, Lorg/opencv/core/Rect;->y:I

    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->widthGridLineNumber:I

    div-int v2, v11, v2

    int-to-double v14, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->heightGridLineNumber:I

    div-int v2, v12, v2

    int-to-double v0, v2

    move-wide/from16 v16, v0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->textHoldIndicator:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isValidRect:Z

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->grid:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->gridPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_3

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->gridPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->gridPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->gridPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->gridPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->gridPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/topimagesystems/R$color;->grid_line_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    double-to-int v2, v14

    move v10, v2

    :goto_3
    int-to-double v2, v10

    int-to-double v4, v11

    add-double/2addr v4, v14

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_11

    move-wide/from16 v0, v16

    double-to-int v2, v0

    move v10, v2

    :goto_4
    int-to-double v2, v10

    int-to-double v4, v12

    add-double v4, v4, v16

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_12

    :cond_4
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->adjustedPreviewSize:Z

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->extraBordersPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_5

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->extraBordersPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->extraBordersPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->extraBordersPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->surfaceRect:Lorg/opencv/core/Rect;

    iget v2, v2, Lorg/opencv/core/Rect;->width:I

    if-ge v2, v11, :cond_7

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->topLeftAdjustment:Z

    if-nez v2, :cond_6

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->surfaceRect:Lorg/opencv/core/Rect;

    iget v5, v5, Lorg/opencv/core/Rect;->x:I

    invoke-direct {v2, v3, v4, v5, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->extraBordersPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    new-instance v2, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->surfaceRect:Lorg/opencv/core/Rect;

    invoke-virtual {v3}, Lorg/opencv/core/Rect;->br()Lorg/opencv/core/Point;

    move-result-object v3

    iget-wide v4, v3, Lorg/opencv/core/Point;->x:D

    double-to-int v3, v4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->extraBordersPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->surfaceRect:Lorg/opencv/core/Rect;

    iget v2, v2, Lorg/opencv/core/Rect;->height:I

    if-ge v2, v12, :cond_9

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->topLeftAdjustment:Z

    if-nez v2, :cond_8

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->surfaceRect:Lorg/opencv/core/Rect;

    iget v5, v5, Lorg/opencv/core/Rect;->y:I

    invoke-direct {v2, v3, v4, v11, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->extraBordersPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->surfaceRect:Lorg/opencv/core/Rect;

    invoke-virtual {v4}, Lorg/opencv/core/Rect;->br()Lorg/opencv/core/Point;

    move-result-object v4

    iget-wide v4, v4, Lorg/opencv/core/Point;->y:D

    double-to-int v4, v4

    invoke-direct {v2, v3, v4, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->extraBordersPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->validRectPaintStroke:Landroid/graphics/Paint;

    if-nez v2, :cond_a

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->validRectPaintStroke:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->validRectPaintStroke:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->validRectPaintStroke:Landroid/graphics/Paint;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->validRectPaintStroke:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/topimagesystems/R$color;->validRectStrokeColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->validRectPaintStroke:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->validRectPaintFill:Landroid/graphics/Paint;

    if-nez v2, :cond_b

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->validRectPaintFill:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->validRectPaintFill:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->validRectPaintFill:Landroid/graphics/Paint;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->validRectPaintFill:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/topimagesystems/R$color;->validRectFillColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->validRectPaintFill:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->inValidRectPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_c

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->inValidRectPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->inValidRectPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->inValidRectPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->inValidRectPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->inValidRectPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/topimagesystems/R$color;->invalidRectStrokeColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isRectFound:Z

    if-nez v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->path:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->validRectPaintStroke:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_d
    :goto_5
    return-void

    :cond_e
    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    goto/16 :goto_0

    :cond_f
    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    goto/16 :goto_1

    :cond_10
    new-instance v2, Lorg/opencv/core/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v11, v12}, Lorg/opencv/core/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->surfaceRect:Lorg/opencv/core/Rect;

    goto/16 :goto_2

    :cond_11
    int-to-float v3, v10

    const/4 v4, 0x0

    int-to-float v5, v10

    int-to-float v6, v12

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->gridPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-double v2, v10

    add-double/2addr v2, v14

    double-to-int v2, v2

    move v10, v2

    goto/16 :goto_3

    :cond_12
    const/4 v3, 0x0

    int-to-float v4, v10

    int-to-float v5, v11

    int-to-float v6, v10

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->gridPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-double v2, v10

    add-double v2, v2, v16

    double-to-int v2, v2

    move v10, v2

    goto/16 :goto_4

    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->bottomLeft:[F

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topLeft:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isRectFound:Z

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->scaleMatrix:Landroid/graphics/Matrix;

    if-nez v2, :cond_14

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->scaleMatrix:Landroid/graphics/Matrix;

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    if-le v2, v3, :cond_15

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->surfaceRect:Lorg/opencv/core/Rect;

    iget v4, v4, Lorg/opencv/core/Rect;->width:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->surfaceRect:Lorg/opencv/core/Rect;

    iget v5, v5, Lorg/opencv/core/Rect;->height:I

    if-le v4, v5, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->surfaceRect:Lorg/opencv/core/Rect;

    iget v5, v4, Lorg/opencv/core/Rect;->width:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->surfaceRect:Lorg/opencv/core/Rect;

    iget v4, v4, Lorg/opencv/core/Rect;->height:I

    :goto_7
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isPortrait:Z

    if-nez v6, :cond_17

    new-instance v6, Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/4 v9, 0x0

    int-to-float v5, v5

    int-to-float v4, v4

    invoke-direct {v6, v7, v9, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v7, 0x0

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-direct {v4, v5, v7, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v2, v6

    move-object v3, v4

    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->scaleMatrix:Landroid/graphics/Matrix;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v3, v2, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->adjustedPreviewSize:Z

    if-eqz v2, :cond_14

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->topLeftAdjustment:Z

    if-nez v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->scaleMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->surfaceRect:Lorg/opencv/core/Rect;

    iget v3, v3, Lorg/opencv/core/Rect;->x:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->surfaceRect:Lorg/opencv/core/Rect;

    iget v4, v4, Lorg/opencv/core/Rect;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :cond_14
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableTransitionBetweenRectangles:Z

    if-eqz v2, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->drawRectangleWithTransition()V

    const/4 v2, 0x1

    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->path:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isValidRect:Z

    if-eqz v3, :cond_19

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->path:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->validRectPaintStroke:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->path:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->validRectPaintFill:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x1

    sput-boolean v3, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->frameWasGreen:Z

    :goto_a
    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->invalidate()V

    goto/16 :goto_5

    :cond_15
    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    goto/16 :goto_6

    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->surfaceRect:Lorg/opencv/core/Rect;

    iget v5, v4, Lorg/opencv/core/Rect;->height:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->surfaceRect:Lorg/opencv/core/Rect;

    iget v4, v4, Lorg/opencv/core/Rect;->width:I

    goto/16 :goto_7

    :cond_17
    new-instance v6, Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/4 v9, 0x0

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-direct {v6, v7, v9, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v7, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v4, v5, v7, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v2, v6

    move-object v3, v4

    goto/16 :goto_8

    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->path:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topLeft:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topLeft:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->path:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topLeft:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topLeft:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topRight:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topRight:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->path:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topRight:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topRight:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->bottomRight:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->bottomRight:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->path:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->bottomRight:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->bottomRight:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->bottomLeft:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->bottomLeft:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->path:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->bottomLeft:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->bottomLeft:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topLeft:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topLeft:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    move v2, v8

    goto/16 :goto_9

    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->path:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->inValidRectPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_1a
    move v2, v9

    goto/16 :goto_a
.end method

.method private drawRectangleWithTransition()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->transitionStartTime:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0xfa

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->transitionStartTime:J

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopLeftEnd:[F

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopLeftStart:[F

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopRightEnd:[F

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopRightStart:[F

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomLeftEnd:[F

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomLeftStart:[F

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomRightEnd:[F

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomRightStart:[F

    new-array v0, v8, [F

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topLeft:[F

    aget v1, v1, v6

    aput v1, v0, v6

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topLeft:[F

    aget v1, v1, v7

    aput v1, v0, v7

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopLeftEnd:[F

    new-array v0, v8, [F

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topRight:[F

    aget v1, v1, v6

    aput v1, v0, v6

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topRight:[F

    aget v1, v1, v7

    aput v1, v0, v7

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopRightEnd:[F

    new-array v0, v8, [F

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->bottomLeft:[F

    aget v1, v1, v6

    aput v1, v0, v6

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->bottomLeft:[F

    aget v1, v1, v7

    aput v1, v0, v7

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomLeftEnd:[F

    new-array v0, v8, [F

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->bottomRight:[F

    aget v1, v1, v6

    aput v1, v0, v6

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->bottomRight:[F

    aget v1, v1, v7

    aput v1, v0, v7

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomRightEnd:[F

    :cond_0
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopLeftStart:[F

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopLeftEnd:[F

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopLeft:[F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findNewAnimationPoint([F[F[FJ)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopRightStart:[F

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopRightEnd:[F

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopRight:[F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findNewAnimationPoint([F[F[FJ)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomLeftStart:[F

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomLeftEnd:[F

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomLeft:[F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findNewAnimationPoint([F[F[FJ)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomRightStart:[F

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomRightEnd:[F

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomRight:[F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findNewAnimationPoint([F[F[FJ)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopLeft:[F

    aget v1, v1, v6

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopLeft:[F

    aget v2, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopLeft:[F

    aget v1, v1, v6

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopLeft:[F

    aget v2, v2, v7

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopRight:[F

    aget v3, v3, v6

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopRight:[F

    aget v4, v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopRight:[F

    aget v1, v1, v6

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopRight:[F

    aget v2, v2, v7

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomRight:[F

    aget v3, v3, v6

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomRight:[F

    aget v4, v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomRight:[F

    aget v1, v1, v6

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomRight:[F

    aget v2, v2, v7

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomLeft:[F

    aget v3, v3, v6

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomLeft:[F

    aget v4, v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomLeft:[F

    aget v1, v1, v6

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomLeft:[F

    aget v2, v2, v7

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopLeft:[F

    aget v3, v3, v6

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopLeft:[F

    aget v4, v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method private easeIn(DFFD)F
    .locals 5

    div-double v0, p1, p5

    float-to-double v2, p4

    mul-double/2addr v2, v0

    mul-double/2addr v0, v2

    float-to-double v2, p3

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private findNewAnimationPoint([F[F[FJ)V
    .locals 10

    const-wide v6, 0x406f400000000000L    # 250.0

    const/4 v9, 0x1

    const/4 v8, 0x0

    long-to-double v2, p4

    aget v4, p1, v8

    aget v0, p2, v8

    aget v1, p1, v8

    sub-float v5, v0, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->easeIn(DFFD)F

    move-result v0

    aput v0, p3, v8

    long-to-double v2, p4

    aget v4, p1, v9

    aget v0, p2, v9

    aget v1, p1, v9

    sub-float v5, v0, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->easeIn(DFFD)F

    move-result v0

    aput v0, p3, v9

    return-void
.end method

.method private initTransitionLogic()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topLeft:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopLeft:[F

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopLeftStart:[F

    new-array v1, v3, [F

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    aput v2, v1, v4

    aput v6, v1, v5

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopRightStart:[F

    new-array v1, v3, [F

    aput v6, v1, v4

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    aput v2, v1, v5

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomLeftStart:[F

    new-array v1, v3, [F

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    aput v2, v1, v4

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    aput v0, v1, v5

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomRightStart:[F

    new-array v0, v3, [F

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topLeft:[F

    aget v1, v1, v4

    aput v1, v0, v4

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topLeft:[F

    aget v1, v1, v5

    aput v1, v0, v5

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopLeftEnd:[F

    new-array v0, v3, [F

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topRight:[F

    aget v1, v1, v4

    aput v1, v0, v4

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->topRight:[F

    aget v1, v1, v5

    aput v1, v0, v5

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopRightEnd:[F

    new-array v0, v3, [F

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->bottomLeft:[F

    aget v1, v1, v4

    aput v1, v0, v4

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->bottomLeft:[F

    aget v1, v1, v5

    aput v1, v0, v5

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomLeftEnd:[F

    new-array v0, v3, [F

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->bottomRight:[F

    aget v1, v1, v4

    aput v1, v0, v4

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->bottomRight:[F

    aget v1, v1, v5

    aput v1, v0, v5

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomRightEnd:[F

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopLeft:[F

    new-array v0, v3, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animTopRight:[F

    new-array v0, v3, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomLeft:[F

    new-array v0, v3, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->animBottomRight:[F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->transitionStartTime:J

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public ensureUI()V
    .locals 6

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/util/UserInterfaceUtils;->hasHardwareAcceleration(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/topimagesystems/R$id;->texture:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/camera2/AutoFitTextureView;

    invoke-virtual {v0, v5}, Lcom/topimagesystems/camera2/AutoFitTextureView;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/topimagesystems/R$id;->dynamicBtnCancel:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->btnCancel:Landroid/widget/Button;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->btnCancel:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "TISAccessibilityCancelButton"

    invoke-static {v3, v4}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lcom/topimagesystems/R$id;->dynamicBtnCapture:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->btnCapture:Landroid/widget/ImageButton;

    sget v0, Lcom/topimagesystems/R$id;->dynamicAutoCapture:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    sget v0, Lcom/topimagesystems/R$id;->succssesImg:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->sucessImg:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->sucessImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/topimagesystems/R$id;->dynamicScaleLevelerHorizontal:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/ScaleLeveler;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->horizontalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    sget v0, Lcom/topimagesystems/R$id;->dynamicScaleLevelerVertical:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/ScaleLeveler;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->verticalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    sget v0, Lcom/topimagesystems/R$id;->dynamicOneUnitLeveler:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/OneUnitLeveler;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    sget v0, Lcom/topimagesystems/R$id;->dynamicLevelerHorizontal:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/TwoUnitsLeveler;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    sget v0, Lcom/topimagesystems/R$id;->dynamicLevelerPortrait:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/TwoUnitsLeveler;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->verticalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    sget v0, Lcom/topimagesystems/R$id;->dynamicLayoutProgressBar:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->spinner:Landroid/widget/ProgressBar;

    sget v0, Lcom/topimagesystems/R$id;->DynamicTxtIndicator:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->textIndicator:Landroid/widget/TextView;

    sget v0, Lcom/topimagesystems/R$id;->DynamicStaticTxtIndicator:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->textStaticIndicator:Landroid/widget/TextView;

    sget v0, Lcom/topimagesystems/R$id;->DynamicHoldIndicator:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->textHoldIndicator:Landroid/widget/TextView;

    sget v0, Lcom/topimagesystems/R$id;->dynamicImgLogoWaterMark:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->imgLogoWaterMark:Landroid/widget/ImageView;

    sget v0, Lcom/topimagesystems/R$id;->dynamicBtnTorch:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->btnTorch:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->btnTorch:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "TISAccessibilityTorchButton"

    invoke-static {v3, v4}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lcom/topimagesystems/R$id;->dynamicTouchFocusView:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->viewTouchFocus:Landroid/view/View;

    sget v0, Lcom/topimagesystems/R$id;->dynamicCamera2Canvas:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/CustomCanvasView;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->camera2Canvas:Lcom/topimagesystems/ui/CustomCanvasView;

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tapToFocus:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->viewTouchFocus:Landroid/view/View;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->tapToFocusListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->context:Landroid/content/Context;

    sget v3, Lcom/topimagesystems/R$anim;->view_fade_out:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->fadeOut:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/OneUnitLeveler;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isOneUnitLeveler:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->context:Landroid/content/Context;

    sget v3, Lcom/topimagesystems/R$anim;->view_fade_out:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->fadeOut:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->textStaticIndicator:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "TISPressToCapture"

    invoke-static {v3, v4}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->btnCapture:Landroid/widget/ImageButton;

    new-instance v3, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout$1;

    invoke-direct {v3, p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout$1;-><init>(Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    new-instance v3, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout$2;

    invoke-direct {v3, p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout$2;-><init>(Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;)V

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->btnCancel:Landroid/widget/Button;

    new-instance v3, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout$3;

    invoke-direct {v3, p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout$3;-><init>(Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->btnTorch:Landroid/widget/ToggleButton;

    new-instance v3, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout$4;

    invoke-direct {v3, p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout$4;-><init>(Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;)V

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->initOneUnitLeveler()V

    :cond_2
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->initLeveler()V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->setAnimationListener()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->checkBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->checkBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->initcheckBounderiesView(Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;)V

    :cond_3
    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->btnTorch:Landroid/widget/ToggleButton;

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isCameraFlashSupported:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ToggleButton;->setVisibility(I)V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->showGridInLivePreview:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->grid:Z

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->camera2Canvas:Lcom/topimagesystems/ui/CustomCanvasView;

    invoke-virtual {v0, v2}, Lcom/topimagesystems/ui/CustomCanvasView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->camera2Canvas:Lcom/topimagesystems/ui/CustomCanvasView;

    new-instance v3, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout$5;

    invoke-direct {v3, p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout$5;-><init>(Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;)V

    invoke-virtual {v0, v3}, Lcom/topimagesystems/ui/CustomCanvasView;->setPainter(Lcom/topimagesystems/ui/CustomCanvasView$ICustomCanvasPainter;)V

    :goto_2
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v0, v3, :cond_7

    :goto_3
    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isPortrait:Z

    return-void

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->camera2Canvas:Lcom/topimagesystems/ui/CustomCanvasView;

    invoke-virtual {v0, v5}, Lcom/topimagesystems/ui/CustomCanvasView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3
.end method

.method protected finishCapture()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->btnTorch:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->imgLogoWaterMark:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->textHoldIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->textIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isManualCapture:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->btnCapture:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->textStaticIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->textIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isOneUnitLeveler:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/OneUnitLeveler;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isVerticalUnitLeveler:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->verticalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isHorizontalUnitLeveler:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setVisibility(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isHorizontalScaleLeveler:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->horizontalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/ScaleLeveler;->setVisibility(I)V

    :cond_4
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isVerticalScaleLeveler:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->verticalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/ScaleLeveler;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->spinner:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isRectFound:Z

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->invalidate()V

    return-void
.end method

.method protected initcheckBounderiesView(Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isCheckBounderiesViewInit:Z

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/util/UserInterfaceUtils;->getDisplayDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    sget v0, Lcom/topimagesystems/R$id;->dynamicLevelerHorizontal:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/TwoUnitsLeveler;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    sget v0, Lcom/topimagesystems/R$id;->dynamicScaleLevelerHorizontal:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/ScaleLeveler;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->horizontalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    sget v0, Lcom/topimagesystems/R$id;->dynamicLevelerPortrait:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/TwoUnitsLeveler;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->verticalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    sget v0, Lcom/topimagesystems/R$id;->dynamicScaleLevelerVertical:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/ScaleLeveler;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->verticalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->camera2Canvas:Lcom/topimagesystems/ui/CustomCanvasView;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/CustomCanvasView;->invalidate()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->drawOnACanvas(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public removeCaptureElements()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processStart:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->sucessImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->sucessImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->spinner:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->spinner:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->btnCancel:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->btnCapture:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isManualCapture:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->btnCapture:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isManualCapture:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isManualCapture:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->textStaticIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->textIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->textHoldIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isRectFound:Z

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->invalidate()V

    return-void
.end method

.method public setActionClickListener(Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->actionClickListener:Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListener;

    return-void
.end method

.method public setCaptureCaption(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V
    .locals 0

    return-void
.end method

.method public showCheckBoundyRect(ZLorg/opencv/core/Rect;)V
    .locals 0

    return-void
.end method

.method public showProcessImg()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->spinner:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->textHoldIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    invoke-virtual {v0, v2}, Lcom/topimagesystems/ui/OneUnitLeveler;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->btnCapture:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->textStaticIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public switchToProcessingView(Z)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->textHoldIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->textIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->btnCapture:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->textStaticIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processStart:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/OneUnitLeveler;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->verticalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->horizontalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/ScaleLeveler;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->verticalScaleLeveler:Lcom/topimagesystems/ui/ScaleLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/ScaleLeveler;->setVisibility(I)V

    return-void
.end method
