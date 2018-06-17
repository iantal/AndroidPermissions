.class final Lcom/opentok/android/Camera2VideoCapturer$2;
.super Landroid/util/SparseArray;
.source "Camera2VideoCapturer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Camera2VideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 83
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 85
    sget-object v0, Lcom/opentok/android/Publisher$CameraCaptureResolution;->LOW:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    invoke-virtual {v0}, Lcom/opentok/android/Publisher$CameraCaptureResolution;->ordinal()I

    move-result v0

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x160

    const/16 v3, 0x120

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/opentok/android/Camera2VideoCapturer$2;->append(ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/opentok/android/Publisher$CameraCaptureResolution;->MEDIUM:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    invoke-virtual {v0}, Lcom/opentok/android/Publisher$CameraCaptureResolution;->ordinal()I

    move-result v0

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/opentok/android/Camera2VideoCapturer$2;->append(ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/opentok/android/Publisher$CameraCaptureResolution;->HIGH:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    invoke-virtual {v0}, Lcom/opentok/android/Publisher$CameraCaptureResolution;->ordinal()I

    move-result v0

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/opentok/android/Camera2VideoCapturer$2;->append(ILjava/lang/Object;)V

    return-void
.end method
