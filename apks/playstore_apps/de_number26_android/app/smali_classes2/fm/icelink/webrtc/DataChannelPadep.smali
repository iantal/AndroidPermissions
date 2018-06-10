.class public abstract Lfm/icelink/webrtc/DataChannelPadep;
.super Lfm/icelink/webrtc/Padep;
.source "DataChannelPadep.java"


# instance fields
.field private _lastPacketTicks:J

.field private _timestamp:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lfm/icelink/webrtc/Padep;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lfm/icelink/webrtc/DataChannelPadep;->_timestamp:J

    .line 13
    iput-wide v0, p0, Lfm/icelink/webrtc/DataChannelPadep;->_lastPacketTicks:J

    return-void
.end method


# virtual methods
.method public getNextTimestamp(I)J
    .locals 10

    .line 22
    iget-wide v0, p0, Lfm/icelink/webrtc/DataChannelPadep;->_timestamp:J

    .line 23
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v2

    .line 24
    iget-wide v4, p0, Lfm/icelink/webrtc/DataChannelPadep;->_lastPacketTicks:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 25
    iget-wide v4, p0, Lfm/icelink/webrtc/DataChannelPadep;->_lastPacketTicks:J

    sub-long v4, v2, v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const-wide/32 v8, 0x989680

    .line 27
    div-long/2addr v8, v4

    cmp-long v4, v8, v6

    if-lez v4, :cond_0

    .line 29
    iget-wide v4, p0, Lfm/icelink/webrtc/DataChannelPadep;->_timestamp:J

    int-to-long v6, p1

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lfm/icelink/webrtc/DataChannelPadep;->_timestamp:J

    .line 33
    :cond_0
    iput-wide v2, p0, Lfm/icelink/webrtc/DataChannelPadep;->_lastPacketTicks:J

    return-wide v0
.end method

.method public abstract packetize([BI)[Lfm/icelink/RTPPacket;
.end method
