.class public Lcom/topimagesystems/ui/SelectionCroppingView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topimagesystems/ui/SelectionCroppingView$ISelectionListener;,
        Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;,
        Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;
    }
.end annotation


# instance fields
.field protected context:Landroid/content/Context;

.field private invalidPointerDrawable:Landroid/graphics/drawable/Drawable;

.field private isPointsAlreadySet:Z

.field private isValidRect:Z

.field private isZooming:Z

.field private magnifierBitmap:Landroid/graphics/Bitmap;

.field private magnifierCircleDrawable:Landroid/graphics/drawable/Drawable;

.field private magnifierDistance:I

.field private magnifierLocatedLeft:Z

.field private magnifierLocatedTop:Z

.field private magnifierMatrix:Landroid/graphics/Matrix;

.field private magnifierPaint:Landroid/graphics/Paint;

.field private magnifierPath:Landroid/graphics/Path;

.field private magnifierRadius:I

.field private magnifierScale:F

.field private magnifierShader:Landroid/graphics/BitmapShader;

.field private maxX:F

.field private maxY:F

.field private midPointer12:Landroid/widget/ImageView;

.field private midPointer13:Landroid/widget/ImageView;

.field private midPointer24:Landroid/widget/ImageView;

.field private midPointer34:Landroid/widget/ImageView;

.field private minX:F

.field private minY:F

.field private movingPointerPaint:Landroid/graphics/Paint;

.field private movingView:Landroid/view/View;

.field private pointer1:Landroid/widget/ImageView;

.field private pointer2:Landroid/widget/ImageView;

.field private pointer3:Landroid/widget/ImageView;

.field private pointer4:Landroid/widget/ImageView;

.field private final pointerDrawRatio:F

.field private pointerRadius:F

.field private rectPaint:Landroid/graphics/Paint;

.field private selectionCroppingView:Lcom/topimagesystems/ui/SelectionCroppingView;

.field private selectionListener:Lcom/topimagesystems/ui/SelectionCroppingView$ISelectionListener;

.field private validPointerDrawable:Landroid/graphics/drawable/Drawable;

.field private zoomPosition:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->movingPointerPaint:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isZooming:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierPath:Landroid/graphics/Path;

    iput-boolean v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isValidRect:Z

    iput-boolean v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isPointsAlreadySet:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->movingView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$dimen;->cropping_selection_circle_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/topimagesystems/R$dimen;->cropping_selection_circle_extra_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerDrawRatio:F

    iput-boolean v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierLocatedLeft:Z

    iput-boolean v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierLocatedTop:Z

    iput-object p1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->movingPointerPaint:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isZooming:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierPath:Landroid/graphics/Path;

    iput-boolean v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isValidRect:Z

    iput-boolean v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isPointsAlreadySet:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->movingView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$dimen;->cropping_selection_circle_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/topimagesystems/R$dimen;->cropping_selection_circle_extra_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerDrawRatio:F

    iput-boolean v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierLocatedLeft:Z

    iput-boolean v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierLocatedTop:Z

    iput-object p1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->movingPointerPaint:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isZooming:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierPath:Landroid/graphics/Path;

    iput-boolean v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isValidRect:Z

    iput-boolean v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isPointsAlreadySet:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->movingView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$dimen;->cropping_selection_circle_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/topimagesystems/R$dimen;->cropping_selection_circle_extra_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerDrawRatio:F

    iput-boolean v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierLocatedLeft:Z

    iput-boolean v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierLocatedTop:Z

    iput-object p1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->init()V

    return-void
.end method

.method static synthetic access$0(Lcom/topimagesystems/ui/SelectionCroppingView;)Lcom/topimagesystems/ui/SelectionCroppingView$ISelectionListener;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->selectionListener:Lcom/topimagesystems/ui/SelectionCroppingView$ISelectionListener;

    return-object v0
.end method

