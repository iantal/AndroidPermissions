.class Lfm/icelink/SCTPAssociationState;
.super Ljava/lang/Object;
.source "SCTPAssociationState.java"


# static fields
.field private static _processIncomingSACK:Z


# instance fields
.field private _arwnd:J

.field private _associationPMTU:I

.field private _authenticatedChunksSupport:Lfm/icelink/SCTPAuthenticatedChunksParameters;

.field private _cwnd:J

.field private _dontHaltSctpSendLoop:Z

.field private _earliestAllowedRetransmissionTime:J

.field private _earliestAllowedSACKSendTime:J

.field private _extraPacketInFlight:Z

.field private _freshestReceivedSACK:Lfm/icelink/SCTPSackChunk;

.field private _greatestCumulativeTSNReceived:J

.field private _greatestReceivedTSN:J

.field private _inboundChannels:Lfm/icelink/SCTPChannels;

.field private _initRetransmitsRemaining:I

.field private _lastSentTime:Ljava/util/Date;

.field private _maximumStaticCWND:J

.field private _myVerificationTag:J

.field private _nextTSNToSend:J

.field private _onAssociationInitiationFailure:Lfm/EmptyAction;

.field private _onAssociationInitiationSuccess:Lfm/EmptyAction;

.field private _outboundChannels:Lfm/icelink/SCTPChannels;

.field private _overallErrorCount:I

.field private _overallErrorThreshold:I

.field private _partialBytesACKed:J

.field private _partialReliabilitySupport:Lfm/icelink/SCTPPartialReliabilitySupportParameters;

.field private _peerRWND:J

.field private _peerVerificationTag:J

.field private _rto:J

.field private _rtoPending:I

.field private _rttvar:J

.field private _sackCounter:I

.field private _sackOnReceivedDATA:Lfm/icelink/SCTPSackChunk;

.field private _sctpDynamicAddressReconfigurationSupport:Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;

