.class public Lfm/icelink/webrtc/VideoCaptureDisconnectedArgs;
.super Ljava/lang/Object;
.source "VideoCaptureDisconnectedArgs.java"


# instance fields
.field private _captureProvider:Lfm/icelink/webrtc/VideoCaptureProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;
    .locals 1

    .line 13
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureDisconnectedArgs;->_captureProvider:Lfm/icelink/webrtc/VideoCaptureProvider;

    return-object v0
.end method

.method public setCaptureProvider(Lfm/icelink/webrtc/VideoCaptureProvider;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lfm/icelink/webrtc/VideoCaptureDisconnectedArgs;->_captureProvider:Lfm/icelink/webrtc/VideoCaptureProvider;

    return-void
.end method
