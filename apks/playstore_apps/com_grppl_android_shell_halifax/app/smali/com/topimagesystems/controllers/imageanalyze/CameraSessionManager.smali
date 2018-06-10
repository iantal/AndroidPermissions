.class public final Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;,
        Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;,
        Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl$StoreDataTask;,
        Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;,
        Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;,
        Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;,
        Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;
    }
.end annotation


# static fields
.field static M_PI:D

.field private static final TAG:Ljava/lang/String;

.field public static allowTapToFocus:Z

.field private static dynamicCaptureSettings:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;

.field public static hasFocus:Z

.field private static instance:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

.field private static staticCaptureSettings:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;


# instance fields
.field DEFALUT_HEIGHT_AR:F

.field DEFALUT_WIDTH_AR:F

.field private autoFocusFailures:I

.field private bufferSize:I

.field private camera:Landroid/hardware/Camera;

.field private cameraInstance:Lcom/topimagesystems/camera/OpenCamera;

.field public configManager:Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;

.field private final configManagerNew:Lcom/topimagesystems/camera/CameraConfigurationManagerNew;

.field private final context:Landroid/content/Context;

.field public currCroppedVideoMat:Lorg/opencv/core/Mat;

.field private final errorCallback:Lcom/topimagesystems/controllers/imageanalyze/ErrorCallback;

.field private initialized:Z

.field private isDebug:Z

.field isFlashOn:Z

.field private matchRectsCounter:I

.field private maxBoundaryX:I

.field private maxBoundaryY:I

.field private maxRatioHeightWidth:F

.field private minBoundaryX:I

.field private minBoundaryY:I

.field private minimumRatioHeightWidth:F

.field private final periodicAutoFocusCallback:Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;

.field public final previewCallback:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

.field private previewCallbackCreditCard:Lcom/topimagesystems/credit/CardScanner;

.field private previewing:Z

.field public rectTocompare:Lorg/opencv/core/Rect;

.field private requestedCameraId:I

.field private state:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

.field takingPicture:Z

.field private validCheckBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

