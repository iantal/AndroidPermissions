.class public Lfm/icelink/webrtc/AudioCaptureMutedArgs;
.super Ljava/lang/Object;
.source "AudioCaptureMutedArgs.java"


# instance fields
.field private _captureProvider:Lfm/icelink/webrtc/AudioCaptureProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;
    .locals 1

    .line 17
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureMutedArgs;->_captureProvider:Lfm/icelink/webrtc/AudioCaptureProvider;

    return-object v0
.end method

.method public setCaptureProvider(Lfm/icelink/webrtc/AudioCaptureProvider;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lfm/icelink/webrtc/AudioCaptureMutedArgs;->_captureProvider:Lfm/icelink/webrtc/AudioCaptureProvider;

    return-void
.end method
