.class public Lfm/icelink/webrtc/AudioFrameCapturedArgs;
.super Ljava/lang/Object;
.source "AudioFrameCapturedArgs.java"


# instance fields
.field private _buffer:Lfm/icelink/webrtc/AudioBuffer;

.field private _captureProvider:Lfm/icelink/webrtc/AudioCaptureProvider;

.field private _peerIds:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuffer()Lfm/icelink/webrtc/AudioBuffer;
    .locals 1

    .line 19
    iget-object v0, p0, Lfm/icelink/webrtc/AudioFrameCapturedArgs;->_buffer:Lfm/icelink/webrtc/AudioBuffer;

    return-object v0
.end method

.method public getCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;
    .locals 1

    .line 26
    iget-object v0, p0, Lfm/icelink/webrtc/AudioFrameCapturedArgs;->_captureProvider:Lfm/icelink/webrtc/AudioCaptureProvider;

    return-object v0
.end method

.method public getPeerIds()[Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lfm/icelink/webrtc/AudioFrameCapturedArgs;->_peerIds:[Ljava/lang/String;

    return-object v0
.end method

.method public setBuffer(Lfm/icelink/webrtc/AudioBuffer;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lfm/icelink/webrtc/AudioFrameCapturedArgs;->_buffer:Lfm/icelink/webrtc/AudioBuffer;

    return-void
.end method

.method public setCaptureProvider(Lfm/icelink/webrtc/AudioCaptureProvider;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lfm/icelink/webrtc/AudioFrameCapturedArgs;->_captureProvider:Lfm/icelink/webrtc/AudioCaptureProvider;

    return-void
.end method

.method public setPeerIds([Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lfm/icelink/webrtc/AudioFrameCapturedArgs;->_peerIds:[Ljava/lang/String;

    return-void
.end method
