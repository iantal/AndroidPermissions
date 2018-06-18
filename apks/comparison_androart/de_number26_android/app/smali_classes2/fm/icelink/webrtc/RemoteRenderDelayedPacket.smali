.class Lfm/icelink/webrtc/RemoteRenderDelayedPacket;
.super Ljava/lang/Object;
.source "RemoteRenderDelayedPacket.java"


# instance fields
.field private _format:Lfm/icelink/StreamFormat;

.field private _packet:Lfm/icelink/RTPPacket;

.field private _timestamp:J


# direct methods
.method public constructor <init>(Lfm/icelink/RTPPacket;Lfm/icelink/StreamFormat;J)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/RemoteRenderDelayedPacket;->setPacket(Lfm/icelink/RTPPacket;)V

    .line 27
    invoke-virtual {p0, p2}, Lfm/icelink/webrtc/RemoteRenderDelayedPacket;->setFormat(Lfm/icelink/StreamFormat;)V

    .line 28
    invoke-virtual {p0, p3, p4}, Lfm/icelink/webrtc/RemoteRenderDelayedPacket;->setTimestamp(J)V

    return-void
.end method


# virtual methods
.method public getFormat()Lfm/icelink/StreamFormat;
    .locals 1

    .line 9
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteRenderDelayedPacket;->_format:Lfm/icelink/StreamFormat;

    return-object v0
.end method

.method public getPacket()Lfm/icelink/RTPPacket;
    .locals 1

    .line 13
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteRenderDelayedPacket;->_packet:Lfm/icelink/RTPPacket;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lfm/icelink/webrtc/RemoteRenderDelayedPacket;->_timestamp:J

    return-wide v0
.end method

.method public isReady(J)Z
    .locals 2

    .line 21
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteRenderDelayedPacket;->getTimestamp()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setFormat(Lfm/icelink/StreamFormat;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteRenderDelayedPacket;->_format:Lfm/icelink/StreamFormat;

    return-void
.end method

.method public setPacket(Lfm/icelink/RTPPacket;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteRenderDelayedPacket;->_packet:Lfm/icelink/RTPPacket;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lfm/icelink/webrtc/RemoteRenderDelayedPacket;->_timestamp:J

    return-void
.end method
