.class Lfm/icelink/webrtc/RemoteVideoCaptureProvider$1;
.super Lfm/DoubleAction;
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
        "Lfm/DoubleAction<",
        "Lfm/icelink/webrtc/FecRawPacket;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/RemoteVideoCaptureProvider;

.field final synthetic val$_var0:Lfm/icelink/webrtc/RemoteVideoCaptureProvider;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/RemoteVideoCaptureProvider;Lfm/icelink/webrtc/RemoteVideoCaptureProvider;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider$1;->this$0:Lfm/icelink/webrtc/RemoteVideoCaptureProvider;

    iput-object p2, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider$1;->val$_var0:Lfm/icelink/webrtc/RemoteVideoCaptureProvider;

    invoke-direct {p0}, Lfm/DoubleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/webrtc/FecRawPacket;Ljava/lang/Boolean;)V
    .locals 1

    .line 401
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteVideoCaptureProvider$1;->val$_var0:Lfm/icelink/webrtc/RemoteVideoCaptureProvider;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider;->access$000(Lfm/icelink/webrtc/RemoteVideoCaptureProvider;Lfm/icelink/webrtc/FecRawPacket;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 396
    check-cast p1, Lfm/icelink/webrtc/FecRawPacket;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lfm/icelink/webrtc/RemoteVideoCaptureProvider$1;->invoke(Lfm/icelink/webrtc/FecRawPacket;Ljava/lang/Boolean;)V

    return-void
.end method
