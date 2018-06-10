.class public Lcom/topimagesystems/util/UserInterfaceUtils;
.super Ljava/lang/Object;


# static fields
.field private static CHECK:Ljava/lang/String;

.field private static STUB:Ljava/lang/String;

.field private static final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UIUtils"

    invoke-static {v0}, Lcom/topimagesystems/util/Logger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/util/UserInterfaceUtils;->tag:Ljava/lang/String;

    const-string v0, "payment"

    sput-object v0, Lcom/topimagesystems/util/UserInterfaceUtils;->STUB:Ljava/lang/String;

    const-string v0, "check"

    sput-object v0, Lcom/topimagesystems/util/UserInterfaceUtils;->CHECK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bundleToRect(Landroid/os/Bundle;)Lorg/opencv/core/Rect;
    .locals 2

    new-instance v0, Lorg/opencv/core/Rect;

    invoke-direct {v0}, Lorg/opencv/core/Rect;-><init>()V

    if-eqz p0, :cond_0

    const-string/jumbo v1, "x"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/opencv/core/Rect;->x:I

    const-string/jumbo v1, "y"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/opencv/core/Rect;->y:I

    const-string/jumbo v1, "width"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/opencv/core/Rect;->width:I

    const-string v1, "height"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/opencv/core/Rect;->height:I

    :cond_0
    return-object v0
.end method

