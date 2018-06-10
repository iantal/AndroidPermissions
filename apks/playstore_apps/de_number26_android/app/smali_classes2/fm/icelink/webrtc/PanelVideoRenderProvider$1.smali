.class Lfm/icelink/webrtc/PanelVideoRenderProvider$1;
.super Ljava/lang/Object;
.source "PanelVideoRenderProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/PanelVideoRenderProvider;->initialize(Lfm/icelink/webrtc/VideoRenderInitializeArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/PanelVideoRenderProvider;

.field final synthetic val$renderArgs:Lfm/icelink/webrtc/VideoRenderInitializeArgs;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/PanelVideoRenderProvider;Lfm/icelink/webrtc/VideoRenderInitializeArgs;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider$1;->this$0:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    iput-object p2, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider$1;->val$renderArgs:Lfm/icelink/webrtc/VideoRenderInitializeArgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 107
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider$1;->this$0:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    iget-object v1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider$1;->val$renderArgs:Lfm/icelink/webrtc/VideoRenderInitializeArgs;

    invoke-static {v0, v1}, Lfm/icelink/webrtc/PanelVideoRenderProvider;->access$000(Lfm/icelink/webrtc/PanelVideoRenderProvider;Lfm/icelink/webrtc/VideoRenderInitializeArgs;)V

    return-void
.end method
