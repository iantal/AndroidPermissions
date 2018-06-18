.class public Lnet/gini/android/vision/internal/camera/api/CameraController;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/camera/api/CameraInterface;


# static fields
.field private static final LOG:Lorg/slf4j/Logger;


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mCamera:Landroid/hardware/Camera;

.field private final mFocusingFuture:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPictureSize:Lnet/gini/android/vision/internal/util/Size;

.field private mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

.field private mPreviewRunning:Z

.field private mPreviewSize:Lnet/gini/android/vision/internal/util/Size;

.field private final mResetFocusHandler:Landroid/os/Handler;

.field private final mResetFocusMode:Ljava/lang/Runnable;

.field private final mTakingPictureFuture:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Lnet/gini/android/vision/internal/camera/photo/Photo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mFocusingFuture:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mTakingPictureFuture:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lnet/gini/android/vision/internal/util/Size;

    invoke-direct {v0, v1, v1}, Lnet/gini/android/vision/internal/util/Size;-><init>(II)V

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPreviewSize:Lnet/gini/android/vision/internal/util/Size;

    new-instance v0, Lnet/gini/android/vision/internal/util/Size;

    invoke-direct {v0, v1, v1}, Lnet/gini/android/vision/internal/util/Size;-><init>(II)V

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPictureSize:Lnet/gini/android/vision/internal/util/Size;

    new-instance v0, Lnet/gini/android/vision/internal/camera/api/CameraController$1;

    invoke-direct {v0, p0}, Lnet/gini/android/vision/internal/camera/api/CameraController$1;-><init>(Lnet/gini/android/vision/internal/camera/api/CameraController;)V

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mResetFocusMode:Ljava/lang/Runnable;

    iput-object p1, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mActivity:Landroid/app/Activity;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mResetFocusHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lnet/gini/android/vision/internal/camera/api/CameraController;)Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic access$100()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    return-object v0
.end method

