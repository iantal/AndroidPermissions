.class public Lfm/icelink/SDPUdpMedia;
.super Lfm/icelink/SDPMedia;
.source "SDPUdpMedia.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-static {}, Lfm/icelink/SDPUdpMedia;->getUdpTransportProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lfm/icelink/SDPMedia;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getUdpTransportProtocol()Ljava/lang/String;
    .locals 1

    const-string v0, "udp"

    return-object v0
.end method
