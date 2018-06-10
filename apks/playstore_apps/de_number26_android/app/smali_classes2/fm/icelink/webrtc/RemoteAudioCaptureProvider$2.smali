.class Lfm/icelink/webrtc/RemoteAudioCaptureProvider$2;
.super Lfm/SingleAction;
.source "RemoteAudioCaptureProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/RemoteAudioCaptureProvider;-><init>(Lfm/icelink/Link;Lfm/icelink/Stream;Lfm/icelink/webrtc/AudioStream;I[Lfm/icelink/webrtc/AudioCodec;Lfm/icelink/webrtc/RemoteAudioRenderProvider;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/LinkReceiveRTCPArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/RemoteAudioCaptureProvider;

.field final synthetic val$_var2:Lfm/icelink/webrtc/RemoteAudioCaptureProvider;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/RemoteAudioCaptureProvider;Lfm/icelink/webrtc/RemoteAudioCaptureProvider;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider$2;->this$0:Lfm/icelink/webrtc/RemoteAudioCaptureProvider;

    iput-object p2, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider$2;->val$_var2:Lfm/icelink/webrtc/RemoteAudioCaptureProvider;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/LinkReceiveRTCPArgs;)V
    .locals 1

    .line 267
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteAudioCaptureProvider$2;->val$_var2:Lfm/icelink/webrtc/RemoteAudioCaptureProvider;

    invoke-static {v0, p1}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider;->access$100(Lfm/icelink/webrtc/RemoteAudioCaptureProvider;Lfm/icelink/LinkReceiveRTCPArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 262
    check-cast p1, Lfm/icelink/LinkReceiveRTCPArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/RemoteAudioCaptureProvider$2;->invoke(Lfm/icelink/LinkReceiveRTCPArgs;)V

    return-void
.end method
