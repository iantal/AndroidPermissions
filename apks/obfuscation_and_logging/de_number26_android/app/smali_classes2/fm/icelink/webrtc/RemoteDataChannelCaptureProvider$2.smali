.class Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider$2;
.super Lfm/SingleAction;
.source "RemoteDataChannelCaptureProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;-><init>(Lfm/icelink/Link;I[Lfm/icelink/webrtc/DataChannelCodec;Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;)V
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
.field final synthetic this$0:Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;

.field final synthetic val$_var2:Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider$2;->this$0:Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;

    iput-object p2, p0, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider$2;->val$_var2:Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/LinkReceiveRTCPArgs;)V
    .locals 1

    .line 122
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider$2;->val$_var2:Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;

    invoke-static {v0, p1}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;->access$100(Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;Lfm/icelink/LinkReceiveRTCPArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p1, Lfm/icelink/LinkReceiveRTCPArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider$2;->invoke(Lfm/icelink/LinkReceiveRTCPArgs;)V

    return-void
.end method
