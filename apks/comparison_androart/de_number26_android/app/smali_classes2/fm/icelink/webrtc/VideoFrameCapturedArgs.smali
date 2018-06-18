.class public Lfm/icelink/webrtc/VideoFrameCapturedArgs;
.super Ljava/lang/Object;
.source "VideoFrameCapturedArgs.java"


# instance fields
.field private _buffer:Lfm/icelink/webrtc/VideoBuffer;

.field private _captureProvider:Lfm/icelink/webrtc/VideoCaptureProvider;

.field private _peerIds:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuffer()Lfm/icelink/webrtc/VideoBuffer;
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/icelink/webrtc/VideoFrameCapturedArgs;->_buffer:Lfm/icelink/webrtc/VideoBuffer;

    return-object v0
.end method

.method public getCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/webrtc/VideoFrameCapturedArgs;->_captureProvider:Lfm/icelink/webrtc/VideoCaptureProvider;

    return-object v0
.end method

.method public getPeerIds()[Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lfm/icelink/webrtc/VideoFrameCapturedArgs;->_peerIds:[Ljava/lang/String;

    return-object v0
.end method

.method public setBuffer(Lfm/icelink/webrtc/VideoBuffer;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lfm/icelink/webrtc/VideoFrameCapturedArgs;->_buffer:Lfm/icelink/webrtc/VideoBuffer;

    return-void
.end method

.method public setCaptureProvider(Lfm/icelink/webrtc/VideoCaptureProvider;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lfm/icelink/webrtc/VideoFrameCapturedArgs;->_captureProvider:Lfm/icelink/webrtc/VideoCaptureProvider;

    return-void
.end method

.method public setPeerIds([Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lfm/icelink/webrtc/VideoFrameCapturedArgs;->_peerIds:[Ljava/lang/String;

    return-void
.end method