.field private _secretKeyForSCTPCookie:[B

.field private _srtt:J

.field private _ssThresh:J

.field private _state:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lfm/icelink/SCTPAssociationState;->_lastSentTime:Ljava/util/Date;

    const-wide/16 v0, 0x0

    .line 224
    invoke-virtual {p0, v0, v1}, Lfm/icelink/SCTPAssociationState;->setMyVerificationTag(J)V

    const/4 v0, 0x1

    .line 225
    invoke-virtual {p0, v0}, Lfm/icelink/SCTPAssociationState;->setState(I)V

    .line 226
    new-instance v0, Lfm/icelink/SCTPChannels;

    invoke-direct {v0, p1}, Lfm/icelink/SCTPChannels;-><init>(I)V

    invoke-virtual {p0, v0}, Lfm/icelink/SCTPAssociationState;->setOutboundChannels(Lfm/icelink/SCTPChannels;)V

    .line 227
    new-instance p1, Lfm/icelink/SCTPChannels;

    invoke-direct {p1, p2}, Lfm/icelink/SCTPChannels;-><init>(I)V

    invoke-virtual {p0, p1}, Lfm/icelink/SCTPAssociationState;->setInboundChannels(Lfm/icelink/SCTPChannels;)V

    const/16 p1, 0x1770

    .line 228
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPAssociationState;->setInitRetransmitsRemaining(I)V

    .line 229
    invoke-virtual {p0, p3, p4}, Lfm/icelink/SCTPAssociationState;->setARWND(J)V

    const/16 p1, 0xa

    .line 230
    new-array p1, p1, [B

    invoke-direct {p0, p1}, Lfm/icelink/SCTPAssociationState;->setSecretKeyForSCTPCookie([B)V

    .line 231
    new-instance p1, Lfm/Randomizer;

    invoke-direct {p1}, Lfm/Randomizer;-><init>()V

    invoke-virtual {p0}, Lfm/icelink/SCTPAssociationState;->getSecretKeyForSCTPCookie()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lfm/Randomizer;->nextBytes([B)V

    .line 232
    invoke-virtual {p0}, Lfm/icelink/SCTPAssociationState;->resetAssociationState()V

    return-void
.end method

.method public constructor <init>(JJJJI[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lfm/icelink/SCTPAssociationState;->_lastSentTime:Ljava/util/Date;

    .line 237
    invoke-virtual {p0, p1, p2}, Lfm/icelink/SCTPAssociationState;->setMyVerificationTag(J)V

    .line 238
    invoke-virtual {p0, p3, p4}, Lfm/icelink/SCTPAssociationState;->setPeerVerificationTag(J)V

    .line 239
    invoke-virtual {p0, p5, p6}, Lfm/icelink/SCTPAssociationState;->setPeerRWND(J)V

    .line 240
    invoke-virtual {p0, p1, p2}, Lfm/icelink/SCTPAssociationState;->setNextTSNToSend(J)V

    .line 241
    invoke-virtual {p0, p7, p8}, Lfm/icelink/SCTPAssociationState;->setGreatestReceivedTSN(J)V

    .line 242
    new-instance p1, Lfm/icelink/SCTPChannels;

    invoke-direct {p1, p9}, Lfm/icelink/SCTPChannels;-><init>(I)V

    invoke-virtual {p0, p1}, Lfm/icelink/SCTPAssociationState;->setOutboundChannels(Lfm/icelink/SCTPChannels;)V

    .line 243
    invoke-direct {p0, p10}, Lfm/icelink/SCTPAssociationState;->setSecretKeyForSCTPCookie([B)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/SCTPStateCookie;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    invoke-virtual {p1}, Lfm/icelink/SCTPStateCookie;->getMyVerificationTag()J

    move-result-wide v1

    invoke-virtual {p1}, Lfm/icelink/SCTPStateCookie;->getPeerVerificationTag()J

    move-result-wide v3

    invoke-virtual {p1}, Lfm/icelink/SCTPStateCookie;->getPeerRWND()J

    move-result-wide v5

    invoke-virtual {p1}, Lfm/icelink/SCTPStateCookie;->getLastReceivedTSNFromPeer()J

    move-result-wide v7

    invoke-virtual {p1}, Lfm/icelink/SCTPStateCookie;->getNumberOfOutboundChannels()I

    move-result v9

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lfm/icelink/SCTPAssociationState;-><init>(JJJJI[B)V

    return-void
.end method

.method public static getProcessIncomingSACK()Z
    .locals 1

    .line 155
    sget-boolean v0, Lfm/icelink/SCTPAssociationState;->_processIncomingSACK:Z

    return v0
.end method

.method public static setProcessIncomingSACK(Z)V
    .locals 0

    .line 351
    sput-boolean p0, Lfm/icelink/SCTPAssociationState;->_processIncomingSACK:Z

    return-void
.end method

.method private setSecretKeyForSCTPCookie([B)V
    .locals 0

    .line 379
    iput-object p1, p0, Lfm/icelink/SCTPAssociationState;->_secretKeyForSCTPCookie:[B

    return-void
.end method


# virtual methods
.method public getARWND()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lfm/icelink/SCTPAssociationState;->_arwnd:J

    return-wide v0
.end method

.method public getAssociationPMTU()I
    .locals 1

    .line 47
    iget v0, p0, Lfm/icelink/SCTPAssociationState;->_associationPMTU:I

    return v0
.end method

.method public getAuthenticatedChunksSupport()Lfm/icelink/SCTPAuthenticatedChunksParameters;
    .locals 1

    .line 51
    iget-object v0, p0, Lfm/icelink/SCTPAssociationState;->_authenticatedChunksSupport:Lfm/icelink/SCTPAuthenticatedChunksParameters;

    return-object v0
.end method

.method public getCWND()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lfm/icelink/SCTPAssociationState;->_cwnd:J

    return-wide v0
.end method

.method getDontHaltSctpSendLoop()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lfm/icelink/SCTPAssociationState;->_dontHaltSctpSendLoop:Z

    return v0
.end method

.method public getEarliestAllowedRetransmissionTime()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lfm/icelink/SCTPAssociationState;->_earliestAllowedRetransmissionTime:J

    return-wide v0
.end method

.method public getEarliestAllowedSACKSendTime()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lfm/icelink/SCTPAssociationState;->_earliestAllowedSACKSendTime:J

    return-wide v0
.end method

.method public getExtraPacketInFlight()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lfm/icelink/SCTPAssociationState;->_extraPacketInFlight:Z

    return v0
.end method

.method public getFreshestReceivedSACK()Lfm/icelink/SCTPSackChunk;
    .locals 1

    .line 75
    iget-object v0, p0, Lfm/icelink/SCTPAssociationState;->_freshestReceivedSACK:Lfm/icelink/SCTPSackChunk;

    return-object v0
.end method

.method public getGreatestCumulativeTSNReceived()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lfm/icelink/SCTPAssociationState;->_greatestCumulativeTSNReceived:J

    return-wide v0
.end method

.method public getGreatestReceivedTSN()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lfm/icelink/SCTPAssociationState;->_greatestReceivedTSN:J

    return-wide v0
.end method

.method getInboundChannels()Lfm/icelink/SCTPChannels;
    .locals 1

    .line 87
    iget-object v0, p0, Lfm/icelink/SCTPAssociationState;->_inboundChannels:Lfm/icelink/SCTPChannels;

    return-object v0
.end method

.method public getInitRetransmitsRemaining()I
    .locals 1

    .line 91
    iget v0, p0, Lfm/icelink/SCTPAssociationState;->_initRetransmitsRemaining:I

    return v0
.end method

.method public getLastSentTime()Ljava/util/Date;
    .locals 1

    .line 95
    iget-object v0, p0, Lfm/icelink/SCTPAssociationState;->_lastSentTime:Ljava/util/Date;

    return-object v0
.end method

.method public getMaximumStaticCWND()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lfm/icelink/SCTPAssociationState;->_maximumStaticCWND:J

    return-wide v0
.end method

.method public getMyVerificationTag()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lfm/icelink/SCTPAssociationState;->_myVerificationTag:J

    return-wide v0
.end method

.method public getNewCookie()Lfm/icelink/SCTPStateCookie;
    .locals 14

    .line 107
    invoke-virtual {p0}, Lfm/icelink/SCTPAssociationState;->getSecretKeyForSCTPCookie()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lfm/icelink/SCTPStateCookie;

    invoke-virtual {p0}, Lfm/icelink/SCTPAssociationState;->getMyVerificationTag()J

    move-result-wide v2

    invoke-virtual {p0}, Lfm/icelink/SCTPAssociationState;->getPeerVerificationTag()J

    move-result-wide v4

    invoke-virtual {p0}, Lfm/icelink/SCTPAssociationState;->getPeerRWND()J

    move-result-wide v6

    invoke-virtual {p0}, Lfm/icelink/SCTPAssociationState;->getGreatestReceivedTSN()J

    move-result-wide v8

    invoke-virtual {p0}, Lfm/icelink/SCTPAssociationState;->getOutboundChannels()Lfm/icelink/SCTPChannels;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPChannels;->getCount()I

    move-result v10

    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v11

    invoke-virtual {p0}, Lfm/icelink/SCTPAssociationState;->getSecretKeyForSCTPCookie()[B

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lfm/icelink/SCTPStateCookie;-><init>(JJJJIJ[B)V

    return-object v0

    :cond_0
    const-string v0, "SCTP: Missing secret key to sign outgoing cookie."

    .line 110
    invoke-static {v0}, Lfm/Log;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextTSNToSend()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lfm/icelink/SCTPAssociationState;->_nextTSNToSend:J

    return-wide v0
.end method

.method public getOnAssociationInitiationFailure()Lfm/EmptyAction;
    .locals 1

    .line 119
    iget-object v0, p0, Lfm/icelink/SCTPAssociationState;->_onAssociationInitiationFailure:Lfm/EmptyAction;

    return-object v0
.end method

.method public getOnAssociationInitiationSuccess()Lfm/EmptyAction;
    .locals 1

    .line 123
    iget-object v0, p0, Lfm/icelink/SCTPAssociationState;->_onAssociationInitiationSuccess:Lfm/EmptyAction;

    return-object v0
.end method

.method getOutboundChannels()Lfm/icelink/SCTPChannels;
    .locals 1

    .line 127
    iget-object v0, p0, Lfm/icelink/SCTPAssociationState;->_outboundChannels:Lfm/icelink/SCTPChannels;

    return-object v0
.end method

.method public getOverallErrorCount()I
    .locals 1

    .line 131
    iget v0, p0, Lfm/icelink/SCTPAssociationState;->_overallErrorCount:I

    return v0
.end method

.method public getOverallErrorThreshold()I
    .locals 1

    .line 135
    iget v0, p0, Lfm/icelink/SCTPAssociationState;->_overallErrorThreshold:I

    return v0
.end method

.method public getPartialBytesACKed()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lfm/icelink/SCTPAssociationState;->_partialBytesACKed:J

    return-wide v0
.end method

.method public getPartialReliabilitySupport()Lfm/icelink/SCTPPartialReliabilitySupportParameters;
    .locals 1

    .line 143
    iget-object v0, p0, Lfm/icelink/SCTPAssociationState;->_partialReliabilitySupport:Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    return-object v0
.end method

.method public getPeerRWND()J
    .locals 2

    .line 147
    iget-wide v0, p0, Lfm/icelink/SCTPAssociationState;->_peerRWND:J

    return-wide v0
.end method

.method public getPeerVerificationTag()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lfm/icelink/SCTPAssociationState;->_peerVerificationTag:J

    return-wide v0
.end method

.method public getRTO()J
    .locals 2

    .line 159
    iget-wide v0, p0, Lfm/icelink/SCTPAssociationState;->_rto:J

    return-wide v0
.end method

.method public getRTOPending()I
    .locals 1

    .line 163
    iget v0, p0, Lfm/icelink/SCTPAssociationState;->_rtoPending:I

    return v0
.end method

.method public getRTTVAR()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lfm/icelink/SCTPAssociationState;->_rttvar:J

    return-wide v0
.end method

.method public getSACKCounter()I
    .locals 1

    .line 171
    iget v0, p0, Lfm/icelink/SCTPAssociationState;->_sackCounter:I

    return v0
.end method

.method public getSACKOnReceivedDATA()Lfm/icelink/SCTPSackChunk;
    .locals 1

    .line 175
    iget-object v0, p0, Lfm/icelink/SCTPAssociationState;->_sackOnReceivedDATA:Lfm/icelink/SCTPSackChunk;

    return-object v0
.end method

.method public getSCTPDynamicAddressReconfigurationSupport()Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;
    .locals 1

    .line 179
    iget-object v0, p0, Lfm/icelink/SCTPAssociationState;->_sctpDynamicAddressReconfigurationSupport:Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;

    return-object v0
.end method

.method public getSRTT()J
    .locals 2

    .line 187
    iget-wide v0, p0, Lfm/icelink/SCTPAssociationState;->_srtt:J

    return-wide v0
.end method

.method public getSSThresh()J
    .locals 2

    .line 191
    iget-wide v0, p0, Lfm/icelink/SCTPAssociationState;->_ssThresh:J

    return-wide v0
.end method

.method public getSecretKeyForSCTPCookie()[B
    .locals 1

    .line 183
    iget-object v0, p0, Lfm/icelink/SCTPAssociationState;->_secretKeyForSCTPCookie:[B

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 195
    iget v0, p0, Lfm/icelink/SCTPAssociationState;->_state:I

    return v0
.end method

.method public importSCTPAssociationStateArgsParameters(Lfm/icelink/SCTPAssociationState;)V
    .locals 2

    .line 199
    invoke-virtual {p1}, Lfm/icelink/SCTPAssociationState;->getMyVerificationTag()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/SCTPAssociationState;->setMyVerificationTag(J)V

    .line 200
    invoke-virtual {p1}, Lfm/icelink/SCTPAssociationState;->getPeerVerificationTag()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/SCTPAssociationState;->setPeerVerificationTag(J)V

    .line 201
    invoke-virtual {p1}, Lfm/icelink/SCTPAssociationState;->getPeerRWND()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/SCTPAssociationState;->setPeerRWND(J)V

    .line 202
    invoke-virtual {p1}, Lfm/icelink/SCTPAssociationState;->getNextTSNToSend()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/SCTPAssociationState;->setNextTSNToSend(J)V

    .line 203
    invoke-virtual {p1}, Lfm/icelink/SCTPAssociationState;->getGreatestReceivedTSN()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/SCTPAssociationState;->setGreatestReceivedTSN(J)V

    .line 204
    invoke-virtual {p1}, Lfm/icelink/SCTPAssociationState;->getGreatestReceivedTSN()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/SCTPAssociationState;->setGreatestCumulativeTSNReceived(J)V

    .line 205
    invoke-virtual {p1}, Lfm/icelink/SCTPAssociationState;->getOutboundChannels()Lfm/icelink/SCTPChannels;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/SCTPAssociationState;->setOutboundChannels(Lfm/icelink/SCTPChannels;)V

    .line 206
    invoke-virtual {p0}, Lfm/icelink/SCTPAssociationState;->resetAssociationState()V

    return-void
.end method

.method public resetAssociationState()V
    .locals 2

    const/4 v0, 0x2

    .line 210
    invoke-virtual {p0, v0}, Lfm/icelink/SCTPAssociationState;->setSACKCounter(I)V

    .line 211
    invoke-static {}, Lfm/icelink/SCTPAuxilary;->getCurrentTimestampInMilliSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/SCTPAssociationState;->setEarliestAllowedSACKSendTime(J)V

    const-wide/16 v0, -0x1

    .line 212
    invoke-virtual {p0, v0, v1}, Lfm/icelink/SCTPAssociationState;->setEarliestAllowedRetransmissionTime(J)V

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0, v0}, Lfm/icelink/SCTPAssociationState;->setExtraPacketInFlight(Z)V

    .line 214
    invoke-virtual {p0, v0}, Lfm/icelink/SCTPAssociationState;->setSACKCounter(I)V

    const-wide/16 v0, 0x3e8

    .line 215
    invoke-virtual {p0, v0, v1}, Lfm/icelink/SCTPAssociationState;->setRTO(J)V

    return-void
.end method

.method public setARWND(J)V
    .locals 0

    .line 247
    iput-wide p1, p0, Lfm/icelink/SCTPAssociationState;->_arwnd:J

    return-void
.end method

.method public setAssociationPMTU(I)V
    .locals 0

    .line 251
    iput p1, p0, Lfm/icelink/SCTPAssociationState;->_associationPMTU:I

    return-void
.end method

.method public setAuthenticatedChunksSupport(Lfm/icelink/SCTPAuthenticatedChunksParameters;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lfm/icelink/SCTPAssociationState;->_authenticatedChunksSupport:Lfm/icelink/SCTPAuthenticatedChunksParameters;

    return-void
.end method

.method public setCWND(J)V
    .locals 0

    .line 259
    iput-wide p1, p0, Lfm/icelink/SCTPAssociationState;->_cwnd:J

    return-void
.end method

.method setDontHaltSctpSendLoop(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lfm/icelink/SCTPAssociationState;->_dontHaltSctpSendLoop:Z

    return-void
.end method

.method public setEarliestAllowedRetransmissionTime(J)V
    .locals 0

    .line 267
    iput-wide p1, p0, Lfm/icelink/SCTPAssociationState;->_earliestAllowedRetransmissionTime:J

    return-void
.end method

.method public setEarliestAllowedSACKSendTime(J)V
    .locals 0

    .line 271
    iput-wide p1, p0, Lfm/icelink/SCTPAssociationState;->_earliestAllowedSACKSendTime:J

    return-void
.end method

.method public setExtraPacketInFlight(Z)V
    .locals 0

    .line 275
    iput-boolean p1, p0, Lfm/icelink/SCTPAssociationState;->_extraPacketInFlight:Z

    return-void
.end method

.method public setFreshestReceivedSACK(Lfm/icelink/SCTPSackChunk;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lfm/icelink/SCTPAssociationState;->_freshestReceivedSACK:Lfm/icelink/SCTPSackChunk;

    return-void
.end method

.method public setGreatestCumulativeTSNReceived(J)V
    .locals 0

    .line 283
    iput-wide p1, p0, Lfm/icelink/SCTPAssociationState;->_greatestCumulativeTSNReceived:J

    return-void
.end method

.method public setGreatestReceivedTSN(J)V
    .locals 0

    .line 287
    iput-wide p1, p0, Lfm/icelink/SCTPAssociationState;->_greatestReceivedTSN:J

    return-void
.end method

.method setInboundChannels(Lfm/icelink/SCTPChannels;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lfm/icelink/SCTPAssociationState;->_inboundChannels:Lfm/icelink/SCTPChannels;

    return-void
.end method

.method public setInitRetransmitsRemaining(I)V
    .locals 0

    .line 295
    iput p1, p0, Lfm/icelink/SCTPAssociationState;->_initRetransmitsRemaining:I

    return-void
.end method

.method public setLastSentTime(Ljava/util/Date;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lfm/icelink/SCTPAssociationState;->_lastSentTime:Ljava/util/Date;

    return-void
.end method

.method public setMaximumStaticCWND(J)V
    .locals 0

    .line 303
    iput-wide p1, p0, Lfm/icelink/SCTPAssociationState;->_maximumStaticCWND:J

    return-void
.end method

.method public setMyVerificationTag(J)V
    .locals 0

    .line 307
    iput-wide p1, p0, Lfm/icelink/SCTPAssociationState;->_myVerificationTag:J

    return-void
.end method

.method public setNextTSNToSend(J)V
    .locals 0

    .line 311
    iput-wide p1, p0, Lfm/icelink/SCTPAssociationState;->_nextTSNToSend:J

    return-void
.end method

.method public setOnAssociationInitiationFailure(Lfm/EmptyAction;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lfm/icelink/SCTPAssociationState;->_onAssociationInitiationFailure:Lfm/EmptyAction;

    return-void
.end method

.method public setOnAssociationInitiationSuccess(Lfm/EmptyAction;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lfm/icelink/SCTPAssociationState;->_onAssociationInitiationSuccess:Lfm/EmptyAction;

    return-void
.end method

.method setOutboundChannels(Lfm/icelink/SCTPChannels;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lfm/icelink/SCTPAssociationState;->_outboundChannels:Lfm/icelink/SCTPChannels;

    return-void
.end method

.method public setOverallErrorCount(I)V
    .locals 0

    .line 327
    iput p1, p0, Lfm/icelink/SCTPAssociationState;->_overallErrorCount:I

    return-void
.end method

.method public setOverallErrorThreshold(I)V
    .locals 0

    .line 331
    iput p1, p0, Lfm/icelink/SCTPAssociationState;->_overallErrorThreshold:I

    return-void
.end method

.method public setPartialBytesACKed(J)V
    .locals 0

    .line 335
    iput-wide p1, p0, Lfm/icelink/SCTPAssociationState;->_partialBytesACKed:J

    return-void
.end method

.method public setPartialReliabilitySupport(Lfm/icelink/SCTPPartialReliabilitySupportParameters;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lfm/icelink/SCTPAssociationState;->_partialReliabilitySupport:Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    return-void
.end method

.method public setPeerRWND(J)V
    .locals 0

    .line 343
    iput-wide p1, p0, Lfm/icelink/SCTPAssociationState;->_peerRWND:J

    return-void
.end method

.method public setPeerVerificationTag(J)V
    .locals 0

    .line 347
    iput-wide p1, p0, Lfm/icelink/SCTPAssociationState;->_peerVerificationTag:J

    return-void
.end method

.method public setRTO(J)V
    .locals 0

    .line 355
    iput-wide p1, p0, Lfm/icelink/SCTPAssociationState;->_rto:J

    return-void
.end method

.method public setRTOPending(I)V
    .locals 0

    .line 359
    iput p1, p0, Lfm/icelink/SCTPAssociationState;->_rtoPending:I

    return-void
.end method

.method public setRTTVAR(J)V
    .locals 0

    .line 363
    iput-wide p1, p0, Lfm/icelink/SCTPAssociationState;->_rttvar:J

    return-void
.end method

.method public setSACKCounter(I)V
    .locals 0

    .line 367
    iput p1, p0, Lfm/icelink/SCTPAssociationState;->_sackCounter:I

    return-void
.end method

.method public setSACKOnReceivedDATA(Lfm/icelink/SCTPSackChunk;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lfm/icelink/SCTPAssociationState;->_sackOnReceivedDATA:Lfm/icelink/SCTPSackChunk;

    return-void
.end method

.method public setSCTPDynamicAddressReconfigurationSupport(Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lfm/icelink/SCTPAssociationState;->_sctpDynamicAddressReconfigurationSupport:Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;

    return-void
.end method

.method public setSRTT(J)V
    .locals 0

    .line 383
    iput-wide p1, p0, Lfm/icelink/SCTPAssociationState;->_srtt:J

    return-void
.end method

.method public setSSThresh(J)V
    .locals 0

    .line 387
    iput-wide p1, p0, Lfm/icelink/SCTPAssociationState;->_ssThresh:J

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 391
    iput p1, p0, Lfm/icelink/SCTPAssociationState;->_state:I

    return-void
.end method
