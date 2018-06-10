.class public abstract Lfm/icelink/webrtc/AudioPadep;
.super Lfm/icelink/webrtc/Padep;
.source "AudioPadep.java"


# instance fields
.field private __timestampResetInterval:I

.field private _disableTimestampReset:Z

.field private _lastTimestamp:J

.field private _nextTimestamp:J

.field private _startTicks:J


# direct methods
.method protected constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Lfm/icelink/webrtc/Padep;-><init>()V

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lfm/icelink/webrtc/AudioPadep;->_startTicks:J

    const/16 v2, 0x3e8

    .line 16
    iput v2, p0, Lfm/icelink/webrtc/AudioPadep;->__timestampResetInterval:I

    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, p0, Lfm/icelink/webrtc/AudioPadep;->_nextTimestamp:J

    .line 18
    iput-wide v0, p0, Lfm/icelink/webrtc/AudioPadep;->_lastTimestamp:J

    return-void
.end method


# virtual methods
.method public getDisableTimestampReset()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lfm/icelink/webrtc/AudioPadep;->_disableTimestampReset:Z

    return v0
.end method

.method public getNextTimestamp(II)J
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lfm/icelink/webrtc/AudioPadep;->getNextTimestamp(IIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getNextTimestamp(IIZ)J
    .locals 12

    .line 47
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lfm/icelink/webrtc/AudioPadep;->_startTicks:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 49
    iput-wide v0, p0, Lfm/icelink/webrtc/AudioPadep;->_startTicks:J

    .line 51
    :cond_0
    iget-wide v2, p0, Lfm/icelink/webrtc/AudioPadep;->_nextTimestamp:J

    mul-int/2addr p2, p1

    .line 52
    div-int/lit16 p2, p2, 0x3e8

    .line 53
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioPadep;->getDisableTimestampReset()Z

    move-result v4

    if-nez v4, :cond_3

    .line 54
    iget-wide v4, p0, Lfm/icelink/webrtc/AudioPadep;->_startTicks:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x989680

    mul-long v6, v2, v4

    int-to-long v8, p1

    .line 55
    div-long/2addr v6, v8

    sub-long v6, v0, v6

    if-eqz p3, :cond_1

    .line 58
    invoke-static {}, Lfm/Log;->getIsInfoEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Audio timestamp reset requested."

    .line 59
    invoke-static {p1}, Lfm/Log;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioPadep;->getTimestampResetInterval()I

    move-result p1

    mul-int/lit16 p1, p1, 0x2710

    int-to-long v10, p1

    cmp-long p1, v6, v10

    if-lez p1, :cond_2

    const/4 p3, 0x1

    .line 64
    invoke-static {}, Lfm/Log;->getIsInfoEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Audio leap detected. Resetting timestamp using wall clock."

    .line 65
    invoke-static {p1}, Lfm/Log;->info(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    mul-long/2addr v0, v8

    .line 70
    div-long/2addr v0, v4

    int-to-long v2, p2

    .line 71
    rem-long v4, v0, v2

    sub-long/2addr v0, v4

    .line 72
    :goto_1
    iget-wide v4, p0, Lfm/icelink/webrtc/AudioPadep;->_lastTimestamp:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_4

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :cond_4
    int-to-long p1, p2

    add-long/2addr p1, v0

    .line 77
    iput-wide p1, p0, Lfm/icelink/webrtc/AudioPadep;->_nextTimestamp:J

    .line 78
    iput-wide v0, p0, Lfm/icelink/webrtc/AudioPadep;->_lastTimestamp:J

    :goto_2
    const-wide p1, 0x100000000L

    cmp-long p3, v0, p1

    if-ltz p3, :cond_5

    sub-long/2addr v0, p1

    goto :goto_2

    :cond_5
    return-wide v0
.end method

.method public getTimestampResetInterval()I
    .locals 1

    .line 92
    iget v0, p0, Lfm/icelink/webrtc/AudioPadep;->__timestampResetInterval:I

    return v0
.end method

.method public abstract packetize([BII)[Lfm/icelink/RTPPacket;
.end method

.method public setDisableTimestampReset(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lfm/icelink/webrtc/AudioPadep;->_disableTimestampReset:Z

    return-void
.end method

.method public setTimestampResetInterval(I)V
    .locals 0

    .line 119
    iput p1, p0, Lfm/icelink/webrtc/AudioPadep;->__timestampResetInterval:I

    return-void
.end method
