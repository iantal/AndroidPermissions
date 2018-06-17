.class Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;
.super Ljava/lang/Object;
.source "RemoteCaptureJitterBuffer.java"


# instance fields
.field private _buffer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/RTPPacket;",
            ">;"
        }
    .end annotation
.end field

.field private _clockRate:I

.field private _highestTimestamp:J

.field private _increaseMillis:I

.field private _lastIncreaseTimestamp:J

.field private _lastReturnedSequenceNumber:I

.field private _length:I

.field private _maxLength:I

.field private _minIncreaseInterval:I

.field private _minLength:I

.field private _name:Ljava/lang/String;

.field private _timestampRolloverCounter:J


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 4

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_buffer:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 139
    iput v0, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_lastReturnedSequenceNumber:I

    const-wide/16 v0, -0x1

    .line 140
    iput-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_lastIncreaseTimestamp:J

    const/16 v2, 0xa

    .line 141
    iput v2, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_increaseMillis:I

    const v2, 0x989680

    .line 142
    iput v2, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_minIncreaseInterval:I

    const-wide/16 v2, 0x0

    .line 143
    iput-wide v2, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_timestampRolloverCounter:J

    .line 144
    iput-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_highestTimestamp:J

    .line 145
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->setName(Ljava/lang/String;)V

    .line 146
    invoke-direct {p0, p3}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->setLength(I)V

    .line 147
    invoke-direct {p0, p4}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->setMaxLength(I)V

    .line 148
    invoke-direct {p0, p2}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->setClockRate(I)V

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;Lfm/icelink/RTPPacket;Lfm/icelink/RTPPacket;)Lfm/icelink/CompareResult;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->compareSequenceNumbers(Lfm/icelink/RTPPacket;Lfm/icelink/RTPPacket;)Lfm/icelink/CompareResult;

    move-result-object p0

    return-object p0
.end method

