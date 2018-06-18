.class Lfm/icelink/webrtc/PanelVideoRenderProvider$2;
.super Ljava/lang/Object;
.source "PanelVideoRenderProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/PanelVideoRenderProvider;->destroy()V
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

    .line 158
    iput-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider$2;->this$0:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 161
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider$2;->this$0:Lfm/icelink/webrtc/PanelVideoRenderProvider;

    invoke-static {v0}, Lfm/icelink/webrtc/PanelVideoRenderProvider;->access$100(Lfm/icelink/webrtc/PanelVideoRenderProvider;)V

    return-void
.end method
