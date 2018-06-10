.class public Lfm/icelink/RTCPAfbPacket;
.super Lfm/icelink/RTCPPsPacket;
.source "RTCPAfbPacket.java"


# instance fields
.field private _afbPayload:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-static {}, Lfm/icelink/RTCPAfbPacket;->getFeedbackMessageTypeByte()B

    move-result v0

    invoke-direct {p0, v0}, Lfm/icelink/RTCPPsPacket;-><init>(B)V

    return-void
.end method

.method public static getFeedbackMessageTypeByte()B
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method protected deserializeFCI()V
    .locals 1

    .line 13
    invoke-super {p0}, Lfm/icelink/RTCPPsPacket;->getFCIPayload()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/RTCPAfbPacket;->setAFBPayload([B)V

    return-void
.end method

.method public getAFBPayload()[B
    .locals 1

    .line 20
    iget-object v0, p0, Lfm/icelink/RTCPAfbPacket;->_afbPayload:[B

    return-object v0
.end method

.method protected serializeFCI()V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lfm/icelink/RTCPAfbPacket;->getAFBPayload()[B

    move-result-object v0

    invoke-super {p0, v0}, Lfm/icelink/RTCPPsPacket;->setFCIPayload([B)V

    return-void
.end method

.method public setAFBPayload([B)V
    .locals 0

    .line 48
    iput-object p1, p0, Lfm/icelink/RTCPAfbPacket;->_afbPayload:[B

    return-void
.end method
