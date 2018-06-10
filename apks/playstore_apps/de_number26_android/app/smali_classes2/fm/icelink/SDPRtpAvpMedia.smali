.class public Lfm/icelink/SDPRtpAvpMedia;
.super Lfm/icelink/SDPMedia;
.source "SDPRtpAvpMedia.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/SDPMedia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p4, :cond_0

    .line 58
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "rtpPayloadTypeNumbers cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_0
    invoke-static {p4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    .line 61
    :goto_0
    invoke-static {p4}, Lfm/ArrayExtensions;->getLength([I)I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 62
    aget p3, p4, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const-string p2, " "

    .line 64
    invoke-static {p2, p1}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lfm/icelink/SDPMedia;->setFormatDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static fromRtpMode(Lfm/icelink/RtpMode;Z)Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lfm/icelink/RtpMode;->Basic:Lfm/icelink/RtpMode;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Lfm/icelink/SDPRtpAvpMedia;->getRtpSavpTransportProtocol()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfm/icelink/SDPRtpAvpMedia;->getRtpAvpTransportProtocol()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    invoke-static {}, Lfm/icelink/SDPRtpAvpMedia;->getRtpSavpfTransportProtocol()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lfm/icelink/SDPRtpAvpMedia;->getRtpAvpfTransportProtocol()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static getRtpAvpTransportProtocol()Ljava/lang/String;
    .locals 1

    const-string v0, "RTP/AVP"

    return-object v0
.end method

.method public static getRtpAvpfTransportProtocol()Ljava/lang/String;
    .locals 1

    const-string v0, "RTP/AVPF"

    return-object v0
.end method

.method public static getRtpSavpTransportProtocol()Ljava/lang/String;
    .locals 1

    const-string v0, "RTP/SAVP"

    return-object v0
.end method

.method public static getRtpSavpfTransportProtocol()Ljava/lang/String;
    .locals 1

    const-string v0, "RTP/SAVPF"

    return-object v0
.end method

.method public static toRtpMode(Ljava/lang/String;)Lfm/icelink/RtpMode;
    .locals 1

    .line 73
    invoke-static {}, Lfm/icelink/SDPRtpAvpMedia;->getRtpAvpTransportProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lfm/icelink/SDPRtpAvpMedia;->getRtpSavpTransportProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    sget-object p0, Lfm/icelink/RtpMode;->Extended:Lfm/icelink/RtpMode;

    return-object p0

    .line 74
    :cond_1
    :goto_0
    sget-object p0, Lfm/icelink/RtpMode;->Basic:Lfm/icelink/RtpMode;

    return-object p0
.end method
