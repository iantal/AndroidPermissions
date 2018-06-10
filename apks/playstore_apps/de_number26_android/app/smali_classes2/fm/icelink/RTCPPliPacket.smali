.class public Lfm/icelink/RTCPPliPacket;
.super Lfm/icelink/RTCPPsPacket;
.source "RTCPPliPacket.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-static {}, Lfm/icelink/RTCPPliPacket;->getFeedbackMessageTypeByte()B

    move-result v0

    invoke-direct {p0, v0}, Lfm/icelink/RTCPPsPacket;-><init>(B)V

    return-void
.end method

.method public static getFeedbackMessageTypeByte()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected deserializeFCI()V
    .locals 0

    return-void
.end method

.method protected serializeFCI()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [B

    invoke-super {p0, v0}, Lfm/icelink/RTCPPsPacket;->setFCIPayload([B)V

    return-void
.end method
