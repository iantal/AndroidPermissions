.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$11;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_IceLink.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->swapCamera(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

.field final synthetic val$cameraID:I


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;I)V
    .locals 0

    .line 847
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$11;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    iput p2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$11;->val$cameraID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 852
    :try_start_0
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$11;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->access$102(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;Z)Z

    .line 853
    iget v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$11;->val$cameraID:I

    if-nez v1, :cond_0

    .line 855
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$11;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-static {v1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->access$200(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)Lde/idnow/sdk/IceLinkController;

    move-result-object v1

    iget-object v1, v1, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    invoke-virtual {v1}, Lde/idnow/sdk/LocalMedia;->getLocalMediaStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$11;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-static {v2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->access$200(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)Lde/idnow/sdk/IceLinkController;

    move-result-object v2

    iget-object v2, v2, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    invoke-virtual {v2}, Lde/idnow/sdk/LocalMedia;->getLocalMediaStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/webrtc/VideoCaptureProvider;->getRearDeviceNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/VideoCaptureProvider;->switchToDeviceNumber(I)Z

    goto :goto_0

    .line 859
    :cond_0
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$11;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-static {v1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->access$200(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)Lde/idnow/sdk/IceLinkController;

    move-result-object v1

    iget-object v1, v1, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    invoke-virtual {v1}, Lde/idnow/sdk/LocalMedia;->getLocalMediaStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$11;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-static {v2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->access$200(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)Lde/idnow/sdk/IceLinkController;

    move-result-object v2

    iget-object v2, v2, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    invoke-virtual {v2}, Lde/idnow/sdk/LocalMedia;->getLocalMediaStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/webrtc/VideoCaptureProvider;->getFrontDeviceNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/VideoCaptureProvider;->switchToDeviceNumber(I)Z

    .line 861
    :goto_0
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$11;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-static {v1, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->access$102(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 865
    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$11;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-static {v2, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->access$102(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;Z)Z

    const-string v0, "IDNOW_ICELINK"

    .line 866
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in swapCamera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
