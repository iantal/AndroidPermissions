.class Lfm/icelink/webrtc/PanelVideoRenderProvider$3;
.super Lfm/EmptyAction;
.source "PanelVideoRenderProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/PanelVideoRenderProvider;->attachContextMenu(Lfm/icelink/webrtc/VideoRenderInitializeArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/PanelVideoRenderProvider;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/PanelVideoRenderProvider;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider$3;->this$0:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    invoke-direct {p0}, Lfm/EmptyAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 1

    .line 221
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider$3;->this$0:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    invoke-static {v0}, Lfm/icelink/webrtc/PanelVideoRenderProvider;->access$200(Lfm/icelink/webrtc/PanelVideoRenderProvider;)Lfm/icelink/webrtc/MediaStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider$3;->this$0:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    invoke-static {v0}, Lfm/icelink/webrtc/PanelVideoRenderProvider;->access$300(Lfm/icelink/webrtc/PanelVideoRenderProvider;)Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/LocalMediaStream;->toggleAudioMute()Z

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider$3;->this$0:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    invoke-static {v0}, Lfm/icelink/webrtc/PanelVideoRenderProvider;->access$200(Lfm/icelink/webrtc/PanelVideoRenderProvider;)Lfm/icelink/webrtc/MediaStream;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/MediaStream;->toggleAudioMute()Z

    :goto_0
    return-void
.end method
