.class public Lfm/icelink/SDPSctpMedia;
.super Lfm/icelink/SDPMedia;
.source "SDPSctpMedia.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/SDPMedia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p4, :cond_0

    .line 52
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "associationUsage cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_0
    invoke-super {p0, p4}, Lfm/icelink/SDPMedia;->setFormatDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static getDtlsSctpTransportProtocol()Ljava/lang/String;
    .locals 1

    const-string v0, "DTLS/SCTP"

    return-object v0
.end method

.method public static getSctpDtlsTransportProtocol()Ljava/lang/String;
    .locals 1

    const-string v0, "SCTP/DTLS"

    return-object v0
.end method

.method public static getSctpTransportProtocol()Ljava/lang/String;
    .locals 1

    const-string v0, "SCTP"

    return-object v0
.end method

.method public static getTcpDtlsSctpTransportProtocol()Ljava/lang/String;
    .locals 1

    const-string v0, "TCP/DTLS/SCTP"

    return-object v0
.end method

.method public static getUdpDtlsSctpTransportProtocol()Ljava/lang/String;
    .locals 1

    const-string v0, "UDP/DTLS/SCTP"

    return-object v0
.end method
