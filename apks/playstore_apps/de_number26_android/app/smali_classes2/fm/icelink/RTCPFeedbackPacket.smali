.class public abstract Lfm/icelink/RTCPFeedbackPacket;
.super Lfm/icelink/RTCPPacket;
.source "RTCPFeedbackPacket.java"


# instance fields
.field private _fciPayload:[B

.field private _feedbackMessageType:B

.field private _mediaSourceSynchronizationSource:J

.field private _packetSenderSynchronizationSource:J


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lfm/icelink/RTCPPacket;-><init>()V

    .line 66
    invoke-virtual {p0, p1}, Lfm/icelink/RTCPFeedbackPacket;->setFeedbackMessageType(B)V

    return-void
.end method


# virtual methods
.method protected deserialize()V
    .locals 2

    .line 16
    invoke-super {p0}, Lfm/icelink/RTCPPacket;->getFirstByte()B

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/RTCPFeedbackPacket;->setFeedbackMessageType(B)V

    .line 18
    invoke-super {p0}, Lfm/icelink/RTCPPacket;->getPayload()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/RTCPFeedbackPacket;->setPacketSenderSynchronizationSource(J)V

    .line 20
    invoke-super {p0}, Lfm/icelink/RTCPPacket;->getPayload()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/RTCPFeedbackPacket;->setMediaSourceSynchronizationSource(J)V

    .line 22
    invoke-super {p0}, Lfm/icelink/RTCPPacket;->getPayload()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lfm/BitAssistant;->subArray([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/RTCPFeedbackPacket;->setFCIPayload([B)V

    .line 23
    invoke-virtual {p0}, Lfm/icelink/RTCPFeedbackPacket;->deserializeFCI()V

    return-void
.end method

.method protected abstract deserializeFCI()V
.end method

.method public getFCIPayload()[B
    .locals 1

    .line 35
    iget-object v0, p0, Lfm/icelink/RTCPFeedbackPacket;->_fciPayload:[B

    return-object v0
.end method

.method public getFeedbackMessageType()B
    .locals 1

    .line 42
    iget-byte v0, p0, Lfm/icelink/RTCPFeedbackPacket;->_feedbackMessageType:B

    return v0
.end method

.method public getMediaSourceSynchronizationSource()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lfm/icelink/RTCPFeedbackPacket;->_mediaSourceSynchronizationSource:J

    return-wide v0
.end method

.method public getPacketSenderSynchronizationSource()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lfm/icelink/RTCPFeedbackPacket;->_packetSenderSynchronizationSource:J

    return-wide v0
.end method

.method protected serialize()V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lfm/icelink/RTCPFeedbackPacket;->getFeedbackMessageType()B

    move-result v0

    invoke-super {p0, v0}, Lfm/icelink/RTCPPacket;->setFirstByte(B)V

    .line 74
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 75
    invoke-virtual {p0}, Lfm/icelink/RTCPFeedbackPacket;->getPacketSenderSynchronizationSource()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 76
    invoke-virtual {p0}, Lfm/icelink/RTCPFeedbackPacket;->getMediaSourceSynchronizationSource()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 77
    invoke-virtual {p0}, Lfm/icelink/RTCPFeedbackPacket;->serializeFCI()V

    .line 78
    invoke-virtual {p0}, Lfm/icelink/RTCPFeedbackPacket;->getFCIPayload()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 79
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    invoke-super {p0, v0}, Lfm/icelink/RTCPPacket;->setPayload([B)V

    return-void
.end method

.method protected abstract serializeFCI()V
.end method

.method public setFCIPayload([B)V
    .locals 0

    .line 91
    iput-object p1, p0, Lfm/icelink/RTCPFeedbackPacket;->_fciPayload:[B

    return-void
.end method

.method public setFeedbackMessageType(B)V
    .locals 0

    .line 98
    iput-byte p1, p0, Lfm/icelink/RTCPFeedbackPacket;->_feedbackMessageType:B

    return-void
.end method

.method public setMediaSourceSynchronizationSource(J)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lfm/icelink/RTCPFeedbackPacket;->_mediaSourceSynchronizationSource:J

    return-void
.end method

.method public setPacketSenderSynchronizationSource(J)V
    .locals 0

    .line 113
    iput-wide p1, p0, Lfm/icelink/RTCPFeedbackPacket;->_packetSenderSynchronizationSource:J

    return-void
.end method
