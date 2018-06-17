.class Lcom/opentok/android/Camera2VideoCapturer$5;
.super Ljava/lang/Object;
.source "Camera2VideoCapturer.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Camera2VideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/Camera2VideoCapturer;


# direct methods
.method constructor <init>(Lcom/opentok/android/Camera2VideoCapturer;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$5;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 18

    move-object/from16 v0, p0

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v1

    .line 148
    sget-object v2, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CAPTURE:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iget-object v3, v0, Lcom/opentok/android/Camera2VideoCapturer$5;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-static {v3}, Lcom/opentok/android/Camera2VideoCapturer;->access$100(Lcom/opentok/android/Camera2VideoCapturer;)Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 149
    iget-object v4, v0, Lcom/opentok/android/Camera2VideoCapturer$5;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    .line 150
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 151
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v6, 0x1

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 152
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 153
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    aget-object v9, v9, v3

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    .line 154
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    aget-object v3, v10, v3

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    .line 155
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    aget-object v10, v10, v6

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v10

    .line 156
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v11

    aget-object v6, v11, v6

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    .line 157
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    aget-object v6, v6, v8

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    .line 158
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    aget-object v6, v6, v8

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    .line 159
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v14

    .line 160
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v15

    iget-object v6, v0, Lcom/opentok/android/Camera2VideoCapturer$5;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    .line 161
    invoke-static {v6}, Lcom/opentok/android/Camera2VideoCapturer;->access$600(Lcom/opentok/android/Camera2VideoCapturer;)I

    move-result v16

    const/16 v17, 0x0

    move-object v6, v2

    move v8, v9

    move v9, v3

    .line 149
    invoke-virtual/range {v4 .. v17}, Lcom/opentok/android/Camera2VideoCapturer;->provideBufferFramePlanar(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIIIIZ)V

    .line 165
    :cond_0
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    return-void
.end method
