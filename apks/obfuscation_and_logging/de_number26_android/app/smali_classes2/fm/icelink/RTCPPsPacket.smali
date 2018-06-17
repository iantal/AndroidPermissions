.class public abstract Lfm/icelink/RTCPPsPacket;
.super Lfm/icelink/RTCPFeedbackPacket;
.source "RTCPPsPacket.java"


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lfm/icelink/RTCPFeedbackPacket;-><init>(B)V

    return-void
.end method

.method public static createPacket(B)Lfm/icelink/RTCPPsPacket;
    .locals 1

    .line 14
    invoke-static {}, Lfm/icelink/RTCPPliPacket;->getFeedbackMessageTypeByte()B

    move-result v0

    if-ne p0, v0, :cond_0

    .line 15
    new-instance p0, Lfm/icelink/RTCPPliPacket;

    invoke-direct {p0}, Lfm/icelink/RTCPPliPacket;-><init>()V

    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lfm/icelink/RTCPSliPacket;->getFeedbackMessageTypeByte()B

    move-result v0

    if-ne p0, v0, :cond_1

    .line 18
    new-instance p0, Lfm/icelink/RTCPSliPacket;

    invoke-direct {p0}, Lfm/icelink/RTCPSliPacket;-><init>()V

    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Lfm/icelink/RTCPRpsiPacket;->getFeedbackMessageTypeByte()B

    move-result v0

    if-ne p0, v0, :cond_2

    .line 21
    new-instance p0, Lfm/icelink/RTCPRpsiPacket;

    invoke-direct {p0}, Lfm/icelink/RTCPRpsiPacket;-><init>()V

    return-object p0

    .line 23
    :cond_2
    invoke-static {}, Lfm/icelink/RTCPAfbPacket;->getFeedbackMessageTypeByte()B

    move-result v0

    if-ne p0, v0, :cond_3

    .line 24
    new-instance p0, Lfm/icelink/RTCPAfbPacket;

    invoke-direct {p0}, Lfm/icelink/RTCPAfbPacket;-><init>()V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