.method static synthetic access$200(Lnet/gini/android/vision/internal/camera/api/CameraController;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mFocusingFuture:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic access$300(Lnet/gini/android/vision/internal/camera/api/CameraController;)I
    .locals 1

    invoke-direct {p0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->getBackFacingCameraOrientation()I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lnet/gini/android/vision/internal/camera/api/CameraController;FFIII)Landroid/graphics/Rect;
    .locals 1

    invoke-direct/range {p0 .. p5}, Lnet/gini/android/vision/internal/camera/api/CameraController;->calculateTapArea(FFIII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lnet/gini/android/vision/internal/camera/api/CameraController;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mResetFocusMode:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$600(Lnet/gini/android/vision/internal/camera/api/CameraController;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mResetFocusHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$700(Lnet/gini/android/vision/internal/camera/api/CameraController;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mTakingPictureFuture:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic access$800(Lnet/gini/android/vision/internal/camera/api/CameraController;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$900(Lnet/gini/android/vision/internal/camera/api/CameraController;Landroid/app/Activity;)I
    .locals 1

    invoke-direct {p0, p1}, Lnet/gini/android/vision/internal/camera/api/CameraController;->getDisplayOrientationForCamera(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method private calculateTapArea(FFIII)Landroid/graphics/Rect;
    .locals 6

    const/4 v1, 0x0

    const/high16 v5, 0x447a0000    # 1000.0f

    const/high16 v4, 0x40000000    # 2.0f

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float v1, p4

    div-float/2addr v1, v4

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    int-to-float v1, p5

    div-float/2addr v1, v4

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    int-to-float v1, p5

    div-float/2addr v1, v4

    div-float v1, p2, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    rsub-int v1, v1, 0x3e8

    neg-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, p4

    div-float/2addr v1, v4

    div-float v1, p1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    rsub-int v1, v1, 0x3e8

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_0
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/graphics/Rect;->right:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    add-int/lit8 v3, p3, -0x5a

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0

    :cond_1
    int-to-float v1, p4

    div-float/2addr v1, v4

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    int-to-float v1, p5

    div-float/2addr v1, v4

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_2

    int-to-float v1, p5

    div-float/2addr v1, v4

    sub-float v1, p2, v1

    int-to-float v2, p5

    div-float/2addr v2, v4

    div-float/2addr v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, p4

    div-float/2addr v1, v4

    div-float v1, p1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    rsub-int v1, v1, 0x3e8

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    int-to-float v1, p4

    div-float/2addr v1, v4

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_3

    int-to-float v1, p5

    div-float/2addr v1, v4

    cmpg-float v1, p2, v1

    if-gez v1, :cond_3

    int-to-float v1, p4

    div-float/2addr v1, v4

    int-to-float v2, p5

    div-float/2addr v2, v4

    div-float v2, p2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    rsub-int v2, v2, 0x3e8

    neg-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    sub-float v1, p1, v1

    int-to-float v2, p4

    div-float/2addr v2, v4

    div-float/2addr v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    neg-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_3
    int-to-float v1, p4

    div-float/2addr v1, v4

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    int-to-float v1, p5

    div-float/2addr v1, v4

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    int-to-float v1, p4

    div-float/2addr v1, v4

    int-to-float v2, p5

    div-float/2addr v2, v4

    sub-float v2, p2, v2

    int-to-float v3, p5

    div-float/2addr v3, v4

    div-float/2addr v2, v3

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    sub-float v1, p1, v1

    int-to-float v2, p4

    div-float/2addr v2, v4

    div-float/2addr v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    neg-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto/16 :goto_0
.end method

.method private configureCamera(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Configuring camera"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Cannot configure camera: camera not open"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->selectPictureSize(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->selectPreviewSize(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->selectFocusMode(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->selectFlashMode(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    invoke-direct {p0, p1, v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->setCameraDisplayOrientation(Landroid/app/Activity;Landroid/hardware/Camera;)V

    goto :goto_0
.end method

.method private static failedFuture(Ljava/lang/Throwable;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    invoke-virtual {v0, p0}, Ljersey/repackaged/jsr166e/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method private getBackFacingCameraInfo()Landroid/hardware/Camera$CameraInfo;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Getting back facing camera info"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_0

    sget-object v1, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Camera info found"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "No camera info found"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getBackFacingCameraOrientation()I
    .locals 4

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Getting back facing camera orientation"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->getBackFacingCameraInfo()Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Camera orientation: {}"

    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "No camera info, using default camera orientation: 0"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getDisplayOrientationForCamera(Landroid/app/Activity;)I
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->getBackFacingCameraInfo()Landroid/hardware/Camera$CameraInfo;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Could not get back facing camera info"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    sget-object v2, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v3, "Default display rotation is {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    :cond_1
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private selectFlashMode(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    const-string v0, "on"

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    invoke-static {v0, v1}, Lnet/gini/android/vision/internal/camera/api/CameraParametersHelper;->isFlashModeSupported(Ljava/lang/String;Landroid/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "on"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Flash on"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Flash not supported"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private selectFocusMode(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    const-string v0, "continuous-picture"

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    invoke-static {v0, v1}, Lnet/gini/android/vision/internal/camera/api/CameraParametersHelper;->isFocusModeSupported(Ljava/lang/String;Landroid/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "continuous-picture"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Focus mode continuous picture"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Focus mode continuous picture not supported"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private selectPictureSize(Landroid/hardware/Camera$Parameters;)V
    .locals 4

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/api/SizeSelectionHelper;->getLargestSize(Ljava/util/List;)Lnet/gini/android/vision/internal/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPictureSize:Lnet/gini/android/vision/internal/util/Size;

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPictureSize:Lnet/gini/android/vision/internal/util/Size;

    iget v0, v0, Lnet/gini/android/vision/internal/util/Size;->width:I

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPictureSize:Lnet/gini/android/vision/internal/util/Size;

    iget v1, v1, Lnet/gini/android/vision/internal/util/Size;->height:I

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Picture size ({}, {})"

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPictureSize:Lnet/gini/android/vision/internal/util/Size;

    iget v2, v2, Lnet/gini/android/vision/internal/util/Size;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPictureSize:Lnet/gini/android/vision/internal/util/Size;

    iget v3, v3, Lnet/gini/android/vision/internal/util/Size;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "No suitable picture size found"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private selectPreviewSize(Landroid/hardware/Camera$Parameters;)V
    .locals 4

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPictureSize:Lnet/gini/android/vision/internal/util/Size;

    invoke-static {v0, v1}, Lnet/gini/android/vision/internal/camera/api/SizeSelectionHelper;->getLargestSizeWithSimilarAspectRatio(Ljava/util/List;Lnet/gini/android/vision/internal/util/Size;)Lnet/gini/android/vision/internal/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPreviewSize:Lnet/gini/android/vision/internal/util/Size;

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPreviewSize:Lnet/gini/android/vision/internal/util/Size;

    iget v0, v0, Lnet/gini/android/vision/internal/util/Size;->width:I

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPreviewSize:Lnet/gini/android/vision/internal/util/Size;

    iget v1, v1, Lnet/gini/android/vision/internal/util/Size;->height:I

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Preview size ({}, {})"

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPreviewSize:Lnet/gini/android/vision/internal/util/Size;

    iget v2, v2, Lnet/gini/android/vision/internal/util/Size;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPreviewSize:Lnet/gini/android/vision/internal/util/Size;

    iget v3, v3, Lnet/gini/android/vision/internal/util/Size;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "No suitable preview size found"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setCameraDisplayOrientation(Landroid/app/Activity;Landroid/hardware/Camera;)V
    .locals 3

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Setting camera display orientation"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/gini/android/vision/internal/camera/api/CameraController;->getDisplayOrientationForCamera(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    sget-object v1, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Camera display orientation set to {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Closing camera"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Camera already closed"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Camera closed"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Camera closed"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public disableTapToFocus(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Tap to focus disabled"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public enableTapToFocus(Landroid/view/View;Lnet/gini/android/vision/internal/camera/api/CameraInterface$TapToFocusListener;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/internal/camera/api/CameraInterface$TapToFocusListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Tap to focus enabled"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    new-instance v0, Lnet/gini/android/vision/internal/camera/api/CameraController$2;

    invoke-direct {v0, p0, p2}, Lnet/gini/android/vision/internal/camera/api/CameraController$2;-><init>(Lnet/gini/android/vision/internal/camera/api/CameraController;Lnet/gini/android/vision/internal/camera/api/CameraInterface$TapToFocusListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public focus()Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Start focusing"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Cannot focus: camera not open"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "auto"

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    invoke-static {v0, v1}, Lnet/gini/android/vision/internal/camera/api/CameraParametersHelper;->isFocusModeSupported(Ljava/lang/String;Landroid/hardware/Camera;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Cannot focus: auto-focus mode not supported"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v1}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    :cond_2
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mFocusingFuture:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture;

    if-eqz v0, :cond_3

    sget-object v1, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Already focusing"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mFocusingFuture:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    new-instance v2, Lnet/gini/android/vision/internal/camera/api/CameraController$3;

    invoke-direct {v2, p0, v1}, Lnet/gini/android/vision/internal/camera/api/CameraController$3;-><init>(Lnet/gini/android/vision/internal/camera/api/CameraController;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    move-object v0, v1

    goto :goto_0
.end method

.method getCamera()Landroid/hardware/Camera;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getCameraRotation()I
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->getDisplayOrientationForCamera(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method public getPictureSize()Lnet/gini/android/vision/internal/util/Size;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPictureSize:Lnet/gini/android/vision/internal/util/Size;

    return-object v0
.end method

.method public getPreviewSize()Lnet/gini/android/vision/internal/util/Size;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPreviewSize:Lnet/gini/android/vision/internal/util/Size;

    return-object v0
.end method

.method public getPreviewSizeForDisplay()Lnet/gini/android/vision/internal/util/Size;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->getDisplayOrientationForCamera(Landroid/app/Activity;)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lnet/gini/android/vision/internal/util/Size;

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPreviewSize:Lnet/gini/android/vision/internal/util/Size;

    iget v1, v1, Lnet/gini/android/vision/internal/util/Size;->height:I

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPreviewSize:Lnet/gini/android/vision/internal/util/Size;

    iget v2, v2, Lnet/gini/android/vision/internal/util/Size;->width:I

    invoke-direct {v0, v1, v2}, Lnet/gini/android/vision/internal/util/Size;-><init>(II)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPreviewSize:Lnet/gini/android/vision/internal/util/Size;

    goto :goto_0
.end method

.method public isPreviewRunning()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPreviewRunning:Z

    return v0
.end method

.method public open()Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Open camera"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Camera already open"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Camera opened"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    invoke-static {v2}, Ljersey/repackaged/jsr166e/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->openCamera()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->configureCamera(Landroid/app/Activity;)V

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Camera opened"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "No back-facing camera"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    new-instance v0, Lnet/gini/android/vision/internal/camera/api/CameraException;

    const-string v1, "No back-facing camera"

    invoke-direct {v0, v1}, Lnet/gini/android/vision/internal/camera/api/CameraException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->failedFuture(Ljava/lang/Throwable;)Ljersey/repackaged/jsr166e/CompletableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Cannot start camera"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->failedFuture(Ljava/lang/Throwable;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method protected openCamera()Landroid/hardware/Camera;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method public setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0
    .param p1    # Landroid/hardware/Camera$PreviewCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method public startPreview()Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Start preview"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Cannot start preview: camera not open"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    new-instance v0, Lnet/gini/android/vision/internal/camera/api/CameraException;

    const-string v1, "Cannot start preview: camera not open"

    invoke-direct {v0, v1}, Lnet/gini/android/vision/internal/camera/api/CameraException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->failedFuture(Ljava/lang/Throwable;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPreviewRunning:Z

    if-eqz v0, :cond_1

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Preview already running"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    invoke-static {v2}, Ljersey/repackaged/jsr166e/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPreviewRunning:Z

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Preview started"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    invoke-static {v2}, Ljersey/repackaged/jsr166e/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public startPreview(Landroid/view/SurfaceHolder;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceHolder;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Start preview for the given SurfaceHolder"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Cannot start preview: camera not open"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    new-instance v0, Lnet/gini/android/vision/internal/camera/api/CameraException;

    const-string v1, "Cannot start preview: camera not open"

    invoke-direct {v0, v1}, Lnet/gini/android/vision/internal/camera/api/CameraException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->failedFuture(Ljava/lang/Throwable;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPreviewRunning:Z

    if-eqz v0, :cond_1

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Preview already running"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    invoke-static {v2}, Ljersey/repackaged/jsr166e/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPreviewRunning:Z

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Preview started"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Ljersey/repackaged/jsr166e/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Cannot start preview"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->failedFuture(Ljava/lang/Throwable;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public stopPreview()V
    .locals 2

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Stop preview"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Preview not running: camera is stopped"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPreviewRunning:Z

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Preview stopped"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public takePicture()Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Lnet/gini/android/vision/internal/camera/photo/Photo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Take picture"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    sget-object v0, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Cannot take picture: camera not open"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    new-instance v0, Lnet/gini/android/vision/internal/camera/api/CameraException;

    const-string v1, "Cannot take picture: camera not open"

    invoke-direct {v0, v1}, Lnet/gini/android/vision/internal/camera/api/CameraException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->failedFuture(Ljava/lang/Throwable;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v1}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    :cond_1
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mTakingPictureFuture:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture;

    if-eqz v0, :cond_2

    sget-object v1, Lnet/gini/android/vision/internal/camera/api/CameraController;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Already taking a picture"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mTakingPictureFuture:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mPreviewRunning:Z

    new-instance v0, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    const-string v2, "continuous-picture"

    iget-object v3, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    invoke-static {v2, v3}, Lnet/gini/android/vision/internal/camera/api/CameraParametersHelper;->isUsingFocusMode(Ljava/lang/String;Landroid/hardware/Camera;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljersey/repackaged/jsr166e/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :goto_1
    new-instance v2, Lnet/gini/android/vision/internal/camera/api/CameraController$4;

    invoke-direct {v2, p0, v1}, Lnet/gini/android/vision/internal/camera/api/CameraController$4;-><init>(Lnet/gini/android/vision/internal/camera/api/CameraController;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    invoke-virtual {v0, v2}, Ljersey/repackaged/jsr166e/CompletableFuture;->handle(Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->focus()Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method protected takePicture(Landroid/hardware/Camera$PictureCallback;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1, v1, p1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_0
.end method
