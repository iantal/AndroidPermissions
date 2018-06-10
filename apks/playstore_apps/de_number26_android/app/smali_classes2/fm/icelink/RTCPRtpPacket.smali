.class public abstract Lfm/icelink/RTCPRtpPacket;
.super Lfm/icelink/RTCPFeedbackPacket;
.source "RTCPRtpPacket.java"


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lfm/icelink/RTCPFeedbackPacket;-><init>(B)V

    return-void
.end method

.method public static createPacket(B)Lfm/icelink/RTCPRtpPacket;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 15
    new-instance p0, Lfm/icelink/RTCPGenericNackPacket;

    invoke-direct {p0}, Lfm/icelink/RTCPGenericNackPacket;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
