.class public Lfm/icelink/webrtc/AudioFrameEncodedArgs;
.super Ljava/lang/Object;
.source "AudioFrameEncodedArgs.java"


# instance fields
.field private _buffer:Lfm/icelink/webrtc/AudioBuffer;

.field private _captureProvider:Lfm/icelink/webrtc/AudioCaptureProvider;

.field private _codec:Lfm/icelink/webrtc/AudioCodec;

.field private _encodedFrames:[[B

.field private _peerIds:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuffer()Lfm/icelink/webrtc/AudioBuffer;
    .locals 1

    .line 21
    iget-object v0, p0, Lfm/icelink/webrtc/AudioFrameEncodedArgs;->_buffer:Lfm/icelink/webrtc/AudioBuffer;

    return-object v0
.end method

.method public getCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;
    .locals 1

    .line 28
    iget-object v0, p0, Lfm/icelink/webrtc/AudioFrameEncodedArgs;->_captureProvider:Lfm/icelink/webrtc/AudioCaptureProvider;

    return-object v0
.end method

.method public getCodec()Lfm/icelink/webrtc/AudioCodec;
    .locals 1

    .line 35
    iget-object v0, p0, Lfm/icelink/webrtc/AudioFrameEncodedArgs;->_codec:Lfm/icelink/webrtc/AudioCodec;

    return-object v0
.end method

.method public getEncodedFrames()[[B
    .locals 1

    .line 42
    iget-object v0, p0, Lfm/icelink/webrtc/AudioFrameEncodedArgs;->_encodedFrames:[[B

    return-object v0
.end method

.method public getPeerIds()[Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lfm/icelink/webrtc/AudioFrameEncodedArgs;->_peerIds:[Ljava/lang/String;

    return-object v0
.end method

.method public setBuffer(Lfm/icelink/webrtc/AudioBuffer;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lfm/icelink/webrtc/AudioFrameEncodedArgs;->_buffer:Lfm/icelink/webrtc/AudioBuffer;

    return-void
.end method

.method public setCaptureProvider(Lfm/icelink/webrtc/AudioCaptureProvider;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lfm/icelink/webrtc/AudioFrameEncodedArgs;->_captureProvider:Lfm/icelink/webrtc/AudioCaptureProvider;

    return-void
.end method

.method public setCodec(Lfm/icelink/webrtc/AudioCodec;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lfm/icelink/webrtc/AudioFrameEncodedArgs;->_codec:Lfm/icelink/webrtc/AudioCodec;

    return-void
.end method

.method public setEncodedFrames([[B)V
    .locals 0

    .line 77
    iput-object p1, p0, Lfm/icelink/webrtc/AudioFrameEncodedArgs;->_encodedFrames:[[B

    return-void
.end method

.method public setPeerIds([Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lfm/icelink/webrtc/AudioFrameEncodedArgs;->_peerIds:[Ljava/lang/String;

    return-void
.end method