.field private videoRect:Lorg/opencv/core/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CameraSessionManager"

    invoke-static {v0}, Lcom/topimagesystems/util/Logger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->hasFocus:Z

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    sput-wide v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->M_PI:D

    const/4 v0, 0x1

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->allowTapToFocus:Z

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;FF)V
    .locals 3

    const v2, 0x3f933333    # 1.15f

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->matchRectsCounter:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->requestedCameraId:I

    iput v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->DEFALUT_WIDTH_AR:F

    iput v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->DEFALUT_HEIGHT_AR:F

    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->isFlashOn:Z

    iput v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->autoFocusFailures:I

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->NONE:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->state:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->isDebug:Z

    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->takingPicture:Z

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->context:Landroid/content/Context;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;

    invoke-direct {v0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->configManager:Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;

    iput-object p2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->validCheckBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->configManager:Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;

    invoke-direct {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewCallback:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;

    invoke-direct {v0}, Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->periodicAutoFocusCallback:Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/ErrorCallback;

    invoke-direct {v0}, Lcom/topimagesystems/controllers/imageanalyze/ErrorCallback;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->errorCallback:Lcom/topimagesystems/controllers/imageanalyze/ErrorCallback;

    iput p3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->minimumRatioHeightWidth:F

    iput p4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->maxRatioHeightWidth:F

    new-instance v0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;

    invoke-direct {v0, p1}, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->configManagerNew:Lcom/topimagesystems/camera/CameraConfigurationManagerNew;

    return-void
.end method

.method static synthetic access$0(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->isDebug:Z

    return v0
.end method

.method static synthetic access$2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;I)V
    .locals 0

    iput p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->matchRectsCounter:I

    return-void
.end method

.method static synthetic access$4(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;)Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->state:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    return-object v0
.end method

.method static synthetic access$5(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;)I
    .locals 1

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->autoFocusFailures:I

    return v0
.end method

.method static synthetic access$6(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;Landroid/os/Handler;ILcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->takePicture(Landroid/os/Handler;ILcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V

    return-void
.end method

.method static synthetic access$7(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;I)V
    .locals 0

    iput p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->autoFocusFailures:I

    return-void
.end method

.method public static calAngleBetweenPoints([F[F)D
    .locals 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    aget v0, p1, v1

    aget v1, p0, v1

    aget v2, p1, v3

    aget v3, p0, v3

    const-wide v4, 0x4066800000000000L    # 180.0

    sub-float/2addr v0, v1

    float-to-double v0, v0

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    mul-double/2addr v0, v4

    sget-wide v2, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->M_PI:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static clearCameraSessionManager()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->instance:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    return-void
.end method

.method private compareRects(Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;F)Z
    .locals 11

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v1, v2, :cond_3

    :cond_2
    iget v1, p2, Lorg/opencv/core/Rect;->width:I

    iget v2, p2, Lorg/opencv/core/Rect;->height:I

    if-le v1, v2, :cond_3

    iget v1, p2, Lorg/opencv/core/Rect;->width:I

    iget v2, p2, Lorg/opencv/core/Rect;->height:I

    iput v2, p2, Lorg/opencv/core/Rect;->width:I

    iput v1, p2, Lorg/opencv/core/Rect;->height:I

    :cond_3
    iget v1, p1, Lorg/opencv/core/Rect;->width:I

    int-to-float v1, v1

    iget v2, p1, Lorg/opencv/core/Rect;->height:I

    int-to-float v2, v2

    iget v3, p1, Lorg/opencv/core/Rect;->x:I

    int-to-float v3, v3

    add-float v4, v10, p3

    mul-float/2addr v3, v4

    iget v4, p1, Lorg/opencv/core/Rect;->y:I

    int-to-float v4, v4

    add-float v5, v10, p3

    mul-float/2addr v4, v5

    add-float v5, v10, p3

    mul-float/2addr v1, v5

    float-to-double v6, v1

    invoke-virtual {p2}, Lorg/opencv/core/Rect;->size()Lorg/opencv/core/Size;

    move-result-object v1

    iget-wide v8, v1, Lorg/opencv/core/Size;->width:D

    cmpl-double v1, v6, v8

    if-gtz v1, :cond_4

    add-float v1, v10, p3

    mul-float/2addr v1, v2

    float-to-double v6, v1

    invoke-virtual {p2}, Lorg/opencv/core/Rect;->size()Lorg/opencv/core/Size;

    move-result-object v1

    iget-wide v8, v1, Lorg/opencv/core/Size;->height:D

    cmpl-double v1, v6, v8

    if-lez v1, :cond_0

    :cond_4
    iget v1, p2, Lorg/opencv/core/Rect;->x:I

    if-eqz v1, :cond_7

    iget v1, p2, Lorg/opencv/core/Rect;->y:I

    if-eqz v1, :cond_7

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-eq v1, v2, :cond_5

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v1, v2, :cond_6

    :cond_5
    iget v1, p1, Lorg/opencv/core/Rect;->width:I

    iget v2, p1, Lorg/opencv/core/Rect;->height:I

    if-le v1, v2, :cond_6

    iget v1, p2, Lorg/opencv/core/Rect;->x:I

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_6

    iget v1, p2, Lorg/opencv/core/Rect;->y:I

    int-to-float v1, v1

    cmpg-float v1, v4, v1

    if-ltz v1, :cond_0

    :cond_6
    iget v1, p2, Lorg/opencv/core/Rect;->x:I

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-ltz v1, :cond_0

    iget v1, p2, Lorg/opencv/core/Rect;->y:I

    int-to-float v1, v1

    cmpg-float v1, v4, v1

    if-ltz v1, :cond_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;
    .locals 1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->instance:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    return-object v0
.end method

.method public static init(Landroid/app/Activity;Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;FF)V
    .locals 1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->instance:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;-><init>(Landroid/app/Activity;Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;FF)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->instance:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->allowTapToFocus:Z

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;

    invoke-direct {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;-><init>()V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->dynamicCaptureSettings:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;

    invoke-direct {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;-><init>()V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->staticCaptureSettings:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;

    return-void
.end method

.method private initMinMaxBounderies()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->validCheckBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    invoke-virtual {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getMinBoundaryX(Z)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->minBoundaryX:I

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->validCheckBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    invoke-virtual {v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getMaxBoundaryX(Z)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->maxBoundaryX:I

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->validCheckBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    invoke-virtual {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getMinBoundaryY(Z)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->minBoundaryY:I

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->validCheckBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    invoke-virtual {v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getMaxBoundaryY(Z)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->maxBoundaryY:I

    return-void
.end method

.method private takePicture(Landroid/os/Handler;ILcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->startPreview(Z)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->CAPTURING_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->state:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :try_start_0
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "takePicture"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;Landroid/os/Handler;ILcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIKO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->context:Landroid/content/Context;

    const-string v2, "failedToTakePicture"

    invoke-static {v1, v2}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public static validateImageOreintation([F[F[F[FF)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;
    .locals 8

    invoke-static {p0, p2}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->calAngleBetweenPoints([F[F)D

    move-result-wide v0

    invoke-static {p1, p3}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->calAngleBetweenPoints([F[F)D

    move-result-wide v2

    sget-boolean v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "angleTopLine is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "angleBottomLine is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v5, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v4, v5, :cond_1

    float-to-double v4, p4

    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v4, v6

    double-to-float p4, v4

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    float-to-double v6, p4

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    float-to-double v4, p4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->Hold:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    :goto_0
    return-object v0

    :cond_2
    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->RotateLeft:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->RotateRight:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    goto :goto_0
.end method


# virtual methods
.method public closeCamera()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    const-string v1, "closeCamera"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->releaseCreditCardPreview()V

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/FlashlightManager;->disableFlashlight()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->videoRect:Lorg/opencv/core/Rect;

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewCallback:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewCallback:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->release()V

    :cond_1
    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getCheckBoundariesRect()Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->validCheckBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    return-object v0
.end method

.method public getMatchRectsCounter()I
    .locals 1

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->matchRectsCounter:I

    return v0
.end method

.method getRotationForCameraMat()I
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceName:Ljava/lang/String;

    const-string v2, "LGE Nexus 5X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb4

    :cond_0
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x5a

    :cond_2
    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public getScreenResolution()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->configManager:Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->state:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    return-object v0
.end method

.method public getVideoRect()Lorg/opencv/core/Rect;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->videoRect:Lorg/opencv/core/Rect;

    if-nez v0, :cond_0

    new-instance v0, Lorg/opencv/core/Rect;

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    invoke-direct {v0, v3, v3, v1, v2}, Lorg/opencv/core/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->videoRect:Lorg/opencv/core/Rect;

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->videoRect:Lorg/opencv/core/Rect;

    return-object v0
.end method

.method public isCheckInPlace(Lorg/opencv/core/Rect;III)Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;
    .locals 22

    new-instance v7, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;

    invoke-direct {v7}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->validCheckBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getValidationRect()Lorg/opencv/core/Rect;

    move-result-object v3

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Rect Found is  width "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lorg/opencv/core/Rect;->width:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " height "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v4, v0, Lorg/opencv/core/Rect;->height:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " x "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v4, v0, Lorg/opencv/core/Rect;->x:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " y "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v4, v0, Lorg/opencv/core/Rect;->y:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "validCheckRect is  width "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lorg/opencv/core/Rect;->width:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " height "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lorg/opencv/core/Rect;->height:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " x "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lorg/opencv/core/Rect;->x:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " y "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lorg/opencv/core/Rect;->y:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-eqz v1, :cond_6

    new-instance v1, Lorg/opencv/core/Rect;

    invoke-direct {v1}, Lorg/opencv/core/Rect;-><init>()V

    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/topimagesystems/micr/MobiCHECKOCR;->convertRectToCorrectAspectRatio(Lorg/opencv/core/Rect;I)Lorg/opencv/core/Rect;

    move-result-object v2

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;->access$0()F

    move-result v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v3

    iget-object v3, v3, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v3, v4, :cond_0

    const v3, 0x3f333333    # 0.7f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    const v1, 0x3f333333    # 0.7f

    :cond_0
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->getScreenRect()Lorg/opencv/core/Rect;

    move-result-object v3

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;->access$1()F

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->compareRects(Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;F)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->rectTocompare:Lorg/opencv/core/Rect;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->compareRects(Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;F)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->matchRectsCounter:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->matchRectsCounter:I

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "matchRectsCounter is"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->matchRectsCounter:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->Hold:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    iput-object v1, v7, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;->hintIndicator:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->dontShowActivityInfoScreen:Z

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;->isInPlace:Z

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->matchRectsCounter:I

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;->access$2()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;->isInPlace:Z

    :cond_1
    :goto_0
    iget-boolean v1, v7, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;->isInPlace:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->allowTapToFocus:Z

    :cond_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->rectTocompare:Lorg/opencv/core/Rect;

    :cond_3
    :goto_1
    return-object v7

    :cond_4
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->None:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    iput-object v1, v7, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;->hintIndicator:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;->isInPlace:Z

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    const-string v3, "matchRectsCounter is 0"

    invoke-static {v1, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->matchRectsCounter:I

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->matchRectsCounter:I

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->ZoomIn:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    iput-object v1, v7, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;->hintIndicator:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;->isInPlace:Z

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "validCheckRect is  width "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lorg/opencv/core/Rect;->width:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " height "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lorg/opencv/core/Rect;->height:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " x "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lorg/opencv/core/Rect;->x:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " y "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lorg/opencv/core/Rect;->y:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;->instanceOf(I)Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

    move-result-object v8

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;->MATCH:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

    if-ne v8, v1, :cond_b

    const/4 v1, 0x1

    :goto_2
    move-object/from16 v0, p1

    iget v2, v0, Lorg/opencv/core/Rect;->width:I

    int-to-float v9, v2

    move-object/from16 v0, p1

    iget v2, v0, Lorg/opencv/core/Rect;->height:I

    int-to-float v4, v2

    move-object/from16 v0, p1

    iget v2, v0, Lorg/opencv/core/Rect;->x:I

    move-object/from16 v0, p1

    iget v5, v0, Lorg/opencv/core/Rect;->width:I

    add-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    int-to-float v10, v2

    move-object/from16 v0, p1

    iget v2, v0, Lorg/opencv/core/Rect;->y:I

    move-object/from16 v0, p1

    iget v5, v0, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    int-to-float v11, v2

    iget v2, v3, Lorg/opencv/core/Rect;->width:I

    int-to-float v12, v2

    iget v2, v3, Lorg/opencv/core/Rect;->height:I

    int-to-float v13, v2

    iget v2, v3, Lorg/opencv/core/Rect;->x:I

    iget v5, v3, Lorg/opencv/core/Rect;->width:I

    add-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    int-to-float v14, v2

    iget v2, v3, Lorg/opencv/core/Rect;->y:I

    iget v5, v3, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    int-to-float v15, v2

    div-float v16, v4, v9

    const/high16 v2, 0x3f800000    # 1.0f

    sget v5, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->DISTANCE_FROM_CENTER_SCREEN:F

    sub-float v17, v2, v5

    const/high16 v2, 0x3f800000    # 1.0f

    sget v5, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->DISTANCE_FROM_CENTER_SCREEN:F

    add-float v18, v2, v5

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prev: centerX: |"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    int-to-float v6, v0

    const/high16 v19, 0x40000000    # 2.0f

    div-float v6, v6, v19

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "|<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->DISTANCE_FROM_CENTER_SCREEN:F

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v6, v6, v19

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    sget v5, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->DISTANCE_FROM_CENTER_SCREEN:F

    add-float/2addr v2, v5

    mul-float/2addr v2, v14

    cmpg-float v2, v10, v2

    if-gez v2, :cond_c

    const/4 v2, 0x1

    :goto_3
    sget-object v5, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v19, "prev: centerY: |"

    move-object/from16 v0, v19

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v19, "-"

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x40000000    # 2.0f

    div-float v19, v19, v20

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v19, "|<"

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v19, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->DISTANCE_FROM_CENTER_SCREEN:F

    iget v0, v3, Lorg/opencv/core/Rect;->x:I

    move/from16 v20, v0

    iget v3, v3, Lorg/opencv/core/Rect;->width:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v20, v3

    int-to-float v3, v3

    mul-float v3, v3, v19

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    sget v5, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->DISTANCE_FROM_CENTER_SCREEN:F

    add-float/2addr v3, v5

    mul-float/2addr v3, v15

    cmpg-float v3, v11, v3

    if-gez v3, :cond_d

    const/4 v3, 0x1

    move v6, v3

    :goto_4
    mul-float v3, v9, v17

    cmpl-float v3, v12, v3

    if-lez v3, :cond_e

    mul-float v3, v12, v18

    cmpg-float v3, v9, v3

    if-gez v3, :cond_e

    const/4 v3, 0x1

    move v5, v3

    :goto_5
    mul-float v3, v13, v17

    cmpl-float v3, v4, v3

    if-lez v3, :cond_f

    mul-float v3, v13, v18

    cmpg-float v3, v4, v3

    if-gez v3, :cond_f

    const/4 v3, 0x1

    :goto_6
    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v17, "prev: aspect: "

    move-object/from16 v0, v17

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v17, " ["

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->minimumRatioHeightWidth:F

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v17, "; "

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->maxRatioHeightWidth:F

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v17, "]"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->minimumRatioHeightWidth:F

    cmpl-float v4, v16, v4

    if-lez v4, :cond_10

    move-object/from16 v0, p0

    iget v4, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->maxRatioHeightWidth:F

    cmpg-float v4, v16, v4

    if-gez v4, :cond_10

    const/4 v4, 0x1

    :goto_7
    if-eqz v2, :cond_11

    if-eqz v6, :cond_11

    if-nez v5, :cond_7

    if-eqz v3, :cond_11

    :cond_7
    if-eqz v4, :cond_11

    const/4 v2, 0x1

    :goto_8
    const/4 v4, 0x0

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prev: isInPlace="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->None:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    cmpl-float v1, v11, v1

    if-nez v1, :cond_12

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->Align:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    :goto_9
    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v5, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CUSTOM:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v3, v5, :cond_8

    const v3, 0x3df5c28f    # 0.12f

    sput v3, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_RIGHT:F

    const v3, 0x3df5c28f    # 0.12f

    sput v3, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_LEFT:F

    :cond_8
    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceName:Ljava/lang/String;

    const-string v5, "LGE Nexus 4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceName:Ljava/lang/String;

    const-string v5, "Samsung Nexus S"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    const v3, 0x3e2e147b    # 0.17f

    sput v3, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_RIGHT:F

    const v3, 0x3e2e147b    # 0.17f

    sput v3, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_LEFT:F

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_LEFT:F

    sput v3, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->ZOOM_IN_AND_OUT:F

    sput v3, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->ZOOM_IN_AND_OUT:F

    :cond_a
    const/4 v3, 0x0

    cmpl-float v3, v11, v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    cmpl-float v3, v10, v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    sget v5, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_RIGHT:F

    add-float/2addr v4, v5

    mul-float/2addr v4, v14

    cmpl-float v4, v10, v4

    if-lez v4, :cond_14

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->CheckToRight:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    move/from16 v21, v3

    move-object v3, v1

    move/from16 v1, v21

    :goto_a
    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sizeIndicator:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v7, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;->hintIndicator:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    if-eqz v2, :cond_1a

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v7, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;->isInPlace:Z

    iget-boolean v1, v7, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;->isInPlace:Z

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->hasFocus:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->isSamsungS5()Z

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_4

    :cond_e
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_5

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_12
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;->BIGGER:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

    if-ne v8, v1, :cond_13

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->ZoomOut:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    goto/16 :goto_9

    :cond_13
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->ZoomIn:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    goto/16 :goto_9

    :cond_14
    const/high16 v4, 0x3f800000    # 1.0f

    sget v5, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_LEFT:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v14

    cmpg-float v4, v10, v4

    if-gez v4, :cond_15

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->CheckToLeft:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    move/from16 v21, v3

    move-object v3, v1

    move/from16 v1, v21

    goto :goto_a

    :cond_15
    const/high16 v4, 0x3f800000    # 1.0f

    sget v5, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_BOTTOM_AND_TOP:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v15

    cmpg-float v4, v11, v4

    if-gez v4, :cond_16

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->CheckToTop:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    move/from16 v21, v3

    move-object v3, v1

    move/from16 v1, v21

    goto :goto_a

    :cond_16
    const/high16 v4, 0x3f800000    # 1.0f

    sget v5, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_BOTTOM_AND_TOP:F

    add-float/2addr v4, v5

    mul-float/2addr v4, v15

    cmpl-float v4, v11, v4

    if-lez v4, :cond_17

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->CheckToBottom:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    move/from16 v21, v3

    move-object v3, v1

    move/from16 v1, v21

    goto/16 :goto_a

    :cond_17
    const/high16 v4, 0x3f800000    # 1.0f

    sget v5, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->ZOOM_IN_AND_OUT:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v12

    cmpg-float v4, v9, v4

    if-gez v4, :cond_18

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->ZoomIn:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    move/from16 v21, v3

    move-object v3, v1

    move/from16 v1, v21

    goto/16 :goto_a

    :cond_18
    const/high16 v4, 0x3f800000    # 1.0f

    sget v5, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->ZOOM_IN_AND_OUT:F

    add-float/2addr v4, v5

    mul-float/2addr v4, v12

    cmpl-float v4, v9, v4

    if-lez v4, :cond_19

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->ZoomOut:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    move/from16 v21, v3

    move-object v3, v1

    move/from16 v1, v21

    goto/16 :goto_a

    :cond_19
    const/4 v3, 0x1

    move/from16 v21, v3

    move-object v3, v1

    move/from16 v1, v21

    goto/16 :goto_a

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1b
    move-object v3, v1

    move v1, v4

    goto/16 :goto_a

    :cond_1c
    move-object v1, v3

    goto/16 :goto_9
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->isDebug:Z

    return v0
.end method

.method public openCamera(Landroid/view/SurfaceHolder;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    const-string v1, "openCamera Camera was null"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    const-string v1, "Failed open camera"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    const-string v1, "openCamera Camera not null dont open"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->initialized:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->configManager:Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->initFromCameraParameters(Landroid/hardware/Camera;)V

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->initMinMaxBounderies()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->configManager:Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1, p2}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->setDesiredCameraParameters(Landroid/hardware/Camera;Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->bufferSize:I

    iget v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->bufferSize:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->bufferSize:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public openCamera2Api(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->initialized:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->configManager:Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->initFromCameraParameters(Landroid/hardware/Camera;)V

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->initMinMaxBounderies()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->configManager:Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->setDesiredCameraParameters(Landroid/hardware/Camera;Z)V

    return-void
.end method

.method public openDriver(Landroid/view/SurfaceHolder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    const-string v1, "openDriver for camera"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->requestedCameraId:I

    invoke-static {v0}, Lcom/topimagesystems/camera/OpenCameraInterface;->open(I)Lcom/topimagesystems/camera/OpenCamera;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->cameraInstance:Lcom/topimagesystems/camera/OpenCamera;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->cameraInstance:Lcom/topimagesystems/camera/OpenCamera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Camera.open() failed to return object from driver"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->cameraInstance:Lcom/topimagesystems/camera/OpenCamera;

    invoke-virtual {v0}, Lcom/topimagesystems/camera/OpenCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->initialized:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->initialized:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->configManagerNew:Lcom/topimagesystems/camera/CameraConfigurationManagerNew;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->cameraInstance:Lcom/topimagesystems/camera/OpenCamera;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->initFromCameraParameters(Lcom/topimagesystems/camera/OpenCamera;)V

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->cameraInstance:Lcom/topimagesystems/camera/OpenCamera;

    invoke-virtual {v0}, Lcom/topimagesystems/camera/OpenCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->configManagerNew:Lcom/topimagesystems/camera/CameraConfigurationManagerNew;

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->cameraInstance:Lcom/topimagesystems/camera/OpenCamera;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->configManager:Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;

    invoke-virtual {v3, v4, v5, v6}, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->setDesiredCameraParameters(Lcom/topimagesystems/camera/OpenCamera;ZLcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->bufferSize:I

    iget v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->bufferSize:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->bufferSize:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    const-string v4, "Camera rejected parameters. Setting only minimal safe-mode parameters"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resetting to saved camera params: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->initMinMaxBounderies()V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->configManagerNew:Lcom/topimagesystems/camera/CameraConfigurationManagerNew;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->cameraInstance:Lcom/topimagesystems/camera/OpenCamera;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->configManager:Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;

    invoke-virtual {v1, v3, v4, v5}, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->setDesiredCameraParameters(Lcom/topimagesystems/camera/OpenCamera;ZLcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_6
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    const-string v3, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method pauseCreditCardPreview()V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewCallbackCreditCard:Lcom/topimagesystems/credit/CardScanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewCallbackCreditCard:Lcom/topimagesystems/credit/CardScanner;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/credit/CardScanner;->pauseScanning(Landroid/hardware/Camera;)V

    :cond_0
    return-void
.end method

.method releaseCreditCardPreview()V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewCallbackCreditCard:Lcom/topimagesystems/credit/CardScanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewCallbackCreditCard:Lcom/topimagesystems/credit/CardScanner;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/credit/CardScanner;->endScanning(Landroid/hardware/Camera;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewCallbackCreditCard:Lcom/topimagesystems/credit/CardScanner;

    return-void
.end method

.method public requestAutoFocus(Landroid/os/Handler;I)V
    .locals 3

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->captureStillStarted:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->isLoadMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->backPressed:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewing:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->periodicAutoFocusCallback:Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;

    invoke-virtual {v0, p1, p2}, Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;->setHandler(Landroid/os/Handler;I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->periodicAutoFocusCallback:Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    sget-object v1, Lcom/topimagesystems/Common$OCRType;->OFF:Lcom/topimagesystems/Common$OCRType;

    if-ne v0, v1, :cond_2

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isBlurEnabled:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->captureStillStarted:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processStart:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->periodicAutoFocusCallback:Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;->setHandler(Landroid/os/Handler;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v1, :cond_3

    const-string v1, "requestAutoFocus Callback auto focus Error: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->context:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    const-string v1, "requestAutoFocus Callback auto focus Error"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->proceedWithProcessing()V

    goto :goto_1
.end method

.method public requestCaptureStillImage(Landroid/os/Handler;ILcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->allowTapToFocus:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->matchRectsCounter:I

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->isLoadMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->waitForStillImage()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera2Instance:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-virtual {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->takePicture()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "takePicture error"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->context:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "auto focus throws exception restarting camera!!"

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->autoFocusFailures:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->autoFocusFailures:I

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->releaseCameraAndResources()V

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->onResume()V

    goto :goto_0

    :cond_3
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->takingPicture:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->state:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->PREVIEW:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    if-eq v0, v1, :cond_5

    :cond_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->takingPicture:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->backPressed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$1;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;Landroid/os/Handler;ILcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0
.end method

.method public requestCaptureStillNoDelay(Landroid/os/Handler;ILcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->takingPicture:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->state:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->PREVIEW:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    if-eq v0, v1, :cond_1

    :cond_0
    monitor-exit p0

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->takingPicture:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    :try_start_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$2;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;Landroid/os/Handler;ILcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public requestPreviewFrame(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Lcom/topimagesystems/micr/MobiCHECKOCR;)V
    .locals 3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isCreditCardSession()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->resumePreviewForCreditCard(Lcom/topimagesystems/controllers/imageanalyze/CameraController;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->PREVIEW:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->state:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewing:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewCallback:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->errorCallback:Lcom/topimagesystems/controllers/imageanalyze/ErrorCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewCallback:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

    const/4 v1, 0x0

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->bufferSize:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->setActivity(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Lcom/topimagesystems/micr/MobiCHECKOCR;[BI)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->errorCallback:Lcom/topimagesystems/controllers/imageanalyze/ErrorCallback;

    invoke-virtual {p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/ErrorCallback;->setHandler(Landroid/os/Handler;I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->errorCallback:Lcom/topimagesystems/controllers/imageanalyze/ErrorCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewCallback:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->errorCallback:Lcom/topimagesystems/controllers/imageanalyze/ErrorCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    :cond_2
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->isLoadMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadNextImage()V

    goto :goto_0
.end method

.method public resetRectComapreCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->matchRectsCounter:I

    return-void
.end method

.method public resumePreviewForCreditCard(Lcom/topimagesystems/controllers/imageanalyze/CameraController;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getCardScanner()Lcom/topimagesystems/credit/CardScanner;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->PREVIEW:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->state:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewing:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getCardScanner()Lcom/topimagesystems/credit/CardScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewCallbackCreditCard:Lcom/topimagesystems/credit/CardScanner;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->errorCallback:Lcom/topimagesystems/controllers/imageanalyze/ErrorCallback;

    invoke-virtual {p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/ErrorCallback;->setHandler(Landroid/os/Handler;I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewCallbackCreditCard:Lcom/topimagesystems/credit/CardScanner;

    iget v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->bufferSize:I

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1, v2}, Lcom/topimagesystems/credit/CardScanner;->resumeSession(ILandroid/hardware/Camera;)V

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewCallbackCreditCard:Lcom/topimagesystems/credit/CardScanner;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewCallbackCreditCard:Lcom/topimagesystems/credit/CardScanner;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    const-string v1, "could not trigger auto-focus"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setCheckBoundariesRect(Lorg/opencv/core/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->validCheckBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    invoke-virtual {v0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->setValidationRect(Lorg/opencv/core/Rect;)V

    return-void
.end method

.method public setState(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->state:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    return-void
.end method

.method public startPreview(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    const-string v1, "startPreview"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera2Instance:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    if-eqz v0, :cond_1

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera2Instance:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-virtual {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->startCamera()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewing:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->PREVIEW:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->state:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string/jumbo v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iput-boolean v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->isFlashOn:Z

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    :cond_3
    iput-boolean v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewing:Z

    iput-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->takingPicture:Z

    :cond_4
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->isLoadMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->PREVIEW:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->state:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    goto :goto_0

    :cond_5
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->isFlashOn:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_1
.end method

.method public startStillsFlow(Lorg/opencv/core/Mat;)V
    .locals 5

    const/4 v0, 0x4

    invoke-static {p1, p1, v0}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    const-string v1, "onPictureTaken"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->getCameraCaptureResolution()Landroid/graphics/Point;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/topimagesystems/util/FileUtils;->convertJpgMatToByte(Lorg/opencv/core/Mat;F)[B

    move-result-object v0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v3

    iget-object v3, v3, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v3, v4, :cond_1

    sput-object v0, Lcom/topimagesystems/data/SessionResultParams;->originalFront:[B

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->getImagePath(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, v2, Landroid/os/Message;->arg1:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, v2, Landroid/os/Message;->arg2:I

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    sput-object v0, Lcom/topimagesystems/data/SessionResultParams;->originalBack:[B

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    const-string v1, "In picture callback, received data is null"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    const-string v1, "In picture callback, handler is null"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public stopPreview()V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera2Instance:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-virtual {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->closeSession()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPreview"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewing:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewCallback:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->release()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->periodicAutoFocusCallback:Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;->setHandler(Landroid/os/Handler;I)V

    iput-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewing:Z

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewCallback:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->release()V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->pauseCreditCardPreview()V

    goto :goto_0
.end method

.method public stopPreviewCallbackOnly()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPreviewCallbackOnly"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->periodicAutoFocusCallback:Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->periodicAutoFocusCallback:Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;->setHandler(Landroid/os/Handler;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->pauseCreditCardPreview()V

    return-void
.end method

.method public stopPreviewOnly()V
    .locals 1

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera2Instance:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-virtual {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->closeSession()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    goto :goto_0
.end method
