.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$10;
.super Lfm/DoubleAction;
.source "Activities_VideoLiveStreamActivity_IceLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->takeScreenshot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/DoubleAction<",
        "Lfm/icelink/webrtc/MediaStream;",
        "Lfm/icelink/webrtc/VideoFrameCapturedArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$10;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-direct {p0}, Lfm/DoubleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/webrtc/MediaStream;Lfm/icelink/webrtc/VideoFrameCapturedArgs;)V
    .locals 11

    .line 704
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$10;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    iget-object p1, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->takeScreenshot:Ljava/lang/Boolean;

    monitor-enter p1

    .line 705
    :try_start_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$10;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->takeScreenshot:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 706
    monitor-exit p1

    return-void

    .line 708
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$10;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->takeScreenshot:Ljava/lang/Boolean;

    .line 710
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$10;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->access$200(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)Lde/idnow/sdk/IceLinkController;

    move-result-object v0

    iget-object v0, v0, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    invoke-virtual {v0}, Lde/idnow/sdk/LocalMedia;->getLocalMediaStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfm/icelink/webrtc/LocalMediaStream;->removeOnVideoCaptured(Lfm/DoubleAction;)V

    .line 711
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    invoke-virtual {p2}, Lfm/icelink/webrtc/VideoFrameCapturedArgs;->getBuffer()Lfm/icelink/webrtc/VideoBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getHeight()I

    move-result v6

    .line 714
    invoke-virtual {p2}, Lfm/icelink/webrtc/VideoFrameCapturedArgs;->getBuffer()Lfm/icelink/webrtc/VideoBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getWidth()I

    move-result v5

    const-string p1, "IDNOW_ICELINK"

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Took screenshot "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Rotate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lfm/icelink/webrtc/VideoFrameCapturedArgs;->getBuffer()Lfm/icelink/webrtc/VideoBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/webrtc/VideoBuffer;->getRotate()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 719
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 720
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 721
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 722
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 724
    new-instance v0, Landroid/graphics/YuvImage;

    invoke-virtual {p2}, Lfm/icelink/webrtc/VideoFrameCapturedArgs;->getBuffer()Lfm/icelink/webrtc/VideoBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/webrtc/VideoBuffer;->getPlane()Lfm/icelink/webrtc/VideoPlane;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/webrtc/VideoPlane;->getData()[B

    move-result-object v3

    const/16 v4, 0x11

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 726
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x64

    .line 727
    invoke-virtual {v0, p1, v3, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 729
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 730
    invoke-virtual {p2}, Lfm/icelink/webrtc/VideoFrameCapturedArgs;->getBuffer()Lfm/icelink/webrtc/VideoBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getRotate()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 732
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 734
    array-length p2, p1

    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 735
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "IDNOW_ICELINK"

    const-string v0, "Converted bitmap"

    .line 737
    invoke-static {p2, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 740
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "IDNOW_ICELINK"

    const-string v0, "picture saved"

    .line 742
    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$10;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    iget-object p2, p2, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lde/idnow/sdk/Util_UtilWebsocket;->sendImageToServer([BLandroid/content/Context;Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$AsyncCallback;)V

    return-void

    :catchall_0
    move-exception p2

    .line 711
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 700
    check-cast p1, Lfm/icelink/webrtc/MediaStream;

    check-cast p2, Lfm/icelink/webrtc/VideoFrameCapturedArgs;

    invoke-virtual {p0, p1, p2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$10;->invoke(Lfm/icelink/webrtc/MediaStream;Lfm/icelink/webrtc/VideoFrameCapturedArgs;)V

    return-void
.end method
