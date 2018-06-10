.class final Lcom/opentok/android/Camera2VideoCapturer$1;
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

    .line 75
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0, v0}, Lcom/opentok/android/Camera2VideoCapturer$1;->append(II)V

    const/4 v0, 0x1

    const/16 v1, 0x5a

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/opentok/android/Camera2VideoCapturer$1;->append(II)V

    const/4 v0, 0x2

    const/16 v1, 0xb4

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/opentok/android/Camera2VideoCapturer$1;->append(II)V

    const/4 v0, 0x3

    const/16 v1, 0x10e

    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/opentok/android/Camera2VideoCapturer$1;->append(II)V

    return-void
.end method
