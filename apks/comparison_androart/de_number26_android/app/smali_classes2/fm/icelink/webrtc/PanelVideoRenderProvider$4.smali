.class Lfm/icelink/webrtc/PanelVideoRenderProvider$4;
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

    .line 232
    iput-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider$4;->this$0:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    invoke-direct {p0}, Lfm/EmptyAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 1

    .line 235
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider$4;->this$0:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    invoke-static {v0}, Lfm/icelink/webrtc/PanelVideoRenderProvider;->access$200(Lfm/icelink/webrtc/PanelVideoRenderProvider;)Lfm/icelink/webrtc/MediaStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider$4;->this$0:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    invoke-static {v0}, Lfm/icelink/webrtc/PanelVideoRenderProvider;->access$300(Lfm/icelink/webrtc/PanelVideoRenderProvider;)Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/LocalMediaStream;->toggleVideoMute()Z

    .line 238
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider$4;->this$0:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    invoke-static {v0}, Lfm/icelink/webrtc/PanelVideoRenderProvider;->access$300(Lfm/icelink/webrtc/PanelVideoRenderProvider;)Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/LocalMediaStream;->toggleVideoPreviewMute()Z

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider$4;->this$0:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    invoke-static {v0}, Lfm/icelink/webrtc/PanelVideoRenderProvider;->access$200(Lfm/icelink/webrtc/PanelVideoRenderProvider;)Lfm/icelink/webrtc/MediaStream;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/MediaStream;->toggleVideoMute()Z

    :goto_0
    return-void
.end method
