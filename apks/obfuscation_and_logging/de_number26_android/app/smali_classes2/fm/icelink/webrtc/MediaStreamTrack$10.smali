.class Lfm/icelink/webrtc/MediaStreamTrack$10;
.super Lfm/SingleAction;
.source "MediaStreamTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/MediaStreamTrack;->initialize(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/webrtc/VideoRenderUnmutedArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/MediaStreamTrack;

.field final synthetic val$_var18:Lfm/icelink/webrtc/MediaStreamTrack;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/MediaStreamTrack;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack$10;->this$0:Lfm/icelink/webrtc/MediaStreamTrack;

    iput-object p2, p0, Lfm/icelink/webrtc/MediaStreamTrack$10;->val$_var18:Lfm/icelink/webrtc/MediaStreamTrack;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/webrtc/VideoRenderUnmutedArgs;)V
    .locals 1

    .line 590
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack$10;->val$_var18:Lfm/icelink/webrtc/MediaStreamTrack;

    invoke-static {v0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->access$900(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/VideoRenderUnmutedArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 585
    check-cast p1, Lfm/icelink/webrtc/VideoRenderUnmutedArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/MediaStreamTrack$10;->invoke(Lfm/icelink/webrtc/VideoRenderUnmutedArgs;)V

    return-void
.end method
