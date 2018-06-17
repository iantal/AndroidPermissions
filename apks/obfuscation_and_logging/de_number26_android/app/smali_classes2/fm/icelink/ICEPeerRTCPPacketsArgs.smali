.class Lfm/icelink/ICEPeerRTCPPacketsArgs;
.super Ljava/lang/Object;
.source "ICEPeerRTCPPacketsArgs.java"


# instance fields
.field private _localCandidate:Lfm/icelink/ICECandidate;

.field private _mediaStream:Lfm/icelink/ICEMediaStream;

.field private _packets:[Lfm/icelink/RTCPPacket;

.field private _remoteAddress:Lfm/icelink/TransportAddress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalCandidate()Lfm/icelink/ICECandidate;
    .locals 1

    .line 10
    iget-object v0, p0, Lfm/icelink/ICEPeerRTCPPacketsArgs;->_localCandidate:Lfm/icelink/ICECandidate;

    return-object v0
.end method

.method public getMediaStream()Lfm/icelink/ICEMediaStream;
    .locals 1

    .line 14
    iget-object v0, p0, Lfm/icelink/ICEPeerRTCPPacketsArgs;->_mediaStream:Lfm/icelink/ICEMediaStream;

    return-object v0
.end method

.method public getPackets()[Lfm/icelink/RTCPPacket;
    .locals 1

    .line 18
    iget-object v0, p0, Lfm/icelink/ICEPeerRTCPPacketsArgs;->_packets:[Lfm/icelink/RTCPPacket;

    return-object v0
.end method

.method public getRemoteAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/ICEPeerRTCPPacketsArgs;->_remoteAddress:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public setLocalCandidate(Lfm/icelink/ICECandidate;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lfm/icelink/ICEPeerRTCPPacketsArgs;->_localCandidate:Lfm/icelink/ICECandidate;

    return-void
.end method

.method public setMediaStream(Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lfm/icelink/ICEPeerRTCPPacketsArgs;->_mediaStream:Lfm/icelink/ICEMediaStream;

    return-void
.end method

.method public setPackets([Lfm/icelink/RTCPPacket;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lfm/icelink/ICEPeerRTCPPacketsArgs;->_packets:[Lfm/icelink/RTCPPacket;

    return-void
.end method

.method public setRemoteAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lfm/icelink/ICEPeerRTCPPacketsArgs;->_remoteAddress:Lfm/icelink/TransportAddress;

    return-void
.end method
