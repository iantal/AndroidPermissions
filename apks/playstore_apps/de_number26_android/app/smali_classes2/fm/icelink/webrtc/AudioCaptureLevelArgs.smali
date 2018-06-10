.class public Lfm/icelink/webrtc/AudioCaptureLevelArgs;
.super Ljava/lang/Object;
.source "AudioCaptureLevelArgs.java"


# instance fields
.field private _captureProvider:Lfm/icelink/webrtc/AudioCaptureProvider;

.field private _level:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;
    .locals 1

    .line 18
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureLevelArgs;->_captureProvider:Lfm/icelink/webrtc/AudioCaptureProvider;

    return-object v0
.end method

.method public getLevel()D
    .locals 2

    .line 25
    iget-wide v0, p0, Lfm/icelink/webrtc/AudioCaptureLevelArgs;->_level:D

    return-wide v0
.end method

.method public setCaptureProvider(Lfm/icelink/webrtc/AudioCaptureProvider;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lfm/icelink/webrtc/AudioCaptureLevelArgs;->_captureProvider:Lfm/icelink/webrtc/AudioCaptureProvider;

    return-void
.end method

.method public setLevel(D)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lfm/icelink/webrtc/AudioCaptureLevelArgs;->_level:D

    return-void
.end method
