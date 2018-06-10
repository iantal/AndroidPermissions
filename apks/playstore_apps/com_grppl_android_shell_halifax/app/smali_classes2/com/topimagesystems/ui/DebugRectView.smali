.class public Lcom/topimagesystems/ui/DebugRectView;
.super Landroid/view/View;


# instance fields
.field private rect:Lorg/opencv/core/Rect;

.field private rectPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/topimagesystems/ui/DebugRectView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/topimagesystems/R$styleable;->captureOverlay:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$styleable;->captureOverlay_showCurrentRectangleFound:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->drawFoundedRectangle:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/topimagesystems/ui/DebugRectView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/topimagesystems/ui/DebugRectView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    invoke-virtual {p0}, Lcom/topimagesystems/ui/DebugRectView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/DebugRectView;->rectPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/topimagesystems/ui/DebugRectView;->rectPaint:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/DebugRectView;->rectPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/DebugRectView;->rectPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->drawFoundedRectangle:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/ui/DebugRectView;->rectPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const-wide/16 v0, 0xc8

    sput-wide v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->SHOW_CHECK_RECT_BOUNDERIES_DELAY:J

    iget-object v0, p0, Lcom/topimagesystems/ui/DebugRectView;->rectPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0
.end method


# virtual methods
.method public clearCheckRect()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/ui/DebugRectView;->rect:Lorg/opencv/core/Rect;

    invoke-virtual {p0}, Lcom/topimagesystems/ui/DebugRectView;->invalidate()V

    return-void
.end method

.method public drawCheckRect(Lorg/opencv/core/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/ui/DebugRectView;->rect:Lorg/opencv/core/Rect;

    invoke-virtual {p0}, Lcom/topimagesystems/ui/DebugRectView;->invalidate()V

    return-void
.end method

.method public getRect()Lorg/opencv/core/Rect;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/ui/DebugRectView;->rect:Lorg/opencv/core/Rect;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/DebugRectView;->rect:Lorg/opencv/core/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/ui/DebugRectView;->rect:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->x:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/topimagesystems/ui/DebugRectView;->rect:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->y:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/topimagesystems/ui/DebugRectView;->rect:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->x:I

    iget-object v3, p0, Lcom/topimagesystems/ui/DebugRectView;->rect:Lorg/opencv/core/Rect;

    iget v3, v3, Lorg/opencv/core/Rect;->width:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/topimagesystems/ui/DebugRectView;->rect:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->y:I

    iget-object v4, p0, Lcom/topimagesystems/ui/DebugRectView;->rect:Lorg/opencv/core/Rect;

    iget v4, v4, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/topimagesystems/ui/DebugRectView;->rectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setRect(Lorg/opencv/core/Rect;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/topimagesystems/ui/DebugRectView;->drawCheckRect(Lorg/opencv/core/Rect;)V

    return-void
.end method
