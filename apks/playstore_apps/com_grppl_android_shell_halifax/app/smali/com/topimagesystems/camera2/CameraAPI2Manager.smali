.class public Lcom/topimagesystems/camera2/CameraAPI2Manager;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topimagesystems/camera2/CameraAPI2Manager$CompareSizesByArea;,
        Lcom/topimagesystems/camera2/CameraAPI2Manager$ConfirmationDialog;,
        Lcom/topimagesystems/camera2/CameraAPI2Manager$ErrorDialog;,
        Lcom/topimagesystems/camera2/CameraAPI2Manager$ImageSaver;,
        Lcom/topimagesystems/camera2/CameraAPI2Manager$convertFrameToMat;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final FRAGMENT_DIALOG:Ljava/lang/String; = "dialog"

.field private static final MAX_PREVIEW_HEIGHT:I = 0x438

.field private static final MAX_PREVIEW_WIDTH:I = 0x780

.field private static final ORIENTATIONS:Landroid/util/SparseIntArray;

.field private static final REQUEST_CAMERA_PERMISSION:I = 0x1

.field private static final STATE_PICTURE_TAKEN:I = 0x4

.field private static final STATE_PREVIEW:I = 0x0

.field private static final STATE_WAITING_LOCK:I = 0x1

.field private static final STATE_WAITING_NON_PRECAPTURE:I = 0x3

.field private static final STATE_WAITING_PRECAPTURE:I = 0x2

.field public static final TAG:Ljava/lang/String; = "CameraAPI2Manager"

.field private static convertImageToMatInProcess:Z

.field private static mPreviewSize:Landroid/util/Size;

.field public static stillCaptureStarted:Z


# instance fields
.field cameraCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public cameraLayout:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

.field private cameraView:Landroid/view/ViewGroup;

.field private image:Landroid/media/Image;

.field public isSessionClosed:Z

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraId:Ljava/lang/String;

.field private mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

.field private mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mFile:Ljava/io/File;

.field private mFlashSupported:Z

.field private mImageReader:Landroid/media/ImageReader;

.field private final mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field mPictureCounter:I

.field private mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

.field private mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mState:I

.field private final mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private mStillsImageReader:Landroid/media/ImageReader;

.field private final mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mTextureView:Lcom/topimagesystems/camera2/AutoFitTextureView;

.field private processCallback:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->$assertionsDisabled:Z

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->ORIENTATIONS:Landroid/util/SparseIntArray;

    sget-object v0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->ORIENTATIONS:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v3, 0x10e

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/16 v3, 0xb4

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sput-boolean v2, Lcom/topimagesystems/camera2/CameraAPI2Manager;->stillCaptureStarted:Z

    sput-boolean v2, Lcom/topimagesystems/camera2/CameraAPI2Manager;->convertImageToMatInProcess:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->isSessionClosed:Z

    new-instance v0, Lcom/topimagesystems/camera2/CameraAPI2Manager$1;

    invoke-direct {v0, p0}, Lcom/topimagesystems/camera2/CameraAPI2Manager$1;-><init>(Lcom/topimagesystems/camera2/CameraAPI2Manager;)V

    iput-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    new-instance v0, Lcom/topimagesystems/camera2/CameraAPI2Manager$2;

    invoke-direct {v0, p0}, Lcom/topimagesystems/camera2/CameraAPI2Manager$2;-><init>(Lcom/topimagesystems/camera2/CameraAPI2Manager;)V

    iput-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    new-instance v0, Lcom/topimagesystems/camera2/CameraAPI2Manager$3;

    invoke-direct {v0, p0}, Lcom/topimagesystems/camera2/CameraAPI2Manager$3;-><init>(Lcom/topimagesystems/camera2/CameraAPI2Manager;)V

    iput-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    iput v2, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mState:I

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    new-instance v0, Lcom/topimagesystems/camera2/CameraAPI2Manager$4;

    invoke-direct {v0, p0}, Lcom/topimagesystems/camera2/CameraAPI2Manager$4;-><init>(Lcom/topimagesystems/camera2/CameraAPI2Manager;)V

    iput-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iput v2, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPictureCounter:I

    new-instance v0, Lcom/topimagesystems/camera2/CameraAPI2Manager$5;

    invoke-direct {v0, p0}, Lcom/topimagesystems/camera2/CameraAPI2Manager$5;-><init>(Lcom/topimagesystems/camera2/CameraAPI2Manager;)V

    iput-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->cameraCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method

