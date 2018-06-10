.class Lfm/icelink/ICEPeerRTPPacketArgs;
.super Ljava/lang/Object;
.source "ICEPeerRTPPacketArgs.java"


# instance fields
.field private _localCandidate:Lfm/icelink/ICECandidate;

.field private _mediaFormat:Lfm/icelink/ICEMediaFormat;

.field private _mediaStream:Lfm/icelink/ICEMediaStream;

.field private _packet:Lfm/icelink/RTPPacket;

.field private _remoteAddress:Lfm/icelink/TransportAddress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalCandidate()Lfm/icelink/ICECandidate;
    .locals 1

    .line 11
    iget-object v0, p0, Lfm/icelink/ICEPeerRTPPacketArgs;->_localCandidate:Lfm/icelink/ICECandidate;

    return-object v0
.end method

.method public getMediaFormat()Lfm/icelink/ICEMediaFormat;
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/icelink/ICEPeerRTPPacketArgs;->_mediaFormat:Lfm/icelink/ICEMediaFormat;

    return-object v0
.end method

.method public getMediaStream()Lfm/icelink/ICEMediaStream;
    .locals 1

    .line 19
    iget-object v0, p0, Lfm/icelink/ICEPeerRTPPacketArgs;->_mediaStream:Lfm/icelink/ICEMediaStream;

    return-object v0
.end method

.method public getPacket()Lfm/icelink/RTPPacket;
    .locals 1

    .line 23
    iget-object v0, p0, Lfm/icelink/ICEPeerRTPPacketArgs;->_packet:Lfm/icelink/RTPPacket;

    return-object v0
.end method

.method public getRemoteAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 27
    iget-object v0, p0, Lfm/icelink/ICEPeerRTPPacketArgs;->_remoteAddress:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public setLocalCandidate(Lfm/icelink/ICECandidate;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lfm/icelink/ICEPeerRTPPacketArgs;->_localCandidate:Lfm/icelink/ICECandidate;

    return-void
.end method

.method public setMediaFormat(Lfm/icelink/ICEMediaFormat;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lfm/icelink/ICEPeerRTPPacketArgs;->_mediaFormat:Lfm/icelink/ICEMediaFormat;

    return-void
.end method

.method public setMediaStream(Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lfm/icelink/ICEPeerRTPPacketArgs;->_mediaStream:Lfm/icelink/ICEMediaStream;

    return-void
.end method

.method public setPacket(Lfm/icelink/RTPPacket;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lfm/icelink/ICEPeerRTPPacketArgs;->_packet:Lfm/icelink/RTPPacket;

    return-void
.end method

.method public setRemoteAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lfm/icelink/ICEPeerRTPPacketArgs;->_remoteAddress:Lfm/icelink/TransportAddress;

    return-void
.end method
