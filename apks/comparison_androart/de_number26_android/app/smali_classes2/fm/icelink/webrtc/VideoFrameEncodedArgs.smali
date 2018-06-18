.class public Lfm/icelink/webrtc/VideoFrameEncodedArgs;
.super Ljava/lang/Object;
.source "VideoFrameEncodedArgs.java"


# instance fields
.field private _buffer:Lfm/icelink/webrtc/VideoBuffer;

.field private _captureProvider:Lfm/icelink/webrtc/VideoCaptureProvider;

.field private _codec:Lfm/icelink/webrtc/VideoCodec;

.field private _encodedFrame:[B

.field private _peerIds:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuffer()Lfm/icelink/webrtc/VideoBuffer;
    .locals 1

    .line 17
    iget-object v0, p0, Lfm/icelink/webrtc/VideoFrameEncodedArgs;->_buffer:Lfm/icelink/webrtc/VideoBuffer;

    return-object v0
.end method

.method public getCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;
    .locals 1

    .line 24
    iget-object v0, p0, Lfm/icelink/webrtc/VideoFrameEncodedArgs;->_captureProvider:Lfm/icelink/webrtc/VideoCaptureProvider;

    return-object v0
.end method

.method public getCodec()Lfm/icelink/webrtc/VideoCodec;
    .locals 1

    .line 31
    iget-object v0, p0, Lfm/icelink/webrtc/VideoFrameEncodedArgs;->_codec:Lfm/icelink/webrtc/VideoCodec;

    return-object v0
.end method

.method public getEncodedFrame()[B
    .locals 1

    .line 38
    iget-object v0, p0, Lfm/icelink/webrtc/VideoFrameEncodedArgs;->_encodedFrame:[B

    return-object v0
.end method

.method public getPeerIds()[Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lfm/icelink/webrtc/VideoFrameEncodedArgs;->_peerIds:[Ljava/lang/String;

    return-object v0
.end method

.method public setBuffer(Lfm/icelink/webrtc/VideoBuffer;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lfm/icelink/webrtc/VideoFrameEncodedArgs;->_buffer:Lfm/icelink/webrtc/VideoBuffer;

    return-void
.end method

.method public setCaptureProvider(Lfm/icelink/webrtc/VideoCaptureProvider;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lfm/icelink/webrtc/VideoFrameEncodedArgs;->_captureProvider:Lfm/icelink/webrtc/VideoCaptureProvider;

    return-void
.end method

.method public setCodec(Lfm/icelink/webrtc/VideoCodec;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lfm/icelink/webrtc/VideoFrameEncodedArgs;->_codec:Lfm/icelink/webrtc/VideoCodec;

    return-void
.end method

.method public setEncodedFrame([B)V
    .locals 0

    .line 73
    iput-object p1, p0, Lfm/icelink/webrtc/VideoFrameEncodedArgs;->_encodedFrame:[B

    return-void
.end method

.method public setPeerIds([Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lfm/icelink/webrtc/VideoFrameEncodedArgs;->_peerIds:[Ljava/lang/String;

    return-void
.end method
