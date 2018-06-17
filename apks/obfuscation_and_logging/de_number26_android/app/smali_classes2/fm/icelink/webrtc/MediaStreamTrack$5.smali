.class Lfm/icelink/webrtc/MediaStreamTrack$5;
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
        "Lfm/icelink/webrtc/AudioCaptureUnmutedArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/MediaStreamTrack;

.field final synthetic val$_var8:Lfm/icelink/webrtc/MediaStreamTrack;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/MediaStreamTrack;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lfm/icelink/webrtc/MediaStreamTrack$5;->this$0:Lfm/icelink/webrtc/MediaStreamTrack;

    iput-object p2, p0, Lfm/icelink/webrtc/MediaStreamTrack$5;->val$_var8:Lfm/icelink/webrtc/MediaStreamTrack;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/webrtc/AudioCaptureUnmutedArgs;)V
    .locals 1

    .line 515
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStreamTrack$5;->val$_var8:Lfm/icelink/webrtc/MediaStreamTrack;

    invoke-static {v0, p1}, Lfm/icelink/webrtc/MediaStreamTrack;->access$400(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/AudioCaptureUnmutedArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 510
    check-cast p1, Lfm/icelink/webrtc/AudioCaptureUnmutedArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/MediaStreamTrack$5;->invoke(Lfm/icelink/webrtc/AudioCaptureUnmutedArgs;)V

    return-void
.end method
