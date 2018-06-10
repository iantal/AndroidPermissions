.class public Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;
.super Ljava/lang/Object;
.source "AudioDeviceNumberChangedArgs.java"


# instance fields
.field private _captureProvider:Lfm/icelink/webrtc/AudioCaptureProvider;

.field private _deviceNumber:I

.field private _lastDeviceNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;
    .locals 1

    .line 19
    iget-object v0, p0, Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;->_captureProvider:Lfm/icelink/webrtc/AudioCaptureProvider;

    return-object v0
.end method

.method public getDeviceNumber()I
    .locals 1

    .line 26
    iget v0, p0, Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;->_deviceNumber:I

    return v0
.end method

.method public getLastDeviceNumber()I
    .locals 1

    .line 33
    iget v0, p0, Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;->_lastDeviceNumber:I

    return v0
.end method

.method public setCaptureProvider(Lfm/icelink/webrtc/AudioCaptureProvider;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;->_captureProvider:Lfm/icelink/webrtc/AudioCaptureProvider;

    return-void
.end method

.method public setDeviceNumber(I)V
    .locals 0

    .line 47
    iput p1, p0, Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;->_deviceNumber:I

    return-void
.end method

.method public setLastDeviceNumber(I)V
    .locals 0

    .line 54
    iput p1, p0, Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;->_lastDeviceNumber:I

    return-void
.end method
