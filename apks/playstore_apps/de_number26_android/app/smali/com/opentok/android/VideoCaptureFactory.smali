.class Lcom/opentok/android/VideoCaptureFactory;
.super Ljava/lang/Object;
.source "VideoCaptureFactory.java"


# static fields
.field private static mCamera2Enabled:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static constructCamera(Landroid/content/Context;)Lcom/opentok/android/BaseVideoCapturer;
    .locals 1

    .line 27
    invoke-static {}, Lcom/opentok/android/VideoCaptureFactory;->isCamera2Capable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer;

    invoke-direct {v0, p0}, Lcom/opentok/android/Camera2VideoCapturer;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lcom/opentok/android/DefaultVideoCapturer;

    invoke-direct {v0, p0}, Lcom/opentok/android/DefaultVideoCapturer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static constructCamera(Landroid/content/Context;Lcom/opentok/android/Publisher$CameraCaptureResolution;Lcom/opentok/android/Publisher$CameraCaptureFrameRate;)Lcom/opentok/android/BaseVideoCapturer;
    .locals 1

    .line 19
    invoke-static {}, Lcom/opentok/android/VideoCaptureFactory;->isCamera2Capable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer;

    invoke-direct {v0, p0, p1, p2}, Lcom/opentok/android/Camera2VideoCapturer;-><init>(Landroid/content/Context;Lcom/opentok/android/Publisher$CameraCaptureResolution;Lcom/opentok/android/Publisher$CameraCaptureFrameRate;)V

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/opentok/android/DefaultVideoCapturer;

    invoke-direct {v0, p0, p1, p2}, Lcom/opentok/android/DefaultVideoCapturer;-><init>(Landroid/content/Context;Lcom/opentok/android/Publisher$CameraCaptureResolution;Lcom/opentok/android/Publisher$CameraCaptureFrameRate;)V

    return-object v0
.end method

.method public static enableCamera2API(Z)V
    .locals 0

    .line 35
    sput-boolean p0, Lcom/opentok/android/VideoCaptureFactory;->mCamera2Enabled:Z

    return-void
.end method

.method private static isCamera2Capable()Z
    .locals 1

    .line 40
    sget-boolean v0, Lcom/opentok/android/VideoCaptureFactory;->mCamera2Enabled:Z

    return v0
.end method
