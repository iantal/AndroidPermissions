.class public Lfm/icelink/SCTPMessage;
.super Ljava/lang/Object;
.source "SCTPMessage.java"


# instance fields
.field private _payload:[B

.field private _payloadType:J

.field private _unordered:Z


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPMessage;->setPayload([B)V

    return-void
.end method


# virtual methods
.method public getPayload()[B
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/icelink/SCTPMessage;->_payload:[B

    return-object v0
.end method

.method public getPayloadType()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lfm/icelink/SCTPMessage;->_payloadType:J

    return-wide v0
.end method

.method public getUnordered()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lfm/icelink/SCTPMessage;->_unordered:Z

    return v0
.end method

.method public setPayload([B)V
    .locals 0

    .line 45
    iput-object p1, p0, Lfm/icelink/SCTPMessage;->_payload:[B

    return-void
.end method

.method public setPayloadType(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lfm/icelink/SCTPMessage;->_payloadType:J

    return-void
.end method

.method public setUnordered(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lfm/icelink/SCTPMessage;->_unordered:Z

    return-void
.end method