.method private static comparePointCW(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-nez v2, :cond_5

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-nez v2, :cond_5

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-gez v2, :cond_3

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_4

    :cond_3
    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v4, p0, Landroid/graphics/PointF;->y:F

    iget v5, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    cmpg-double v4, v2, v6

    if-ltz v4, :cond_0

    cmpl-double v2, v2, v6

    if-lez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget v3, p0, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    iget v4, p0, Landroid/graphics/PointF;->y:F

    iget v5, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/PointF;->y:F

    iget v6, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    iget v6, p1, Landroid/graphics/PointF;->y:F

    iget v7, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public static convertPointsToRatio([FLandroid/graphics/PointF;)[F
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v1, v0, p0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    goto :goto_0
.end method

.method public static fillGenericBBUsingPointsArr(Lcom/topimagesystems/micr/GenericBoundingBoxResult;[F)V
    .locals 2

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftX:F

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftY:F

    const/4 v0, 0x2

    aget v0, p1, v0

    iput v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightX:F

    const/4 v0, 0x3

    aget v0, p1, v0

    iput v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightY:F

    const/4 v0, 0x4

    aget v0, p1, v0

    iput v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftX:F

    const/4 v0, 0x5

    aget v0, p1, v0

    iput v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftY:F

    const/4 v0, 0x6

    aget v0, p1, v0

    iput v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightX:F

    const/4 v0, 0x7

    aget v0, p1, v0

    iput v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightY:F

    iget v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftX:F

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftX:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->x:I

    iget v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftY:F

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightY:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->y:I

    iget v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightX:F

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightX:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->x:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->width:I

    iget v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftY:F

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightY:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->y:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->height:I

    return-void
.end method

.method public static fillPointsArrayFromBoundingBox([FLcom/topimagesystems/micr/GenericBoundingBoxResult;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p1, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftX:F

    aput v1, p0, v0

    const/4 v0, 0x1

    iget v1, p1, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftY:F

    aput v1, p0, v0

    const/4 v0, 0x2

    iget v1, p1, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightX:F

    aput v1, p0, v0

    const/4 v0, 0x3

    iget v1, p1, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightY:F

    aput v1, p0, v0

    const/4 v0, 0x4

    iget v1, p1, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightX:F

    aput v1, p0, v0

    const/4 v0, 0x5

    iget v1, p1, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightY:F

    aput v1, p0, v0

    const/4 v0, 0x6

    iget v1, p1, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftX:F

    aput v1, p0, v0

    const/4 v0, 0x7

    iget v1, p1, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftY:F

    aput v1, p0, v0

    return-void
.end method

.method public static getAPILevel()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getCameraPreviewResolution(Landroid/content/Context;Landroid/hardware/Camera$Parameters;)Landroid/graphics/Point;
    .locals 1

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->invertedCamera:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/topimagesystems/util/UserInterfaceUtils;->getDisplayDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/topimagesystems/camera/CameraConfigurationUtils;->findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/topimagesystems/util/UserInterfaceUtils;->getDisplayDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->getCameraPreviewResolution(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0
.end method

.method public static getDisplayDimensions(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    if-eqz p0, :cond_2

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_3

    invoke-static {v1, v0}, Lcom/topimagesystems/util/UserInterfaceUtils;->getSizeAboveAPI13(Landroid/graphics/Point;Landroid/view/WindowManager;)V

    :goto_1
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v0, v2, :cond_0

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-gt v0, v2, :cond_1

    :cond_0
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-eq v0, v2, :cond_4

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-ge v0, v2, :cond_4

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_2
    return-object v0

    :cond_2
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Lcom/topimagesystems/util/UserInterfaceUtils;->getSizePriorApi13(Landroid/graphics/Point;Landroid/view/WindowManager;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public static getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v1
.end method

.method public static getFillRectangle(IIII)Lorg/opencv/core/Rect;
    .locals 3

    const/4 v1, 0x0

    mul-int v0, p0, p3

    mul-int v2, p1, p2

    if-le v0, v2, :cond_0

    mul-int v0, p3, p0

    div-int v2, v0, p2

    sub-int v0, p1, v2

    div-int/lit8 v0, v0, 0x2

    move p1, v2

    :goto_0
    new-instance v2, Lorg/opencv/core/Rect;

    invoke-direct {v2, v1, v0, p0, p1}, Lorg/opencv/core/Rect;-><init>(IIII)V

    return-object v2

    :cond_0
    mul-int v0, p2, p1

    div-int/2addr v0, p3

    sub-int v2, p0, v0

    div-int/lit8 v2, v2, 0x2

    move p0, v0

    move v0, v1

    move v1, v2

    goto :goto_0
.end method

.method public static getFitRectangle(IIII)Lorg/opencv/core/Rect;
    .locals 4

    const/4 v2, 0x0

    mul-int v0, p0, p3

    mul-int v1, p1, p2

    if-le v0, v1, :cond_0

    mul-int v0, p2, p1

    div-int/2addr v0, p3

    sub-int v1, p0, v0

    div-int/lit8 v1, v1, 0x2

    move p0, v0

    move v0, v1

    :goto_0
    new-instance v1, Lorg/opencv/core/Rect;

    invoke-direct {v1, v0, v2, p0, p1}, Lorg/opencv/core/Rect;-><init>(IIII)V

    return-object v1

    :cond_0
    mul-int v0, p3, p0

    div-int v1, v0, p2

    sub-int v0, p1, v1

    div-int/lit8 v0, v0, 0x2

    move p1, v1

    move v3, v0

    move v0, v2

    move v2, v3

    goto :goto_0
.end method

.method public static getScreenOrientation(Landroid/content/Context;)I
    .locals 3

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static getSizeAboveAPI13(Landroid/graphics/Point;Landroid/view/WindowManager;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    :try_start_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const-class v2, Landroid/view/Display;

    const-string v3, "getRealSize"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/graphics/Point;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, p0, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, p0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0, p0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method private static getSizePriorApi13(Landroid/graphics/Point;Landroid/view/WindowManager;)V
    .locals 2

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "unknown"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/topimagesystems/util/UserInterfaceUtils;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/topimagesystems/util/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static hasHardwareAcceleration(Landroid/app/Activity;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/high16 v3, 0x1000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ActivityInfo;->flags:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "hasHardwareAcceleration"

    const-string v2, "getActivityInfo(self) should not fail"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "hasHardwareAcceleration"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method public static rectToBundle(Lorg/opencv/core/Rect;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string/jumbo v1, "x"

    iget v2, p0, Lorg/opencv/core/Rect;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "y"

    iget v2, p0, Lorg/opencv/core/Rect;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "width"

    iget v2, p0, Lorg/opencv/core/Rect;->width:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v2, p0, Lorg/opencv/core/Rect;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public static sortPointsClockwise([Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aget-object v1, p0, v0

    add-int/lit8 v2, v0, 0x1

    move v3, v2

    move v2, v0

    :goto_1
    array-length v4, p0

    if-lt v3, v4, :cond_2

    if-eq v2, v0, :cond_1

    aget-object v3, p0, v0

    aput-object v3, p0, v2

    aput-object v1, p0, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    aget-object v4, p0, v3

    invoke-static {v1, v4, p1}, Lcom/topimagesystems/util/UserInterfaceUtils;->comparePointCW(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_3

    aget-object v1, p0, v3

    move v2, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method
