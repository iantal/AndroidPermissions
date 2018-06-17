.class public Lfm/icelink/RTCPReportBlock;
.super Ljava/lang/Object;
.source "RTCPReportBlock.java"


# instance fields
.field private _cumulativeNumberOfPacketsLost:I

.field private _delaySinceLastSenderReport:J

.field private _extendedHighestSequenceNumberReceived:J

.field private _fractionLost:I

.field private _interarrivalJitter:J

.field private _lastSenderReportTimestamp:J

.field private _synchronizationSource:J


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, -0x1

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    .line 167
    invoke-direct/range {v0 .. v10}, Lfm/icelink/RTCPReportBlock;-><init>(IIJJJJ)V

    return-void
.end method

.method public constructor <init>(IIJJJJ)V
    .locals 13

    const-wide/16 v1, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    .line 180
    invoke-direct/range {v0 .. v12}, Lfm/icelink/RTCPReportBlock;-><init>(JIIJJJJ)V

    return-void
.end method

.method public constructor <init>(JIIJJJJ)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-virtual {p0, p1, p2}, Lfm/icelink/RTCPReportBlock;->setSynchronizationSource(J)V

    .line 196
    invoke-virtual {p0, p3}, Lfm/icelink/RTCPReportBlock;->setFractionLost(I)V

    .line 197
    invoke-virtual {p0, p4}, Lfm/icelink/RTCPReportBlock;->setCumulativeNumberOfPacketsLost(I)V

    .line 198
    invoke-virtual {p0, p5, p6}, Lfm/icelink/RTCPReportBlock;->setExtendedHighestSequenceNumberReceived(J)V

    .line 199
    invoke-virtual {p0, p7, p8}, Lfm/icelink/RTCPReportBlock;->setInterarrivalJitter(J)V

    .line 200
    invoke-virtual {p0, p9, p10}, Lfm/icelink/RTCPReportBlock;->setLastSenderReportTimestamp(J)V

    .line 201
    invoke-virtual {p0, p11, p12}, Lfm/icelink/RTCPReportBlock;->setDelaySinceLastSenderReport(J)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/RTCPReportBlock;)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 22
    new-array p0, v0, [B

    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/RTCPReportBlock;->getCumulativeNumberOfPacketsLost()I

    move-result v1

    .line 25
    invoke-static {v0, v1}, Lfm/MathAssistant;->max(II)I

    move-result v1

    const v2, 0x7fffff

    .line 26
    invoke-static {v2, v1}, Lfm/MathAssistant;->min(II)I

    move-result v1

    const/16 v2, 0x18

    .line 28
    new-array v2, v2, [B

    .line 29
    new-instance v3, Lfm/IntegerHolder;

    invoke-direct {v3, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 30
    invoke-virtual {p0}, Lfm/icelink/RTCPReportBlock;->getSynchronizationSource()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v0, v3}, Lfm/NetworkBuffer;->writeData32(J[BILfm/IntegerHolder;)V

    .line 31
    invoke-virtual {v3}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    .line 32
    new-instance v3, Lfm/IntegerHolder;

    invoke-direct {v3, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 33
    invoke-virtual {p0}, Lfm/icelink/RTCPReportBlock;->getFractionLost()I

    move-result v4

    invoke-static {v4, v2, v0, v3}, Lfm/NetworkBuffer;->writeData8(I[BILfm/IntegerHolder;)V

    .line 34
    invoke-virtual {v3}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    .line 35
    new-instance v3, Lfm/IntegerHolder;

    invoke-direct {v3, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 36
    invoke-static {v1, v2, v0, v3}, Lfm/NetworkBuffer;->writeData24(I[BILfm/IntegerHolder;)V

    .line 37
    invoke-virtual {v3}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    .line 38
    new-instance v1, Lfm/IntegerHolder;

    invoke-direct {v1, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 39
    invoke-virtual {p0}, Lfm/icelink/RTCPReportBlock;->getExtendedHighestSequenceNumberReceived()J

    move-result-wide v3

    invoke-static {v3, v4, v2, v0, v1}, Lfm/NetworkBuffer;->writeData32(J[BILfm/IntegerHolder;)V

    .line 40
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    .line 41
    new-instance v1, Lfm/IntegerHolder;

    invoke-direct {v1, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 42
    invoke-virtual {p0}, Lfm/icelink/RTCPReportBlock;->getInterarrivalJitter()J

    move-result-wide v3

    invoke-static {v3, v4, v2, v0, v1}, Lfm/NetworkBuffer;->writeData32(J[BILfm/IntegerHolder;)V

    .line 43
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    .line 44
    new-instance v1, Lfm/IntegerHolder;

    invoke-direct {v1, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 45
    invoke-virtual {p0}, Lfm/icelink/RTCPReportBlock;->getLastSenderReportTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4, v2, v0, v1}, Lfm/NetworkBuffer;->writeData32(J[BILfm/IntegerHolder;)V

    .line 46
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    .line 47
    new-instance v1, Lfm/IntegerHolder;

    invoke-direct {v1, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 48
    invoke-virtual {p0}, Lfm/icelink/RTCPReportBlock;->getDelaySinceLastSenderReport()J

    move-result-wide v3

    invoke-static {v3, v4, v2, v0, v1}, Lfm/NetworkBuffer;->writeData32(J[BILfm/IntegerHolder;)V

    .line 49
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    return-object v2
.end method

.method public static parseBytes([B)Lfm/icelink/RTCPReportBlock;
    .locals 15

    .line 125
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 129
    new-instance v1, Lfm/IntegerHolder;

    invoke-direct {v1, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 130
    invoke-static {p0, v0, v1}, Lfm/NetworkBuffer;->readData32([BILfm/IntegerHolder;)J

    move-result-wide v3

    .line 131
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    .line 133
    new-instance v1, Lfm/IntegerHolder;

    invoke-direct {v1, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 134
    invoke-static {p0, v0, v1}, Lfm/NetworkBuffer;->readData8([BILfm/IntegerHolder;)I

    move-result v5

    .line 135
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    .line 137
    new-instance v1, Lfm/IntegerHolder;

    invoke-direct {v1, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 138
    invoke-static {p0, v0, v1}, Lfm/NetworkBuffer;->readData24([BILfm/IntegerHolder;)I

    move-result v0

    .line 139
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    .line 141
    new-instance v2, Lfm/IntegerHolder;

    invoke-direct {v2, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 142
    invoke-static {p0, v1, v2}, Lfm/NetworkBuffer;->readData32([BILfm/IntegerHolder;)J

    move-result-wide v7

    .line 143
    invoke-virtual {v2}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    .line 145
    new-instance v2, Lfm/IntegerHolder;

    invoke-direct {v2, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 146
    invoke-static {p0, v1, v2}, Lfm/NetworkBuffer;->readData32([BILfm/IntegerHolder;)J

    move-result-wide v9

    .line 147
    invoke-virtual {v2}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    .line 149
    new-instance v2, Lfm/IntegerHolder;

    invoke-direct {v2, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 150
    invoke-static {p0, v1, v2}, Lfm/NetworkBuffer;->readData32([BILfm/IntegerHolder;)J

    move-result-wide v11

    .line 151
    invoke-virtual {v2}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    .line 153
    new-instance v2, Lfm/IntegerHolder;

    invoke-direct {v2, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 154
    invoke-static {p0, v1, v2}, Lfm/NetworkBuffer;->readData32([BILfm/IntegerHolder;)J

    move-result-wide v13

    .line 155
    invoke-virtual {v2}, Lfm/IntegerHolder;->getValue()I

    const p0, 0x7fffff

    if-le v0, p0, :cond_1

    const/high16 p0, 0x1000000

    sub-int/2addr v0, p0

    :cond_1
    move v6, v0

    .line 160
    new-instance p0, Lfm/icelink/RTCPReportBlock;

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Lfm/icelink/RTCPReportBlock;-><init>(JIIJJJJ)V

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 58
    invoke-static {p0}, Lfm/icelink/RTCPReportBlock;->getBytes(Lfm/icelink/RTCPReportBlock;)[B

    move-result-object v0

    return-object v0
.end method

.method public getCumulativeNumberOfPacketsLost()I
    .locals 1

    .line 65
    iget v0, p0, Lfm/icelink/RTCPReportBlock;->_cumulativeNumberOfPacketsLost:I

    return v0
.end method

.method public getDelaySinceLastSenderReport()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lfm/icelink/RTCPReportBlock;->_delaySinceLastSenderReport:J

    return-wide v0
.end method

.method public getExtendedHighestSequenceNumberReceived()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lfm/icelink/RTCPReportBlock;->_extendedHighestSequenceNumberReceived:J

    return-wide v0
.end method

.method public getFractionLost()I
    .locals 1

    .line 87
    iget v0, p0, Lfm/icelink/RTCPReportBlock;->_fractionLost:I

    return v0
.end method

.method public getInterarrivalJitter()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lfm/icelink/RTCPReportBlock;->_interarrivalJitter:J

    return-wide v0
.end method

.method public getLastSenderReportTimestamp()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lfm/icelink/RTCPReportBlock;->_lastSenderReportTimestamp:J

    return-wide v0
.end method

.method public getPercentLost()D
    .locals 4

    .line 109
    invoke-virtual {p0}, Lfm/icelink/RTCPReportBlock;->getFractionLost()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getSynchronizationSource()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lfm/icelink/RTCPReportBlock;->_synchronizationSource:J

    return-wide v0
.end method

.method public setCumulativeNumberOfPacketsLost(I)V
    .locals 0

    .line 208
    iput p1, p0, Lfm/icelink/RTCPReportBlock;->_cumulativeNumberOfPacketsLost:I

    return-void
.end method

.method public setDelaySinceLastSenderReport(J)V
    .locals 0

    .line 215
    iput-wide p1, p0, Lfm/icelink/RTCPReportBlock;->_delaySinceLastSenderReport:J

    return-void
.end method

.method public setExtendedHighestSequenceNumberReceived(J)V
    .locals 0

    .line 222
    iput-wide p1, p0, Lfm/icelink/RTCPReportBlock;->_extendedHighestSequenceNumberReceived:J

    return-void
.end method

.method public setFractionLost(I)V
    .locals 0

    .line 230
    iput p1, p0, Lfm/icelink/RTCPReportBlock;->_fractionLost:I

    return-void
.end method

.method public setInterarrivalJitter(J)V
    .locals 0

    .line 237
    iput-wide p1, p0, Lfm/icelink/RTCPReportBlock;->_interarrivalJitter:J

    return-void
.end method

.method public setLastSenderReportTimestamp(J)V
    .locals 0

    .line 244
    iput-wide p1, p0, Lfm/icelink/RTCPReportBlock;->_lastSenderReportTimestamp:J

    return-void
.end method

.method public setSynchronizationSource(J)V
    .locals 0

    .line 251
    iput-wide p1, p0, Lfm/icelink/RTCPReportBlock;->_synchronizationSource:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SSRC: {0}, Fraction Lost: {1}, Cumulative Packets Lost: {2}, EHSN Received: {3}, Jitter: {4}, Last SR: {5}, Delay Since Last SR: {6}"

    const/4 v1, 0x7

    .line 258
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfm/icelink/RTCPReportBlock;->getSynchronizationSource()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfm/icelink/RTCPReportBlock;->getFractionLost()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfm/icelink/RTCPReportBlock;->getCumulativeNumberOfPacketsLost()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfm/icelink/RTCPReportBlock;->getExtendedHighestSequenceNumberReceived()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfm/icelink/RTCPReportBlock;->getInterarrivalJitter()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfm/icelink/RTCPReportBlock;->getLastSenderReportTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfm/icelink/RTCPReportBlock;->getDelaySinceLastSenderReport()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lfm/StringExtensions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