.method private canIncreaseLength()Z
    .locals 4

    .line 18
    iget-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_lastIncreaseTimestamp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    iget-wide v2, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_lastIncreaseTimestamp:J

    sub-long/2addr v0, v2

    iget v2, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_minIncreaseInterval:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private compareSequenceNumbers(Lfm/icelink/RTPPacket;Lfm/icelink/RTPPacket;)Lfm/icelink/CompareResult;
    .locals 0

    .line 22
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result p1

    invoke-virtual {p2}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result p2

    invoke-static {p1, p2}, Lfm/icelink/RTPPacket;->getSequenceNumberDelta(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 24
    sget-object p1, Lfm/icelink/CompareResult;->Positive:Lfm/icelink/CompareResult;

    return-object p1

    :cond_0
    if-gez p1, :cond_1

    .line 27
    sget-object p1, Lfm/icelink/CompareResult;->Negative:Lfm/icelink/CompareResult;

    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lfm/icelink/CompareResult;->Equal:Lfm/icelink/CompareResult;

    return-object p1
.end method

.method private getDeltaMillis()I
    .locals 4

    .line 37
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_buffer:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 40
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_buffer:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_buffer:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/RTPPacket;

    invoke-virtual {v0}, Lfm/icelink/RTPPacket;->getTimestamp()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->getLongTimestamp(J)J

    move-result-wide v0

    iget-object v2, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_buffer:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/RTPPacket;

    invoke-virtual {v2}, Lfm/icelink/RTPPacket;->getTimestamp()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->getLongTimestamp(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->getClockRate()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    if-gez v0, :cond_1

    const-string v0, "Timestamp reset detected on the remote stream."

    .line 42
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v0
.end method

.method private getLongTimestamp(J)J
    .locals 8

    .line 54
    iget-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_highestTimestamp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 55
    iput-wide p1, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_highestTimestamp:J

    return-wide p1

    .line 58
    :cond_0
    iget-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_highestTimestamp:J

    const-wide v2, 0x80000000L

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x1

    const-wide v6, 0x100000000L

    if-gez v0, :cond_2

    .line 59
    iget-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_highestTimestamp:J

    sub-long v0, p1, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 60
    iget-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_timestampRolloverCounter:J

    sub-long/2addr v0, v4

    rem-long/2addr v0, v6

    goto :goto_0

    .line 62
    :cond_1
    iget-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_timestampRolloverCounter:J

    .line 63
    iget-wide v2, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_highestTimestamp:J

    invoke-static {v2, v3, p1, p2}, Lfm/MathAssistant;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_highestTimestamp:J

    goto :goto_0

    .line 66
    :cond_2
    iget-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_highestTimestamp:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-lez v0, :cond_3

    .line 67
    iget-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_timestampRolloverCounter:J

    add-long/2addr v0, v4

    rem-long/2addr v0, v6

    .line 68
    iput-wide p1, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_highestTimestamp:J

    .line 69
    iput-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_timestampRolloverCounter:J

    goto :goto_0

    .line 71
    :cond_3
    iget-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_timestampRolloverCounter:J

    .line 72
    iget-wide v2, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_highestTimestamp:J

    invoke-static {v2, v3, p1, p2}, Lfm/MathAssistant;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_highestTimestamp:J

    :goto_0
    mul-long/2addr v6, v0

    add-long/2addr v6, p1

    return-wide v6
.end method

.method private increaseLength()V
    .locals 5

    .line 91
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->getLength()I

    move-result v0

    iget v1, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_increaseMillis:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->getMaxLength()I

    move-result v1

    invoke-static {v0, v1}, Lfm/MathAssistant;->min(II)I

    move-result v0

    .line 92
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->getLength()I

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v1, "Increasing {0} jitter buffer length to {1} ms."

    const/4 v2, 0x2

    .line 93
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->setLength(I)V

    .line 96
    :cond_0
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    iput-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_lastIncreaseTimestamp:J

    return-void
.end method

.method private setClockRate(I)V
    .locals 0

    .line 152
    iput p1, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_clockRate:I

    return-void
.end method

.method private setLength(I)V
    .locals 0

    .line 156
    iput p1, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_length:I

    return-void
.end method

.method private setMaxLength(I)V
    .locals 0

    .line 160
    iput p1, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_maxLength:I

    return-void
.end method

.method private setMinLength(I)V
    .locals 0

    .line 164
    iput p1, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_minLength:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClockRate()I
    .locals 1

    .line 33
    iget v0, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_clockRate:I

    return v0
.end method

.method public getLength()I
    .locals 1

    .line 49
    iget v0, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_length:I

    return v0
.end method

.method public getMaxLength()I
    .locals 1

    .line 79
    iget v0, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_maxLength:I

    return v0
.end method

.method public getMinLength()I
    .locals 1

    .line 83
    iget v0, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_minLength:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public pull()[Lfm/icelink/RTPPacket;
    .locals 4

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    :goto_0
    invoke-direct {p0}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->getDeltaMillis()I

    move-result v1

    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->getLength()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 102
    iget-object v1, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_buffer:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/RTPPacket;

    .line 103
    invoke-virtual {v1}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result v2

    iput v2, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_lastReturnedSequenceNumber:I

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v1, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_buffer:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 107
    :cond_0
    new-array v1, v3, [Lfm/icelink/RTPPacket;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/RTPPacket;

    return-object v0
.end method

.method public push(Lfm/icelink/RTPPacket;)Z
    .locals 2

    .line 111
    iget v0, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_lastReturnedSequenceNumber:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result v0

    iget v1, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_lastReturnedSequenceNumber:I

    invoke-static {v0, v1}, Lfm/icelink/RTPPacket;->getSequenceNumberDelta(II)I

    move-result v0

    if-gez v0, :cond_1

    .line 112
    invoke-direct {p0}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->canIncreaseLength()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    invoke-direct {p0}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->increaseLength()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 117
    :cond_1
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_buffer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object p1, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->_buffer:Ljava/util/ArrayList;

    new-instance v0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer$1;

    invoke-direct {v0, p0, p0}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer$1;-><init>(Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;)V

    invoke-static {p1, v0}, Lfm/icelink/Sort;->quickSort(Ljava/util/ArrayList;Lfm/DoubleFunction;)V

    const/4 p1, 0x1

    return p1
.end method
