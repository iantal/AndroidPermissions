.class Lfm/icelink/webrtc/RemoteCaptureNackBuffer;
.super Ljava/lang/Object;
.source "RemoteCaptureNackBuffer.java"


# instance fields
.field private _buffer:[Lfm/icelink/RTPPacket;

.field private _highestPacketIndex:J

.field private _highestSequenceNumber:I

.field private _highestTimestamp:J

.field private _length:I

.field private _name:Ljava/lang/String;

.field private _recentNackedPacketIndexes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _recentTimestampsUsedToNack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _retransmissionTimeout:I

.field private _sequenceNumberRolloverCounter:J

.field private _timestampRolloverCounter:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 136
    iput-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestPacketIndex:J

    .line 137
    iput-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_sequenceNumberRolloverCounter:J

    const/4 v2, -0x1

    .line 138
    iput v2, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestSequenceNumber:I

    .line 139
    iput-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_timestampRolloverCounter:J

    const-wide/16 v0, -0x1

    .line 140
    iput-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestTimestamp:J

    .line 141
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->setName(Ljava/lang/String;)V

    .line 142
    new-array p1, p2, [Lfm/icelink/RTPPacket;

    iput-object p1, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_buffer:[Lfm/icelink/RTPPacket;

    .line 143
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_recentTimestampsUsedToNack:Ljava/util/ArrayList;

    .line 144
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_recentNackedPacketIndexes:Ljava/util/HashMap;

    return-void
.end method

.method private getLongTimestamp(J)J
    .locals 8

    .line 22
    iget-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestTimestamp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 23
    iput-wide p1, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestTimestamp:J

    return-wide p1

    .line 26
    :cond_0
    iget-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestTimestamp:J

    const-wide v2, 0x80000000L

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x1

    const-wide v6, 0x100000000L

    if-gez v0, :cond_2

    .line 27
    iget-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestTimestamp:J

    sub-long v0, p1, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 28
    iget-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_timestampRolloverCounter:J

    sub-long/2addr v0, v4

    rem-long/2addr v0, v6

    goto :goto_0

    .line 30
    :cond_1
    iget-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_timestampRolloverCounter:J

    .line 31
    iget-wide v2, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestTimestamp:J

    invoke-static {v2, v3, p1, p2}, Lfm/MathAssistant;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestTimestamp:J

    goto :goto_0

    .line 34
    :cond_2
    iget-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestTimestamp:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-lez v0, :cond_3

    .line 35
    iget-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_timestampRolloverCounter:J

    add-long/2addr v0, v4

    rem-long/2addr v0, v6

    .line 36
    iput-wide p1, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestTimestamp:J

    .line 37
    iput-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_timestampRolloverCounter:J

    goto :goto_0

    .line 39
    :cond_3
    iget-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_timestampRolloverCounter:J

    .line 40
    iget-wide v2, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestTimestamp:J

    invoke-static {v2, v3, p1, p2}, Lfm/MathAssistant;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestTimestamp:J

    :goto_0
    mul-long/2addr v6, v0

    add-long/2addr v6, p1

    return-wide v6
.end method

.method private getPacket(J)Lfm/icelink/RTPPacket;
    .locals 5

    .line 51
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_buffer:[Lfm/icelink/RTPPacket;

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    rem-long v0, p1, v0

    long-to-int v0, v0

    .line 52
    iget-object v1, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_buffer:[Lfm/icelink/RTPPacket;

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x10000

    rem-long/2addr p1, v3

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getPacketIndex(I)J
    .locals 7

    .line 61
    iget v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestSequenceNumber:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 62
    iput p1, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestSequenceNumber:I

    int-to-long v0, p1

    return-wide v0

    .line 65
    :cond_0
    iget v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestSequenceNumber:I

    const-wide v1, 0x100000000L

    const-wide/16 v3, 0x1

    const v5, 0x8000

    if-ge v0, v5, :cond_2

    .line 66
    iget v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestSequenceNumber:I

    sub-int v0, p1, v0

    if-le v0, v5, :cond_1

    .line 67
    iget-wide v5, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_sequenceNumberRolloverCounter:J

    sub-long/2addr v5, v3

    rem-long/2addr v5, v1

    goto :goto_0

    .line 69
    :cond_1
    iget-wide v5, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_sequenceNumberRolloverCounter:J

    .line 70
    iget v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestSequenceNumber:I

    invoke-static {v0, p1}, Lfm/MathAssistant;->max(II)I

    move-result v0

    iput v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestSequenceNumber:I

    goto :goto_0

    .line 73
    :cond_2
    iget v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestSequenceNumber:I

    sub-int/2addr v0, v5

    if-le v0, p1, :cond_3

    .line 74
    iget-wide v5, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_sequenceNumberRolloverCounter:J

    add-long/2addr v5, v3

    rem-long/2addr v5, v1

    .line 75
    iput p1, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestSequenceNumber:I

    .line 76
    iput-wide v5, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_sequenceNumberRolloverCounter:J

    goto :goto_0

    .line 78
    :cond_3
    iget-wide v5, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_sequenceNumberRolloverCounter:J

    .line 79
    iget v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestSequenceNumber:I

    invoke-static {v0, p1}, Lfm/MathAssistant;->max(II)I

    move-result v0

    iput v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestSequenceNumber:I

    :goto_0
    const-wide/32 v0, 0x10000

    mul-long/2addr v0, v5

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private setLength(I)V
    .locals 0

    .line 148
    iput p1, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_length:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .line 17
    iget v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_length:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRetransmissionTimeout()I
    .locals 1

    .line 86
    iget v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_retransmissionTimeout:I

    return v0
.end method

.method public read(IJLfm/Holder;)Lfm/icelink/RTPPacket;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lfm/Holder<",
            "Lfm/icelink/RTCPGenericNackPacket;",
            ">;)",
            "Lfm/icelink/RTPPacket;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->getPacketIndex(I)J

    move-result-wide v0

    .line 91
    iget-wide v2, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestPacketIndex:J

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 92
    invoke-virtual {p4, v3}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    return-object v3

    .line 95
    :cond_0
    invoke-direct {p0, v0, v1}, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->getPacket(J)Lfm/icelink/RTPPacket;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 97
    iget-object p1, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_recentTimestampsUsedToNack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lfm/icelink/RTPPacket;->getTimestamp()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p4, v3}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    return-object v2

    .line 101
    :cond_1
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    div-long/2addr v4, v6

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    .line 103
    iget-object v7, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_recentNackedPacketIndexes:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 104
    iget-object v7, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_recentNackedPacketIndexes:Ljava/util/HashMap;

    invoke-static {v7}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lfm/ParseAssistant;->parseLongValue(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_2

    sub-long/2addr v4, v6

    .line 107
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->getRetransmissionTimeout()I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 108
    invoke-virtual {p4, v3}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-eqz v4, :cond_4

    .line 114
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    .line 115
    iget-object p3, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_recentTimestampsUsedToNack:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 116
    invoke-virtual {p4, v3}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    return-object v2

    .line 119
    :cond_3
    iget-object p3, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_recentTimestampsUsedToNack:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_4
    iget-wide p2, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestPacketIndex:J

    sub-long/2addr p2, v0

    .line 122
    new-instance v2, Lfm/icelink/RTCPGenericNackPacket;

    invoke-direct {v2}, Lfm/icelink/RTCPGenericNackPacket;-><init>()V

    invoke-virtual {p4, v2}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 123
    new-instance v2, Lfm/icelink/RTCPFbGenericNack;

    invoke-direct {v2}, Lfm/icelink/RTCPFbGenericNack;-><init>()V

    .line 124
    invoke-virtual {v2, p1}, Lfm/icelink/RTCPFbGenericNack;->setPacketId(I)V

    const/4 p1, 0x1

    move v4, p1

    :goto_0
    const/16 v5, 0x10

    if-gt v4, v5, :cond_7

    int-to-long v5, v4

    cmp-long v7, p2, v5

    if-lez v7, :cond_6

    add-long/2addr v5, v0

    .line 127
    invoke-direct {p0, v5, v6}, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->getPacket(J)Lfm/icelink/RTPPacket;

    move-result-object v5

    if-nez v5, :cond_5

    move v5, p1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v4, v5}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus(IZ)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 130
    :cond_7
    invoke-virtual {p4}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/RTCPGenericNackPacket;

    invoke-virtual {p1, v2}, Lfm/icelink/RTCPGenericNackPacket;->addGenericNACK(Lfm/icelink/RTCPFbGenericNack;)V

    return-object v3
.end method

.method public setRetransmissionTimeout(I)V
    .locals 0

    .line 156
    iput p1, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_retransmissionTimeout:I

    return-void
.end method

.method public write(Lfm/icelink/RTPPacket;)Z
    .locals 7

    .line 160
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result v0

    invoke-direct {p0, v0}, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->getPacketIndex(I)J

    move-result-wide v0

    long-to-int v2, v0

    .line 161
    iget-object v3, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_buffer:[Lfm/icelink/RTPPacket;

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    rem-int/2addr v2, v3

    .line 162
    iget-object v3, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_buffer:[Lfm/icelink/RTPPacket;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 163
    invoke-virtual {v3}, Lfm/icelink/RTPPacket;->getTimestamp()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->getLongTimestamp(J)J

    move-result-wide v3

    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getTimestamp()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->getLongTimestamp(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 166
    :cond_0
    iget-object v3, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_buffer:[Lfm/icelink/RTPPacket;

    aput-object p1, v3, v2

    .line 167
    iput-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureNackBuffer;->_highestPacketIndex:J

    const/4 p1, 0x1

    return p1
.end method
