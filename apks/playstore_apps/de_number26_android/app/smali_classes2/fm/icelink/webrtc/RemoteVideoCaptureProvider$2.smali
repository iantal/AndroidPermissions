.class Lfm/icelink/webrtc/RemoteVideoCaptureProvider$2;
.super Lfm/SingleAction;
.source "RemoteVideoCaptureProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/RemoteVideoCaptureProvider;-><init>(Lfm/icelink/Link;Lfm/icelink/Stream;Lfm/icelink/webrtc/VideoStream;I[Lfm/icelink/webrtc/VideoCodec;Lfm/icelink/webrtc/RemoteVideoRenderProvider;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/LinkReceiveRTPArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/RemoteVideoCaptureProvider;

.field final synthetic val$_var2:Lfm/icelink/webrtc/RemoteVideoCaptureProvider;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/RemoteVideoCaptureProvider;Lfm/icelink/webrtc/RemoteVideoCaptureProvider;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider$2;->this$0:Lfm/icelink/webrtc/RemoteVideoCaptureProvider;

    iput-object p2, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider$2;->val$_var2:Lfm/icelink/webrtc/RemoteVideoCaptureProvider;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/LinkReceiveRTPArgs;)V
    .locals 1

    .line 416
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider$2;->val$_var2:Lfm/icelink/webrtc/RemoteVideoCaptureProvider;

    invoke-static {v0, p1}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->access$100(Lfm/icelink/webrtc/RemoteVideoCaptureProvider;Lfm/icelink/LinkReceiveRTPArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 411
    check-cast p1, Lfm/icelink/LinkReceiveRTPArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider$2;->invoke(Lfm/icelink/LinkReceiveRTPArgs;)V

    return-void
.end method
