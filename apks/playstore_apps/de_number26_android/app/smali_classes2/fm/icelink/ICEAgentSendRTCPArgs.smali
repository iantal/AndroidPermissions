.class Lfm/icelink/ICEAgentSendRTCPArgs;
.super Lfm/Dynamic;
.source "ICEAgentSendRTCPArgs.java"


# instance fields
.field private _mediaIndex:I

.field private _mediaStream:Lfm/icelink/ICEMediaStream;

.field private _packets:[Lfm/icelink/RTCPPacket;

.field private _streamIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaIndex()I
    .locals 1

    .line 10
    iget v0, p0, Lfm/icelink/ICEAgentSendRTCPArgs;->_mediaIndex:I

    return v0
.end method

.method public getMediaStream()Lfm/icelink/ICEMediaStream;
    .locals 1

    .line 14
    iget-object v0, p0, Lfm/icelink/ICEAgentSendRTCPArgs;->_mediaStream:Lfm/icelink/ICEMediaStream;

    return-object v0
.end method

.method public getPackets()[Lfm/icelink/RTCPPacket;
    .locals 1

    .line 18
    iget-object v0, p0, Lfm/icelink/ICEAgentSendRTCPArgs;->_packets:[Lfm/icelink/RTCPPacket;

    return-object v0
.end method

.method public getStreamIndex()I
    .locals 1

    .line 22
    iget v0, p0, Lfm/icelink/ICEAgentSendRTCPArgs;->_streamIndex:I

    return v0
.end method

.method setMediaIndex(I)V
    .locals 0

    .line 30
    iput p1, p0, Lfm/icelink/ICEAgentSendRTCPArgs;->_mediaIndex:I

    return-void
.end method

.method setMediaStream(Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lfm/icelink/ICEAgentSendRTCPArgs;->_mediaStream:Lfm/icelink/ICEMediaStream;

    return-void
.end method

.method setPackets([Lfm/icelink/RTCPPacket;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lfm/icelink/ICEAgentSendRTCPArgs;->_packets:[Lfm/icelink/RTCPPacket;

    return-void
.end method

.method setStreamIndex(I)V
    .locals 0

    .line 42
    iput p1, p0, Lfm/icelink/ICEAgentSendRTCPArgs;->_streamIndex:I

    return-void
.end method
