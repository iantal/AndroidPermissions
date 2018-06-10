.class Lfm/icelink/webrtc/ReliableMessage;
.super Ljava/lang/Object;
.source "ReliableMessage.java"


# instance fields
.field private _payload:[B

.field private _ppi:J


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0, p1, p2}, Lfm/icelink/webrtc/ReliableMessage;->setPPI(J)V

    .line 18
    invoke-virtual {p0, p3}, Lfm/icelink/webrtc/ReliableMessage;->setPayload([B)V

    return-void
.end method


# virtual methods
.method public getPPI()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lfm/icelink/webrtc/ReliableMessage;->_ppi:J

    return-wide v0
.end method

.method public getPayload()[B
    .locals 1

    .line 8
    iget-object v0, p0, Lfm/icelink/webrtc/ReliableMessage;->_payload:[B

    return-object v0
.end method

.method public setPPI(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lfm/icelink/webrtc/ReliableMessage;->_ppi:J

    return-void
.end method

.method public setPayload([B)V
    .locals 0

    .line 22
    iput-object p1, p0, Lfm/icelink/webrtc/ReliableMessage;->_payload:[B

    return-void
.end method