.method static synthetic access$1(Lcom/topimagesystems/ui/SelectionCroppingView;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/topimagesystems/ui/SelectionCroppingView;->movePointInsideBoundaries(Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic access$10(Lcom/topimagesystems/ui/SelectionCroppingView;F)V
    .locals 0

    iput p1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerRadius:F

    return-void
.end method

.method static synthetic access$2(Lcom/topimagesystems/ui/SelectionCroppingView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isZooming:Z

    return-void
.end method

.method static synthetic access$3(Lcom/topimagesystems/ui/SelectionCroppingView;)V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->updateSelectionColorAndListener()V

    return-void
.end method

.method static synthetic access$4(Lcom/topimagesystems/ui/SelectionCroppingView;)Lcom/topimagesystems/ui/SelectionCroppingView;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->selectionCroppingView:Lcom/topimagesystems/ui/SelectionCroppingView;

    return-object v0
.end method

.method static synthetic access$5(Lcom/topimagesystems/ui/SelectionCroppingView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isZooming:Z

    return v0
.end method

.method static synthetic access$6(Lcom/topimagesystems/ui/SelectionCroppingView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->movingView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$7(Lcom/topimagesystems/ui/SelectionCroppingView;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic access$8(Lcom/topimagesystems/ui/SelectionCroppingView;)F
    .locals 1

    iget v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerRadius:F

    return v0
.end method

.method static synthetic access$9(Lcom/topimagesystems/ui/SelectionCroppingView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer1:Landroid/widget/ImageView;

    return-object v0
.end method

.method private correctThePointsOrder(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerRadius:F

    :cond_0
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->hidePoints()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->showPoints()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v3, :cond_3

    invoke-direct {p0, p1}, Lcom/topimagesystems/ui/SelectionCroppingView;->setPointsCoordinates(Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isPointsAlreadySet:Z

    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->invalidate()V

    goto :goto_0

    :cond_3
    aget-object v0, v2, v1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->movePointInsideBoundaries(Landroid/graphics/PointF;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private drawPointerOnMagnifierCanvas(Landroid/graphics/Canvas;Landroid/graphics/PointF;)V
    .locals 5

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerRadius:F

    sub-float/2addr v0, v1

    float-to-int v1, v0

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerRadius:F

    sub-float/2addr v0, v2

    float-to-int v2, v0

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerRadius:F

    add-float/2addr v0, v3

    float-to-int v3, v0

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerRadius:F

    add-float/2addr v0, v4

    float-to-int v4, v0

    iget-boolean v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isValidRect:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->validPointerDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->invalidPointerDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private drawPointerOnMagnifierCanvas(Landroid/graphics/Canvas;Landroid/graphics/PointF;Z)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/topimagesystems/ui/SelectionCroppingView;->drawPointerOnMagnifierCanvas(Landroid/graphics/Canvas;Landroid/graphics/PointF;)V

    if-eqz p3, :cond_0

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerRadius:F

    iget v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerDrawRatio:F

    mul-float/2addr v2, v3

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->movingPointerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private getCenterPointFromImage(Landroid/widget/ImageView;)Landroid/graphics/PointF;
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private getCenterPointFromImage(Landroid/widget/ImageView;FLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    iget v2, p3, Landroid/graphics/PointF;->y:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/widget/ImageView;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    mul-float/2addr v3, p2

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private getImageView(II)Landroid/widget/ImageView;
    .locals 3

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/topimagesystems/R$drawable;->cropping_pointer:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v1, p1, -0x10

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    add-int/lit8 v1, p2, -0x10

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    new-instance v1, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;-><init>(Lcom/topimagesystems/ui/SelectionCroppingView;Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method private hidePoints()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer4:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer12:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer13:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer24:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer34:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private init()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/topimagesystems/ui/SelectionCroppingView;->setDrawingCacheEnabled(Z)V

    iput-object p0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->selectionCroppingView:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-direct {p0, v4, v4}, Lcom/topimagesystems/ui/SelectionCroppingView;->getImageView(II)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer1:Landroid/widget/ImageView;

    new-instance v1, Lcom/topimagesystems/ui/SelectionCroppingView$1;

    invoke-direct {v1, p0}, Lcom/topimagesystems/ui/SelectionCroppingView$1;-><init>(Lcom/topimagesystems/ui/SelectionCroppingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getWidth()I

    move-result v0

    invoke-direct {p0, v0, v4}, Lcom/topimagesystems/ui/SelectionCroppingView;->getImageView(II)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer2:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getHeight()I

    move-result v0

    invoke-direct {p0, v4, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getImageView(II)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer3:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/topimagesystems/ui/SelectionCroppingView;->getImageView(II)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer4:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v4, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getImageView(II)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer13:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer13:Landroid/widget/ImageView;

    new-instance v1, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer1:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer3:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2, v3}, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;-><init>(Lcom/topimagesystems/ui/SelectionCroppingView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v4, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getImageView(II)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer12:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer12:Landroid/widget/ImageView;

    new-instance v1, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer1:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer2:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2, v3}, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;-><init>(Lcom/topimagesystems/ui/SelectionCroppingView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v4, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getImageView(II)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer34:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer34:Landroid/widget/ImageView;

    new-instance v1, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer3:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer4:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2, v3}, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;-><init>(Lcom/topimagesystems/ui/SelectionCroppingView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v4, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getImageView(II)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer24:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer24:Landroid/widget/ImageView;

    new-instance v1, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer2:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer4:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2, v3}, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;-><init>(Lcom/topimagesystems/ui/SelectionCroppingView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer1:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer2:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer13:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer12:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer34:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer24:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer3:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer4:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->rectPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->rectPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/topimagesystems/R$color;->croppingValidColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->rectPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->rectPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->movingPointerPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/topimagesystems/R$color;->croppingPointerMoving:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->movingPointerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$dimen;->cropping_magnifier_circle_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierRadius:I

    sget v1, Lcom/topimagesystems/R$dimen;->cropping_magnifier_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierDistance:I

    sget v1, Lcom/topimagesystems/R$string;->cropping_magnifier_scale:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierScale:F

    sget v1, Lcom/topimagesystems/R$drawable;->cropping_magnifier:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierCircleDrawable:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/topimagesystems/R$drawable;->cropping_pointer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->validPointerDrawable:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/topimagesystems/R$drawable;->cropping_pointer_invalid:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->invalidPointerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->setBoundaries()V

    return-void
.end method

.method private isValidShape(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/topimagesystems/ui/SelectionCroppingView;->isConvex(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method private movePointInsideBoundaries(Landroid/graphics/PointF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->minX:F

    iget v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerRadius:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->maxX:F

    iget v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerRadius:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->minY:F

    iget v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerRadius:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->maxY:F

    iget v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerRadius:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private setPointsCoordinates(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer1:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer1:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer2:Landroid/widget/ImageView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer2:Landroid/widget/ImageView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer12:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer12:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer3:Landroid/widget/ImageView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer3:Landroid/widget/ImageView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer13:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer13:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer4:Landroid/widget/ImageView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer4:Landroid/widget/ImageView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer24:Landroid/widget/ImageView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer24:Landroid/widget/ImageView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer34:Landroid/widget/ImageView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer34:Landroid/widget/ImageView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method

.method private showPoints()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer4:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer12:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer13:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer24:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer34:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private updateSelectionColorAndListener()V
    .locals 3

    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getPoints()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->isValidShape(Ljava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isValidRect:Z

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->rectPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isValidRect:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/topimagesystems/R$color;->croppingValidColor:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer1:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isValidRect:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/topimagesystems/R$drawable;->cropping_pointer:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer2:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isValidRect:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/topimagesystems/R$drawable;->cropping_pointer:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer3:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isValidRect:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/topimagesystems/R$drawable;->cropping_pointer:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer4:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isValidRect:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/topimagesystems/R$drawable;->cropping_pointer:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer12:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isValidRect:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/topimagesystems/R$drawable;->cropping_pointer:I

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer34:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isValidRect:Z

    if-eqz v0, :cond_7

    sget v0, Lcom/topimagesystems/R$drawable;->cropping_pointer:I

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer24:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isValidRect:Z

    if-eqz v0, :cond_8

    sget v0, Lcom/topimagesystems/R$drawable;->cropping_pointer:I

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer13:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isValidRect:Z

    if-eqz v0, :cond_9

    sget v0, Lcom/topimagesystems/R$drawable;->cropping_pointer:I

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->selectionListener:Lcom/topimagesystems/ui/SelectionCroppingView$ISelectionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->selectionListener:Lcom/topimagesystems/ui/SelectionCroppingView$ISelectionListener;

    invoke-interface {v0}, Lcom/topimagesystems/ui/SelectionCroppingView$ISelectionListener;->onSelectionChanged()V

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/topimagesystems/R$color;->croppingInvalidColor:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/topimagesystems/R$drawable;->cropping_pointer_invalid:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/topimagesystems/R$drawable;->cropping_pointer_invalid:I

    goto :goto_2

    :cond_4
    sget v0, Lcom/topimagesystems/R$drawable;->cropping_pointer_invalid:I

    goto :goto_3

    :cond_5
    sget v0, Lcom/topimagesystems/R$drawable;->cropping_pointer_invalid:I

    goto :goto_4

    :cond_6
    sget v0, Lcom/topimagesystems/R$drawable;->cropping_pointer_invalid:I

    goto :goto_5

    :cond_7
    sget v0, Lcom/topimagesystems/R$drawable;->cropping_pointer_invalid:I

    goto :goto_6

    :cond_8
    sget v0, Lcom/topimagesystems/R$drawable;->cropping_pointer_invalid:I

    goto :goto_7

    :cond_9
    sget v0, Lcom/topimagesystems/R$drawable;->cropping_pointer_invalid:I

    goto :goto_8
.end method


# virtual methods
.method protected attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected detachViewFromParent(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierBitmap:Landroid/graphics/Bitmap;

    :cond_1
    iput-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->selectionListener:Lcom/topimagesystems/ui/SelectionCroppingView$ISelectionListener;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x3f2aaaab

    const v5, 0x3eaaaaab

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Lcom/topimagesystems/ui/SelectionCroppingView;->drawSelectionOnBasicCanvas(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isZooming:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierShader:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierScale:F

    iget v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierScale:F

    iget-object v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-boolean v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierLocatedLeft:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float v2, v6, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iput-boolean v7, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierLocatedLeft:Z

    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierLocatedLeft:Z

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    iget v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierRadius:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-boolean v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierLocatedTop:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float v3, v5, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    iput-boolean v7, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierLocatedTop:Z

    :cond_3
    :goto_3
    iget-boolean v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierLocatedTop:Z

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    iget v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierRadius:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    :goto_4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierRadius:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    invoke-virtual {p0, p1}, Lcom/topimagesystems/ui/SelectionCroppingView;->drawSelectionOnMagnifierCanvas(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierRadius:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierRadius:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierRadius:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierRadius:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierCircleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierCircleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierLocatedLeft:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float v2, v5, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iput-boolean v8, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierLocatedLeft:Z

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierRadius:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto/16 :goto_2

    :cond_6
    iget-boolean v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierLocatedTop:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float v3, v6, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iput-boolean v8, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierLocatedTop:Z

    goto/16 :goto_3

    :cond_7
    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierRadius:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto/16 :goto_4
.end method

.method protected drawSelectionOnBasicCanvas(Landroid/graphics/Canvas;)V
    .locals 11

    const/high16 v10, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer1:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getCenterPointFromImage(Landroid/widget/ImageView;)Landroid/graphics/PointF;

    move-result-object v6

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer2:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getCenterPointFromImage(Landroid/widget/ImageView;)Landroid/graphics/PointF;

    move-result-object v7

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer3:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getCenterPointFromImage(Landroid/widget/ImageView;)Landroid/graphics/PointF;

    move-result-object v8

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer4:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getCenterPointFromImage(Landroid/widget/ImageView;)Landroid/graphics/PointF;

    move-result-object v9

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, v8, Landroid/graphics/PointF;->x:F

    iget v4, v8, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->rectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v4, v7, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->rectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    iget v3, v9, Landroid/graphics/PointF;->x:F

    iget v4, v9, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->rectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    iget v3, v9, Landroid/graphics/PointF;->x:F

    iget v4, v9, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->rectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer13:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer3:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer1:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer13:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer3:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer1:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer24:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer4:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer2:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer24:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer4:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer2:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer34:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer4:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer3:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer34:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer4:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer3:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer12:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer2:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer1:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer12:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer2:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer1:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method

.method protected drawSelectionOnMagnifierCanvas(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer1:Landroid/widget/ImageView;

    iget v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierScale:F

    iget-object v4, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v3, v4}, Lcom/topimagesystems/ui/SelectionCroppingView;->getCenterPointFromImage(Landroid/widget/ImageView;FLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer2:Landroid/widget/ImageView;

    iget v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierScale:F

    iget-object v4, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v3, v4}, Lcom/topimagesystems/ui/SelectionCroppingView;->getCenterPointFromImage(Landroid/widget/ImageView;FLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer3:Landroid/widget/ImageView;

    iget v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierScale:F

    iget-object v4, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v3, v4}, Lcom/topimagesystems/ui/SelectionCroppingView;->getCenterPointFromImage(Landroid/widget/ImageView;FLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer4:Landroid/widget/ImageView;

    iget v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierScale:F

    iget-object v4, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v3, v4}, Lcom/topimagesystems/ui/SelectionCroppingView;->getCenterPointFromImage(Landroid/widget/ImageView;FLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->movingView:Landroid/view/View;

    iget-object v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer1:Landroid/widget/ImageView;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, p1, v6, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->drawPointerOnMagnifierCanvas(Landroid/graphics/Canvas;Landroid/graphics/PointF;Z)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->movingView:Landroid/view/View;

    iget-object v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer2:Landroid/widget/ImageView;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {p0, p1, v7, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->drawPointerOnMagnifierCanvas(Landroid/graphics/Canvas;Landroid/graphics/PointF;Z)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->movingView:Landroid/view/View;

    iget-object v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer3:Landroid/widget/ImageView;

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_2
    invoke-direct {p0, p1, v8, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->drawPointerOnMagnifierCanvas(Landroid/graphics/Canvas;Landroid/graphics/PointF;Z)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->movingView:Landroid/view/View;

    iget-object v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer4:Landroid/widget/ImageView;

    if-ne v0, v3, :cond_3

    :goto_3
    invoke-direct {p0, p1, v9, v1}, Lcom/topimagesystems/ui/SelectionCroppingView;->drawPointerOnMagnifierCanvas(Landroid/graphics/Canvas;Landroid/graphics/PointF;Z)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer13:Landroid/widget/ImageView;

    iget v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierScale:F

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1, v2}, Lcom/topimagesystems/ui/SelectionCroppingView;->getCenterPointFromImage(Landroid/widget/ImageView;FLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->drawPointerOnMagnifierCanvas(Landroid/graphics/Canvas;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer24:Landroid/widget/ImageView;

    iget v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierScale:F

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1, v2}, Lcom/topimagesystems/ui/SelectionCroppingView;->getCenterPointFromImage(Landroid/widget/ImageView;FLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->drawPointerOnMagnifierCanvas(Landroid/graphics/Canvas;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer34:Landroid/widget/ImageView;

    iget v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierScale:F

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1, v2}, Lcom/topimagesystems/ui/SelectionCroppingView;->getCenterPointFromImage(Landroid/widget/ImageView;FLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->drawPointerOnMagnifierCanvas(Landroid/graphics/Canvas;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->midPointer12:Landroid/widget/ImageView;

    iget v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierScale:F

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->zoomPosition:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1, v2}, Lcom/topimagesystems/ui/SelectionCroppingView;->getCenterPointFromImage(Landroid/widget/ImageView;FLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->drawPointerOnMagnifierCanvas(Landroid/graphics/Canvas;Landroid/graphics/PointF;)V

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, v8, Landroid/graphics/PointF;->x:F

    iget v4, v8, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->rectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v4, v7, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->rectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    iget v3, v9, Landroid/graphics/PointF;->x:F

    iget v4, v9, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->rectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    iget v3, v9, Landroid/graphics/PointF;->x:F

    iget v4, v9, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->rectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public getBoundaries()Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->minX:F

    iget v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->minY:F

    iget v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->maxX:F

    iget v4, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->maxY:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getOrderedPoints(Ljava/util/List;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v8, [Landroid/graphics/PointF;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0, v3}, Lcom/topimagesystems/util/UserInterfaceUtils;->sortPointsClockwise([Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_1
    array-length v6, v0

    if-lt v2, v6, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v0, v1

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    rem-int/lit8 v4, v4, 0x4

    aget-object v4, v0, v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v4, v1, 0x3

    rem-int/lit8 v4, v4, 0x4

    aget-object v4, v0, v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v1, v1, 0x2

    rem-int/lit8 v1, v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    int-to-float v5, v8

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    iput v2, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    int-to-float v4, v8

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    iput v0, v3, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    aget-object v9, v0, v2

    iget v6, v9, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v10, v9, Landroid/graphics/PointF;->y:F

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    cmpg-double v10, v6, v4

    if-gez v10, :cond_2

    move v1, v2

    move-wide v4, v6

    :cond_2
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v9, Landroid/graphics/PointF;->x:F

    int-to-float v10, v8

    div-float/2addr v7, v10

    add-float/2addr v6, v7

    iput v6, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    iget v7, v9, Landroid/graphics/PointF;->y:F

    int-to-float v9, v8

    div-float/2addr v7, v9

    add-float/2addr v6, v7

    iput v6, v3, Landroid/graphics/PointF;->y:F

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1
.end method

.method public getPoints()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer1:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer1:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer2:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer2:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer3:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer3:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer4:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer4:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getOrderedPoints(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPointsInsideBounds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer1:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    iget v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerRadius:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->minX:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer1:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    move-result v3

    iget v4, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerRadius:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->minY:F

    sub-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer2:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    iget v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerRadius:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->minX:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer2:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    move-result v3

    iget v4, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerRadius:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->minY:F

    sub-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer3:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    iget v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerRadius:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->minX:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer3:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    move-result v3

    iget v4, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerRadius:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->minY:F

    sub-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer4:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    iget v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerRadius:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->minX:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer4:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    move-result v3

    iget v4, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerRadius:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->minY:F

    sub-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isConvex(Ljava/util/Map;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Landroid/graphics/PointF;

    array-length v0, v3

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aput-object v0, v3, v1

    const/4 v0, 0x0

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-lt v2, v4, :cond_1

    invoke-direct {p0, p1}, Lcom/topimagesystems/ui/SelectionCroppingView;->correctThePointsOrder(Ljava/util/Map;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, 0x2

    rem-int/2addr v1, v4

    aget-object v1, v3, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-int/lit8 v5, v2, 0x1

    rem-int/2addr v5, v4

    aget-object v5, v3, v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    float-to-double v6, v1

    add-int/lit8 v1, v2, 0x2

    rem-int/2addr v1, v4

    aget-object v1, v3, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-int/lit8 v5, v2, 0x1

    rem-int/2addr v5, v4

    aget-object v5, v3, v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v5

    float-to-double v8, v1

    aget-object v1, v3, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-int/lit8 v5, v2, 0x1

    rem-int/2addr v5, v4

    aget-object v5, v3, v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    float-to-double v10, v1

    aget-object v1, v3, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-int/lit8 v5, v2, 0x1

    rem-int/2addr v5, v4

    aget-object v5, v3, v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v5

    float-to-double v12, v1

    mul-double/2addr v6, v12

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    if-nez v2, :cond_4

    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    if-lez v1, :cond_5

    const/4 v1, 0x1

    :goto_3
    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public isPointsAlreadySet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isPointsAlreadySet:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isValidRect:Z

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierBitmap:Landroid/graphics/Bitmap;

    :cond_2
    iput-object p1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierShader:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->magnifierPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_0
.end method

.method public setBoundaries()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->minX:F

    iput v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->minY:F

    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->maxX:F

    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->maxY:F

    return-void
.end method

.method public setBoundaries(Landroid/graphics/RectF;)V
    .locals 1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->minX:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->minY:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->maxX:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->maxY:F

    return-void
.end method

.method public setPoints(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointer1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerRadius:F

    :cond_0
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->hidePoints()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->showPoints()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v3, :cond_3

    invoke-direct {p0, p1}, Lcom/topimagesystems/ui/SelectionCroppingView;->setPointsCoordinates(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->updateSelectionColorAndListener()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->isPointsAlreadySet:Z

    invoke-virtual {p0}, Lcom/topimagesystems/ui/SelectionCroppingView;->invalidate()V

    goto :goto_0

    :cond_3
    aget-object v0, v2, v1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->minX:F

    add-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->minY:F

    add-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/PointF;->y:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerRadius:F

    sub-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->pointerRadius:F

    sub-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->movePointInsideBoundaries(Landroid/graphics/PointF;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public setSelectionListener(Lcom/topimagesystems/ui/SelectionCroppingView$ISelectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/ui/SelectionCroppingView;->selectionListener:Lcom/topimagesystems/ui/SelectionCroppingView$ISelectionListener;

    return-void
.end method
