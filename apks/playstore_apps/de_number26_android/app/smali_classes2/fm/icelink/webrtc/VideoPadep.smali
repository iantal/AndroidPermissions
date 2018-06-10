.class public abstract Lfm/icelink/webrtc/VideoPadep;
.super Lfm/icelink/webrtc/Padep;
.source "VideoPadep.java"


# instance fields
.field private _frameCount:J

.field private _lastLogFrameRateTimestamp:J

.field private _logFrameRateIntervalTicks:J

.field private _startTicks:J


# direct methods
.method protected constructor <init>()V
    .locals 4

    .line 62
    invoke-direct {p0}, Lfm/icelink/webrtc/Padep;-><init>()V

    const-wide/16 v0, -0x1

    .line 63
    iput-wide v0, p0, Lfm/icelink/webrtc/VideoPadep;->_startTicks:J

    const-wide/16 v2, 0x0

    .line 64
    iput-wide v2, p0, Lfm/icelink/webrtc/VideoPadep;->_frameCount:J

    .line 65
    iput-wide v0, p0, Lfm/icelink/webrtc/VideoPadep;->_lastLogFrameRateTimestamp:J

    const-wide/32 v0, 0x8f0d180

    .line 66
    iput-wide v0, p0, Lfm/icelink/webrtc/VideoPadep;->_logFrameRateIntervalTicks:J

    return-void
.end method

.method private logFrameRate(J)V
    .locals 4

    .line 47
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoPadep;->getAverageFrameRate()I

    move-result v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lfm/icelink/webrtc/VideoPadep;->_lastLogFrameRateTimestamp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lfm/icelink/webrtc/VideoPadep;->_lastLogFrameRateTimestamp:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lfm/icelink/webrtc/VideoPadep;->_logFrameRateIntervalTicks:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "Average video frame rate: {0}"

    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoPadep;->getAverageFrameRate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    iput-wide p1, p0, Lfm/icelink/webrtc/VideoPadep;->_lastLogFrameRateTimestamp:J

    :cond_1
    return-void
.end method


# virtual methods
.method public getAverageFrameRate()I
    .locals 6

    .line 16
    iget-wide v0, p0, Lfm/icelink/webrtc/VideoPadep;->_frameCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v2

    iget-wide v4, p0, Lfm/icelink/webrtc/VideoPadep;->_startTicks:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x989680

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    .line 23
    :cond_1
    iget-wide v0, p0, Lfm/icelink/webrtc/VideoPadep;->_frameCount:J

    mul-long/2addr v0, v4

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getNextTimestamp(I)J
    .locals 6

    .line 32
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lfm/icelink/webrtc/VideoPadep;->_startTicks:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 34
    iput-wide v0, p0, Lfm/icelink/webrtc/VideoPadep;->_startTicks:J

    .line 36
    :cond_0
    iget-wide v2, p0, Lfm/icelink/webrtc/VideoPadep;->_frameCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lfm/icelink/webrtc/VideoPadep;->_frameCount:J

    .line 37
    invoke-direct {p0, v0, v1}, Lfm/icelink/webrtc/VideoPadep;->logFrameRate(J)V

    .line 38
    iget-wide v2, p0, Lfm/icelink/webrtc/VideoPadep;->_startTicks:J

    sub-long/2addr v0, v2

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x989680

    .line 39
    div-long/2addr v0, v2

    :goto_0
    const-wide v2, 0x100000000L

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public abstract packetize([BI)[Lfm/icelink/RTPPacket;
.end method
