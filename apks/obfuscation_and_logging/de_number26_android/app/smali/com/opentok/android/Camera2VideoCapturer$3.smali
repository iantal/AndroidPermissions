.class final Lcom/opentok/android/Camera2VideoCapturer$3;
.super Landroid/util/SparseIntArray;
.source "Camera2VideoCapturer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Camera2VideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 92
    sget-object v0, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_1:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    invoke-virtual {v0}, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/opentok/android/Camera2VideoCapturer$3;->append(II)V

    .line 93
    sget-object v0, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_7:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    invoke-virtual {v0}, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/opentok/android/Camera2VideoCapturer$3;->append(II)V

    .line 94
    sget-object v0, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_15:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    invoke-virtual {v0}, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->ordinal()I

    move-result v0

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/opentok/android/Camera2VideoCapturer$3;->append(II)V

    .line 95
    sget-object v0, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_30:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    invoke-virtual {v0}, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->ordinal()I

    move-result v0

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/opentok/android/Camera2VideoCapturer$3;->append(II)V

    return-void
.end method
