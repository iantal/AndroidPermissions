.class Lfm/icelink/webrtc/RemoteCaptureDelayedReceiveArgs;
.super Ljava/lang/Object;
.source "RemoteCaptureDelayedReceiveArgs.java"


# instance fields
.field private _receiveArgs:Lfm/icelink/LinkReceiveRTPArgs;

.field private _timestamp:J


# direct methods
.method public constructor <init>(Lfm/icelink/LinkReceiveRTPArgs;J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/RemoteCaptureDelayedReceiveArgs;->setReceiveArgs(Lfm/icelink/LinkReceiveRTPArgs;)V

    .line 22
    invoke-virtual {p0, p2, p3}, Lfm/icelink/webrtc/RemoteCaptureDelayedReceiveArgs;->setTimestamp(J)V

    return-void
.end method


# virtual methods
.method public getReceiveArgs()Lfm/icelink/LinkReceiveRTPArgs;
    .locals 1

    .line 8
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteCaptureDelayedReceiveArgs;->_receiveArgs:Lfm/icelink/LinkReceiveRTPArgs;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lfm/icelink/webrtc/RemoteCaptureDelayedReceiveArgs;->_timestamp:J

    return-wide v0
.end method

.method public isReady(J)Z
    .locals 2

    .line 16
    invoke-virtual {p0}, Lfm/icelink/webrtc/RemoteCaptureDelayedReceiveArgs;->getTimestamp()J

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

.method public setReceiveArgs(Lfm/icelink/LinkReceiveRTPArgs;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteCaptureDelayedReceiveArgs;->_receiveArgs:Lfm/icelink/LinkReceiveRTPArgs;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lfm/icelink/webrtc/RemoteCaptureDelayedReceiveArgs;->_timestamp:J

    return-void
.end method
