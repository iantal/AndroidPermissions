.class Lcom/opentok/android/Camera2VideoCapturer;
.super Lcom/opentok/android/BaseVideoCapturer;
.source "Camera2VideoCapturer.java"

# interfaces
.implements Lcom/opentok/android/BaseVideoCapturer$CaptureSwitch;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/Camera2VideoCapturer$Camera2Exception;,
        Lcom/opentok/android/Camera2VideoCapturer$CameraState;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "[camera]"

.field private static final PIXEL_FORMAT:I = 0x23

.field private static final PREFERRED_FACING_CAMERA:I = 0x0

.field private static final debug:Z = false

.field private static final mFrameRateTbl:Landroid/util/SparseIntArray;

.field private static final mResolutionTbl:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private static final mRotationTbl:Landroid/util/SparseIntArray;


# instance fields
.field private mAsyncExcptQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private mCamFps:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCamHandler:Landroid/os/Handler;

.field private mCamMgr:Landroid/hardware/camera2/CameraManager;

.field private mCamObserver:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private mCamThread:Landroid/os/HandlerThread;

.field private mCamera:Landroid/hardware/camera2/CameraDevice;

.field private mCameraFrame:Landroid/media/ImageReader;

.field private mCameraIndex:I

.field private mCameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

.field private mCaptureNotification:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private mCaptureRqst:Landroid/hardware/camera2/CaptureRequest;

.field private mCaptureRqstBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mCaptureSessionObserver:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private mCtx:Landroid/content/Context;

.field private mDesiredFps:I

.field private mDevDisplay:Landroid/view/Display;

.field private mFrameDimensions:Landroid/util/Size;

.field private mFrameObserver:Landroid/media/ImageReader$OnImageAvailableListener;

.field private mSyncCond:Ljava/util/concurrent/locks/Condition;

