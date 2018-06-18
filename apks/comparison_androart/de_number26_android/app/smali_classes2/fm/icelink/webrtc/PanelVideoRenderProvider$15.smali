.class Lfm/icelink/webrtc/PanelVideoRenderProvider$15;
.super Lfm/SingleAction;
.source "PanelVideoRenderProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/PanelVideoRenderProvider;->attachContextMenu(Lfm/icelink/webrtc/VideoRenderInitializeArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/webrtc/MediaStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/PanelVideoRenderProvider;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/PanelVideoRenderProvider;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider$15;->this$0:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/webrtc/MediaStream;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider$15;->this$0:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    invoke-static {v0, p1}, Lfm/icelink/webrtc/PanelVideoRenderProvider;->access$500(Lfm/icelink/webrtc/PanelVideoRenderProvider;Lfm/icelink/webrtc/MediaStream;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 325
    check-cast p1, Lfm/icelink/webrtc/MediaStream;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/PanelVideoRenderProvider$15;->invoke(Lfm/icelink/webrtc/MediaStream;)V

    return-void
.end method