.method static synthetic access$0(Lcom/topimagesystems/camera2/CameraAPI2Manager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->openCamera(II)V

    return-void
.end method

.method static synthetic access$1(Lcom/topimagesystems/camera2/CameraAPI2Manager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->configureTransform(II)V

    return-void
.end method

.method static synthetic access$10(Lcom/topimagesystems/camera2/CameraAPI2Manager;I)V
    .locals 0

    iput p1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mState:I

    return-void
.end method

.method static synthetic access$11(Lcom/topimagesystems/camera2/CameraAPI2Manager;)V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->runPrecaptureSequence()V

    return-void
.end method

.method static synthetic access$12(Z)V
    .locals 0

    sput-boolean p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->convertImageToMatInProcess:Z

    return-void
.end method

.method static synthetic access$13(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mBackgroundHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$14(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$15()Landroid/util/Size;
    .locals 1

    sget-object v0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewSize:Landroid/util/Size;

    return-object v0
.end method

.method static synthetic access$16(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Landroid/hardware/camera2/CameraDevice;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object v0
.end method

.method static synthetic access$17(Lcom/topimagesystems/camera2/CameraAPI2Manager;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method static synthetic access$18(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object v0
.end method

.method static synthetic access$19(Lcom/topimagesystems/camera2/CameraAPI2Manager;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->setAutoFlash(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method static synthetic access$2(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic access$20(Lcom/topimagesystems/camera2/CameraAPI2Manager;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method

.method static synthetic access$21(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method static synthetic access$22(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object v0
.end method

.method static synthetic access$23(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object v0
.end method

.method static synthetic access$3(Lcom/topimagesystems/camera2/CameraAPI2Manager;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method static synthetic access$4(Lcom/topimagesystems/camera2/CameraAPI2Manager;)V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->createCameraPreviewSession()V

    return-void
.end method

.method static synthetic access$5(Lcom/topimagesystems/camera2/CameraAPI2Manager;Landroid/media/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->image:Landroid/media/Image;

    return-void
.end method

.method static synthetic access$6(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->image:Landroid/media/Image;

    return-object v0
.end method

.method static synthetic access$7(Lcom/topimagesystems/camera2/CameraAPI2Manager;)I
    .locals 1

    iget v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mState:I

    return v0
.end method

.method static synthetic access$8(Lcom/topimagesystems/camera2/CameraAPI2Manager;)V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->processVideo()V

    return-void
.end method

.method static synthetic access$9(Lcom/topimagesystems/camera2/CameraAPI2Manager;)V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->captureStillPicture()V

    return-void
.end method

.method private askPermission()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.permission.CAMERA"

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v0

    const/16 v3, 0x6f

    invoke-virtual {v2, v1, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private captureStillPicture()V
    .locals 4

    :try_start_0
    const-string v0, "CameraAPI2Manager"

    const-string v1, "captureStillPicture started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->isSessionClosed:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mStillsImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->setAutoFlash(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Lcom/topimagesystems/camera2/CameraAPI2Manager;->ORIENTATIONS:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v0, Lcom/topimagesystems/camera2/CameraAPI2Manager$8;

    invoke-direct {v0, p0}, Lcom/topimagesystems/camera2/CameraAPI2Manager$8;-><init>(Lcom/topimagesystems/camera2/CameraAPI2Manager;)V

    iget-object v2, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->isSessionClosed:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    iget-object v2, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method private static chooseOptimalSize([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;
    .locals 10

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result v5

    array-length v6, p0

    move v0, v1

    :goto_0
    if-lt v0, v6, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lcom/topimagesystems/camera2/CameraAPI2Manager$CompareSizesByArea;

    invoke-direct {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager$CompareSizesByArea;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    :goto_1
    return-object v0

    :cond_0
    aget-object v7, p0, v0

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-gt v8, p3, :cond_1

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-gt v8, p4, :cond_1

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    mul-int/2addr v9, v5

    div-int/2addr v9, v4

    if-ne v8, v9, :cond_1

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-lt v8, p1, :cond_2

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-lt v8, p2, :cond_2

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lcom/topimagesystems/camera2/CameraAPI2Manager$CompareSizesByArea;

    invoke-direct {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager$CompareSizesByArea;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    goto :goto_1

    :cond_4
    const-string v0, "CameraAPI2Manager"

    const-string v2, "Couldn\'t find any suitable preview size"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v0, p0, v1

    goto :goto_1
.end method

.method private closeCamera()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->isSessionClosed:Z

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mImageReader:Landroid/media/ImageReader;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted while trying to lock camera closing."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method

.method private configureTransform(II)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mTextureView:Lcom/topimagesystems/camera2/AutoFitTextureView;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewSize:Landroid/util/Size;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v4, p2

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    sget-object v4, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v0, :cond_2

    const/4 v6, 0x3

    if-ne v6, v0, :cond_4

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float v6, v4, v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float v7, v5, v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float v2, p2

    sget-object v3, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, p1

    sget-object v6, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    add-int/lit8 v0, v0, -0x2

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    invoke-virtual {v1, v0, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mTextureView:Lcom/topimagesystems/camera2/AutoFitTextureView;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/camera2/AutoFitTextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-ne v2, v0, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_1
.end method

.method private createCameraPreviewSession()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mBackgroundHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mTextureView:Lcom/topimagesystems/camera2/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/topimagesystems/camera2/AutoFitTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    sget-boolean v1, Lcom/topimagesystems/camera2/CameraAPI2Manager;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v1, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sget-object v2, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    const-string v2, "camera"

    invoke-virtual {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mStillsImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    new-instance v2, Lcom/topimagesystems/camera2/CameraAPI2Manager$7;

    invoke-direct {v2, p0}, Lcom/topimagesystems/camera2/CameraAPI2Manager$7;-><init>(Lcom/topimagesystems/camera2/CameraAPI2Manager;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static imageToMat(Landroid/media/Image;)Lorg/opencv/core/Mat;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v3

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    const/16 v2, 0x23

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x8

    new-array v9, v0, [B

    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    new-array v10, v0, [B

    const/4 v0, 0x0

    :goto_0
    array-length v2, v8

    if-lt v0, v2, :cond_0

    new-instance v0, Lorg/opencv/core/Mat;

    div-int/lit8 v1, v3, 0x2

    add-int/2addr v1, v3

    sget v2, Lorg/opencv/core/CvType;->CV_8UC1:I

    invoke-direct {v0, v1, v7, v2}, Lorg/opencv/core/Mat;-><init>(III)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v9}, Lorg/opencv/core/Mat;->put(II[B)I

    return-object v0

    :cond_0
    aget-object v2, v8, v0

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    aget-object v2, v8, v0

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    aget-object v2, v8, v0

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v13

    if-nez v0, :cond_1

    move v6, v7

    :goto_1
    if-nez v0, :cond_2

    move v2, v3

    :goto_2
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-lt v5, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    div-int/lit8 v2, v7, 0x2

    move v6, v2

    goto :goto_1

    :cond_2
    div-int/lit8 v2, v3, 0x2

    goto :goto_2

    :cond_3
    const/16 v4, 0x23

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x8

    if-ne v13, v4, :cond_6

    mul-int/2addr v4, v6

    invoke-virtual {v11, v9, v1, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int v14, v2, v5

    const/4 v15, 0x1

    if-eq v14, v15, :cond_4

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    add-int/2addr v14, v12

    sub-int/2addr v14, v4

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    add-int/2addr v1, v4

    :cond_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    :cond_6
    sub-int v4, v2, v5

    const/4 v14, 0x1

    if-ne v4, v14, :cond_7

    const/4 v4, 0x0

    sub-int v14, v7, v13

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v11, v10, v4, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_5

    mul-int v14, v4, v13

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    aput-byte v14, v9, v1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v11, v10, v4, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_4
.end method

.method private lockFocus()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mBackgroundHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mState:I

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public static newInstance()Lcom/topimagesystems/camera2/CameraAPI2Manager;
    .locals 1

    new-instance v0, Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-direct {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;-><init>()V

    return-object v0
.end method

.method private openCamera(II)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->setUpCameraOutputs(II)V

    invoke-direct {p0, p1, p2}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->configureTransform(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->isSessionClosed:Z

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0x9c4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Time out waiting to lock camera opening."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCameraId:Ljava/lang/String;

    iget-object v2, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v3, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->checkSelfPermission(Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted while trying to lock camera opening."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private processVideo()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->cameraCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v2, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private requestCameraPermission()V
    .locals 0

    return-void
.end method

.method private runPrecaptureSequence()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mBackgroundHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->isSessionClosed:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mState:I

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method private setAutoFlash(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    iget-boolean v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mFlashSupported:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setUpCameraOutputs(II)V
    .locals 13

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v5

    const-string v0, "camera"

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v3

    :goto_0
    if-lt v4, v7, :cond_0

    :goto_1
    return-void

    :cond_0
    aget-object v8, v6, v4

    :try_start_1
    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v9

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v4, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v4

    move v0, v3

    :goto_2
    if-lt v0, v7, :cond_9

    new-instance v0, Lcom/topimagesystems/camera2/CameraAPI2Manager$CompareSizesByArea;

    invoke-direct {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager$CompareSizesByArea;-><init>()V

    invoke-static {v6, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sput-object v0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewSize:Landroid/util/Size;

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v4, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-eq v0, v4, :cond_3

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useMaxResolutionStills:Z

    if-eqz v0, :cond_b

    :cond_3
    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/topimagesystems/camera2/CameraAPI2Manager$CompareSizesByArea;

    invoke-direct {v1}, Lcom/topimagesystems/camera2/CameraAPI2Manager$CompareSizesByArea;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    :goto_3
    sget-object v1, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sget-object v4, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/16 v6, 0x23

    const/4 v7, 0x3

    invoke-static {v1, v4, v6, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/16 v6, 0x23

    const/4 v7, 0x3

    invoke-static {v1, v4, v6, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mStillsImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->stillHeightRes:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->stillWidthRes:I

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->stillWidthRes:I

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->stillHeightRes:I

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    sget-object v0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    sget-object v0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mImageReader:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v4, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mStillsImageReader:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v4, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Display rotation is invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "CameraAPI2Manager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v2, v3

    :cond_5
    :goto_4
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    sput-object v5, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    sget-object v5, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/Point;->x:I

    iput v6, v5, Landroid/graphics/Point;->x:I

    sget-object v5, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/Point;->y:I

    iput v6, v5, Landroid/graphics/Point;->y:I

    if-eqz v2, :cond_6

    iget v1, v4, Landroid/graphics/Point;->y:I

    iget v0, v4, Landroid/graphics/Point;->x:I

    :cond_6
    const/16 v2, 0x780

    if-le v1, v2, :cond_7

    :cond_7
    const/16 v1, 0x438

    if-le v0, v1, :cond_8

    :cond_8
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mTextureView:Lcom/topimagesystems/camera2/AutoFitTextureView;

    sget-object v1, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sget-object v2, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/topimagesystems/camera2/AutoFitTextureView;->setAspectRatio(II)V

    :goto_5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_d

    :goto_6
    iput-boolean v3, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mFlashSupported:Z

    iput-object v8, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCameraId:Ljava/lang/String;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto/16 :goto_1

    :cond_9
    aget-object v10, v4, v0

    :try_start_2
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    const/16 v12, 0x780

    if-gt v11, v12, :cond_a

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v11

    const/16 v12, 0x438

    if-gt v11, v12, :cond_a

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->chooseCaptureResolution([Landroid/util/Size;Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    new-instance v0, Landroid/util/Size;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v4, v1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :pswitch_0
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_4

    goto/16 :goto_4

    :pswitch_1
    if-eqz v0, :cond_5

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_4

    goto/16 :goto_4

    :cond_c
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mTextureView:Lcom/topimagesystems/camera2/AutoFitTextureView;

    sget-object v1, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget-object v2, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/topimagesystems/camera2/AutoFitTextureView;->setAspectRatio(II)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/topimagesystems/camera2/CameraAPI2Manager$6;

    invoke-direct {v1, p0, v0, p1}, Lcom/topimagesystems/camera2/CameraAPI2Manager$6;-><init>(Lcom/topimagesystems/camera2/CameraAPI2Manager;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private startBackgroundThread()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mBackgroundThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mBackgroundHandler:Landroid/os/Handler;

    return-void
.end method

.method private stopBackgroundThread()V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mBackgroundThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mBackgroundThread:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mBackgroundHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public closeSession()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->isSessionClosed:Z

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    sput-boolean v1, Lcom/topimagesystems/camera2/CameraAPI2Manager;->stillCaptureStarted:Z

    invoke-direct {p0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->closeCamera()V

    invoke-direct {p0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->stopBackgroundThread()V

    return-void
.end method

.method public closeSessionAndResources()V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->closeCamera()V

    invoke-direct {p0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->stopBackgroundThread()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public setCameraOverlayView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->cameraView:Landroid/view/ViewGroup;

    return-void
.end method

.method public startCamera()V
    .locals 2

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$id;->texture:I

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/camera2/AutoFitTextureView;

    iput-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mTextureView:Lcom/topimagesystems/camera2/AutoFitTextureView;

    invoke-direct {p0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->startBackgroundThread()V

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mTextureView:Lcom/topimagesystems/camera2/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/topimagesystems/camera2/AutoFitTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mTextureView:Lcom/topimagesystems/camera2/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/topimagesystems/camera2/AutoFitTextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mTextureView:Lcom/topimagesystems/camera2/AutoFitTextureView;

    invoke-virtual {v1}, Lcom/topimagesystems/camera2/AutoFitTextureView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->openCamera(II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mTextureView:Lcom/topimagesystems/camera2/AutoFitTextureView;

    iget-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/camera2/AutoFitTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public stopRepeating()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public takePicture()V
    .locals 1

    sget-boolean v0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->stillCaptureStarted:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->lockFocus()V

    :cond_0
    return-void
.end method

.method public unlockFocus()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mBackgroundHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->isSessionClosed:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->isReprocessable()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->setAutoFlash(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mState:I

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0
.end method