.field private mSyncLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$1;

    invoke-direct {v0}, Lcom/opentok/android/Camera2VideoCapturer$1;-><init>()V

    sput-object v0, Lcom/opentok/android/Camera2VideoCapturer;->mRotationTbl:Landroid/util/SparseIntArray;

    .line 83
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$2;

    invoke-direct {v0}, Lcom/opentok/android/Camera2VideoCapturer$2;-><init>()V

    sput-object v0, Lcom/opentok/android/Camera2VideoCapturer;->mResolutionTbl:Landroid/util/SparseArray;

    .line 90
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$3;

    invoke-direct {v0}, Lcom/opentok/android/Camera2VideoCapturer$3;-><init>()V

    sput-object v0, Lcom/opentok/android/Camera2VideoCapturer;->mFrameRateTbl:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 207
    sget-object v0, Lcom/opentok/android/Publisher$CameraCaptureResolution;->MEDIUM:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    sget-object v1, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_30:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    invoke-direct {p0, p1, v0, v1}, Lcom/opentok/android/Camera2VideoCapturer;-><init>(Landroid/content/Context;Lcom/opentok/android/Publisher$CameraCaptureResolution;Lcom/opentok/android/Publisher$CameraCaptureFrameRate;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/opentok/android/Publisher$CameraCaptureResolution;Lcom/opentok/android/Publisher$CameraCaptureFrameRate;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Lcom/opentok/android/BaseVideoCapturer;-><init>()V

    .line 100
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$4;

    invoke-direct {v0, p0}, Lcom/opentok/android/Camera2VideoCapturer$4;-><init>(Lcom/opentok/android/Camera2VideoCapturer;)V

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamObserver:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 144
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$5;

    invoke-direct {v0, p0}, Lcom/opentok/android/Camera2VideoCapturer$5;-><init>(Lcom/opentok/android/Camera2VideoCapturer;)V

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mFrameObserver:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 169
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$6;

    invoke-direct {v0, p0}, Lcom/opentok/android/Camera2VideoCapturer$6;-><init>(Lcom/opentok/android/Camera2VideoCapturer;)V

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCaptureSessionObserver:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 191
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$7;

    invoke-direct {v0, p0}, Lcom/opentok/android/Camera2VideoCapturer$7;-><init>(Lcom/opentok/android/Camera2VideoCapturer;)V

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCaptureNotification:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 213
    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCtx:Landroid/content/Context;

    const-string v0, "camera"

    .line 214
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamMgr:Landroid/hardware/camera2/CameraManager;

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamera:Landroid/hardware/camera2/CameraDevice;

    .line 216
    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CLOSED:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    const-string v0, "window"

    .line 217
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mDevDisplay:Landroid/view/Display;

    .line 218
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mSyncLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mSyncLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mSyncCond:Ljava/util/concurrent/locks/Condition;

    .line 220
    sget-object p1, Lcom/opentok/android/Camera2VideoCapturer;->mResolutionTbl:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/opentok/android/Publisher$CameraCaptureResolution;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mFrameDimensions:Landroid/util/Size;

    .line 221
    sget-object p1, Lcom/opentok/android/Camera2VideoCapturer;->mFrameRateTbl:Landroid/util/SparseIntArray;

    invoke-virtual {p3}, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iput p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mDesiredFps:I

    .line 222
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mAsyncExcptQueue:Ljava/util/List;

    const/4 p1, 0x0

    .line 224
    :try_start_0
    invoke-direct {p0, p1}, Lcom/opentok/android/Camera2VideoCapturer;->selectCamera(I)Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Lcom/opentok/android/Camera2VideoCapturer;->findCameraIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCameraIndex:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 227
    new-instance p2, Lcom/opentok/android/Camera2VideoCapturer$Camera2Exception;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/opentok/android/Camera2VideoCapturer$Camera2Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/opentok/android/Camera2VideoCapturer;->debugMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/opentok/android/Camera2VideoCapturer;)Lcom/opentok/android/Camera2VideoCapturer$CameraState;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/opentok/android/Camera2VideoCapturer;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCaptureNotification:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method static synthetic access$102(Lcom/opentok/android/Camera2VideoCapturer;Lcom/opentok/android/Camera2VideoCapturer$CameraState;)Lcom/opentok/android/Camera2VideoCapturer$CameraState;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/opentok/android/Camera2VideoCapturer;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/opentok/android/Camera2VideoCapturer;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamera:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static synthetic access$202(Lcom/opentok/android/Camera2VideoCapturer;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamera:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic access$300(Lcom/opentok/android/Camera2VideoCapturer;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->signalCamStateChange()V

    return-void
.end method

.method static synthetic access$400(Lcom/opentok/android/Camera2VideoCapturer;Lcom/opentok/android/Camera2VideoCapturer$CameraState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/opentok/android/Camera2VideoCapturer;->waitForCamStateChange(Lcom/opentok/android/Camera2VideoCapturer$CameraState;)V

    return-void
.end method

.method static synthetic access$500(Lcom/opentok/android/Camera2VideoCapturer;Ljava/lang/RuntimeException;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/opentok/android/Camera2VideoCapturer;->postAsyncException(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method static synthetic access$600(Lcom/opentok/android/Camera2VideoCapturer;)I
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->calculateCamRotation()I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/opentok/android/Camera2VideoCapturer;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic access$702(Lcom/opentok/android/Camera2VideoCapturer;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic access$800(Lcom/opentok/android/Camera2VideoCapturer;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCaptureRqst:Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method static synthetic access$802(Lcom/opentok/android/Camera2VideoCapturer;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCaptureRqst:Landroid/hardware/camera2/CaptureRequest;

    return-object p1
.end method

.method static synthetic access$900(Lcom/opentok/android/Camera2VideoCapturer;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCaptureRqstBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method private calculateCamRotation()I
    .locals 4

    .line 490
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamMgr:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamera:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 491
    sget-object v1, Lcom/opentok/android/Camera2VideoCapturer;->mRotationTbl:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/opentok/android/Camera2VideoCapturer;->mDevDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 492
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 493
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v1, v2

    .line 494
    rem-int/lit16 v1, v1, 0x168

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0

    :cond_0
    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x168

    .line 496
    rem-int/lit16 v1, v1, 0x168
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 499
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method private static debugMsg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private findCameraIndex(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamMgr:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 459
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 460
    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private initCamera()V
    .locals 5

    .line 506
    :try_start_0
    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->SETUP:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    .line 508
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamMgr:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    .line 509
    iget v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCameraIndex:I

    aget-object v0, v0, v1

    .line 510
    iget v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mDesiredFps:I

    invoke-direct {p0, v0, v1}, Lcom/opentok/android/Camera2VideoCapturer;->selectCameraFpsRange(Ljava/lang/String;I)Landroid/util/Range;

    move-result-object v1

    iput-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamFps:Landroid/util/Range;

    .line 511
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mFrameDimensions:Landroid/util/Size;

    .line 513
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/opentok/android/Camera2VideoCapturer;->mFrameDimensions:Landroid/util/Size;

    .line 514
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x23

    .line 511
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/opentok/android/Camera2VideoCapturer;->selectPreferedSize(Ljava/lang/String;III)Landroid/util/Size;

    move-result-object v1

    .line 518
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 519
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v4, 0x3

    .line 517
    invoke-static {v2, v1, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCameraFrame:Landroid/media/ImageReader;

    .line 523
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCameraFrame:Landroid/media/ImageReader;

    iget-object v2, p0, Lcom/opentok/android/Camera2VideoCapturer;->mFrameObserver:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v3, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 524
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamMgr:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamObserver:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v3, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 526
    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->SETUP:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    invoke-direct {p0, v0}, Lcom/opentok/android/Camera2VideoCapturer;->waitForCamStateChange(Lcom/opentok/android/Camera2VideoCapturer$CameraState;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 528
    new-instance v1, Lcom/opentok/android/Camera2VideoCapturer$Camera2Exception;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/opentok/android/Camera2VideoCapturer$Camera2Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private postAsyncException(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mAsyncExcptQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private selectCamera(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamMgr:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 428
    iget-object v4, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamMgr:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 430
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne p1, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private selectCameraFpsRange(Ljava/lang/String;I)Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamMgr:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 438
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 439
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamMgr:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 443
    new-instance p1, Lcom/opentok/android/Camera2VideoCapturer$8;

    invoke-direct {p1, p0, p2}, Lcom/opentok/android/Camera2VideoCapturer$8;-><init>(Lcom/opentok/android/Camera2VideoCapturer;I)V

    invoke-static {v0, p1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private selectPreferedSize(Ljava/lang/String;III)Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 467
    iget-object p4, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamMgr:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p4, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    .line 468
    sget-object p4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 469
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 470
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    const/16 v0, 0x23

    .line 471
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    invoke-static {p4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 473
    new-instance p1, Lcom/opentok/android/Camera2VideoCapturer$9;

    invoke-direct {p1, p0, p2, p3}, Lcom/opentok/android/Camera2VideoCapturer$9;-><init>(Lcom/opentok/android/Camera2VideoCapturer;II)V

    invoke-static {p4, p1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method private signalCamStateChange()V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mSyncLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 402
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mSyncCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 403
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mSyncLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method private startCamThread()V
    .locals 2

    .line 407
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera-Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamThread:Landroid/os/HandlerThread;

    .line 408
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 409
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamHandler:Landroid/os/Handler;

    return-void
.end method

.method private stopCamThread()V
    .locals 2

    const/4 v0, 0x0

    .line 414
    :try_start_0
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 415
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 421
    :catch_0
    :goto_0
    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamThread:Landroid/os/HandlerThread;

    .line 422
    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamHandler:Landroid/os/Handler;

    goto :goto_1

    :catch_1
    move-exception v1

    .line 417
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 421
    :goto_2
    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamThread:Landroid/os/HandlerThread;

    .line 422
    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamHandler:Landroid/os/Handler;

    throw v1
.end method

.method private waitForCamStateChange(Lcom/opentok/android/Camera2VideoCapturer$CameraState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mSyncLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 385
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wait for change from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/opentok/android/Camera2VideoCapturer;->debugMsg(Ljava/lang/String;)V

    .line 386
    :goto_0
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    if-ne p1, v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mSyncCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 390
    :catch_0
    invoke-direct {p0, p1}, Lcom/opentok/android/Camera2VideoCapturer;->waitForCamStateChange(Lcom/opentok/android/Camera2VideoCapturer$CameraState;)V

    .line 392
    :cond_0
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mSyncLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 394
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mAsyncExcptQueue:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    .line 395
    throw p1

    .line 397
    :cond_1
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mAsyncExcptQueue:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public declared-synchronized cycleCamera()V
    .locals 2

    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamMgr:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    .line 344
    iget v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCameraIndex:I

    add-int/lit8 v1, v1, 0x1

    array-length v0, v0

    rem-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/opentok/android/Camera2VideoCapturer;->swapCamera(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 346
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 347
    new-instance v1, Lcom/opentok/android/Camera2VideoCapturer$Camera2Exception;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/opentok/android/Camera2VideoCapturer$Camera2Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    .line 292
    :try_start_0
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->stopCamThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 291
    monitor-exit p0

    throw v0
.end method

.method public getCameraIndex()I
    .locals 1

    .line 353
    iget v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCameraIndex:I

    return v0
.end method

.method public declared-synchronized getCaptureSettings()Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;
    .locals 3

    monitor-enter p0

    .line 308
    :try_start_0
    new-instance v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;

    invoke-direct {v0}, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;-><init>()V

    .line 309
    iget v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mDesiredFps:I

    iput v1, v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->fps:I

    .line 310
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCameraFrame:Landroid/media/ImageReader;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCameraFrame:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->width:I

    .line 311
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCameraFrame:Landroid/media/ImageReader;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCameraFrame:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput v1, v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->height:I

    const/4 v1, 0x1

    .line 312
    iput v1, v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->format:I

    .line 313
    iput v2, v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->expectedDelay:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 307
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "init entered"

    .line 236
    invoke-static {v0}, Lcom/opentok/android/Camera2VideoCapturer;->debugMsg(Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->startCamThread()V

    .line 240
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->initCamera()V

    const-string v0, "init Exit"

    .line 241
    invoke-static {v0}, Lcom/opentok/android/Camera2VideoCapturer;->debugMsg(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 235
    monitor-exit p0

    throw v0
.end method

.method public isCaptureStarted()Z
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    sget-object v1, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CAPTURE:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public declared-synchronized startCapture()I
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "startCapture entered"

    .line 249
    invoke-static {v0}, Lcom/opentok/android/Camera2VideoCapturer;->debugMsg(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->OPEN:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 253
    :try_start_1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamera:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCaptureRqstBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 254
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCaptureRqstBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCameraFrame:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 255
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCaptureRqstBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamFps:Landroid/util/Range;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamera:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/Surface;

    iget-object v2, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCameraFrame:Landroid/media/ImageReader;

    .line 257
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCaptureSessionObserver:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v4, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamHandler:Landroid/os/Handler;

    .line 256
    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 261
    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->OPEN:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    invoke-direct {p0, v0}, Lcom/opentok/android/Camera2VideoCapturer;->waitForCamStateChange(Lcom/opentok/android/Camera2VideoCapturer$CameraState;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    monitor-exit p0

    return v3

    :catch_0
    move-exception v0

    .line 263
    :try_start_2
    new-instance v1, Lcom/opentok/android/Camera2VideoCapturer$Camera2Exception;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/opentok/android/Camera2VideoCapturer$Camera2Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266
    :cond_0
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$Camera2Exception;

    const-string v1, "Start Capture called before init successfully completed."

    invoke-direct {v0, v1}, Lcom/opentok/android/Camera2VideoCapturer$Camera2Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 248
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopCapture()I
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "stopCapture entered"

    .line 276
    invoke-static {v0}, Lcom/opentok/android/Camera2VideoCapturer;->debugMsg(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CLOSED:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    if-eq v0, v1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    .line 279
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCamera:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 281
    invoke-direct {p0, v0}, Lcom/opentok/android/Camera2VideoCapturer;->waitForCamStateChange(Lcom/opentok/android/Camera2VideoCapturer$CameraState;)V

    :cond_0
    const-string v0, "stopCapture exited"

    .line 283
    invoke-static {v0}, Lcom/opentok/android/Camera2VideoCapturer;->debugMsg(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 284
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 275
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized swapCamera(I)V
    .locals 3

    monitor-enter p0

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    .line 360
    sget-object v1, Lcom/opentok/android/Camera2VideoCapturer$10;->$SwitchMap$com$opentok$android$Camera2VideoCapturer$CameraState:[I

    invoke-virtual {v0}, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/opentok/android/Camera2VideoCapturer;->stopCapture()I

    .line 369
    :goto_0
    iput p1, p0, Lcom/opentok/android/Camera2VideoCapturer;->mCameraIndex:I

    .line 371
    sget-object p1, Lcom/opentok/android/Camera2VideoCapturer$10;->$SwitchMap$com$opentok$android$Camera2VideoCapturer$CameraState:[I

    invoke-virtual {v0}, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 373
    :cond_1
    invoke-direct {p0}, Lcom/opentok/android/Camera2VideoCapturer;->initCamera()V

    .line 374
    invoke-virtual {p0}, Lcom/opentok/android/Camera2VideoCapturer;->startCapture()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 357
    monitor-exit p0

    throw p1
.end method
