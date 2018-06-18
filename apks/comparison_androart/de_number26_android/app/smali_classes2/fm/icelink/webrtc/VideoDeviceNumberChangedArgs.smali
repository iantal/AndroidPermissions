.class public Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;
.super Ljava/lang/Object;
.source "VideoDeviceNumberChangedArgs.java"


# instance fields
.field private _captureProvider:Lfm/icelink/webrtc/VideoCaptureProvider;

.field private _deviceNumber:I

.field private _lastDeviceNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;->_captureProvider:Lfm/icelink/webrtc/VideoCaptureProvider;

    return-object v0
.end method

.method public getDeviceNumber()I
    .locals 1

    .line 22
    iget v0, p0, Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;->_deviceNumber:I

    return v0
.end method

.method public getLastDeviceNumber()I
    .locals 1

    .line 29
    iget v0, p0, Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;->_lastDeviceNumber:I

    return v0
.end method

.method public setCaptureProvider(Lfm/icelink/webrtc/VideoCaptureProvider;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;->_captureProvider:Lfm/icelink/webrtc/VideoCaptureProvider;

    return-void
.end method

.method public setDeviceNumber(I)V
    .locals 0

    .line 43
    iput p1, p0, Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;->_deviceNumber:I

    return-void
.end method

.method public setLastDeviceNumber(I)V
    .locals 0

    .line 50
    iput p1, p0, Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;->_lastDeviceNumber:I

    return-void
.end method
