.class Lfm/icelink/webrtc/ScreenCaptureProvider$1;
.super Lfm/icelink/webrtc/VideoRenderInitializeArgs;
.source "ScreenCaptureProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/ScreenCaptureProvider;->initialize(Lfm/icelink/webrtc/VideoCaptureInitializeArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/ScreenCaptureProvider;

.field final synthetic val$captureArgs:Lfm/icelink/webrtc/VideoCaptureInitializeArgs;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/ScreenCaptureProvider;Lfm/icelink/webrtc/VideoCaptureInitializeArgs;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lfm/icelink/webrtc/ScreenCaptureProvider$1;->this$0:Lfm/icelink/webrtc/ScreenCaptureProvider;

    iput-object p2, p0, Lfm/icelink/webrtc/ScreenCaptureProvider$1;->val$captureArgs:Lfm/icelink/webrtc/VideoCaptureInitializeArgs;

    invoke-direct {p0}, Lfm/icelink/webrtc/VideoRenderInitializeArgs;-><init>()V

    .line 71
    iget-object p1, p0, Lfm/icelink/webrtc/ScreenCaptureProvider$1;->val$captureArgs:Lfm/icelink/webrtc/VideoCaptureInitializeArgs;

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->getClockRate()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/ScreenCaptureProvider$1;->setClockRate(I)V

    .line 72
    iget-object p1, p0, Lfm/icelink/webrtc/ScreenCaptureProvider$1;->val$captureArgs:Lfm/icelink/webrtc/VideoCaptureInitializeArgs;

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->getLocalStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/ScreenCaptureProvider$1;->setLocalStream(Lfm/icelink/webrtc/LocalMediaStream;)V

    return-void
.end method
