.class Lfm/icelink/webrtc/PanelVideoRenderProvider$5;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/PanelVideoRenderProvider;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/PanelVideoRenderProvider;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider$5;->this$0:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Integer;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider$5;->this$0:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    invoke-static {v0}, Lfm/icelink/webrtc/PanelVideoRenderProvider;->access$300(Lfm/icelink/webrtc/PanelVideoRenderProvider;)Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/LocalMediaStream;->setAudioDeviceNumber(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 247
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/PanelVideoRenderProvider$5;->invoke(Ljava/lang/Integer;)V

    return-void
.end method
