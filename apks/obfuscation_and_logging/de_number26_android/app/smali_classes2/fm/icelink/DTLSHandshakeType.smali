.class Lfm/icelink/DTLSHandshakeType;
.super Ljava/lang/Object;
.source "DTLSHandshakeType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCertificate()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static getCertificateRequest()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static getCertificateVerify()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static getClientHello()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getClientKeyExchange()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static getDisplayName(I)Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {}, Lfm/icelink/DTLSHandshakeType;->getHelloRequest()I

    move-result v0

    if-ne p0, v0, :cond_0

    const-string p0, "HelloRequest"

    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lfm/icelink/DTLSHandshakeType;->getClientHello()I

    move-result v0

    if-ne p0, v0, :cond_1

    const-string p0, "ClientHello"

    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Lfm/icelink/DTLSHandshakeType;->getServerHello()I

    move-result v0

    if-ne p0, v0, :cond_2

    const-string p0, "ServerHello"

    return-object p0

    .line 38
    :cond_2
    invoke-static {}, Lfm/icelink/DTLSHandshakeType;->getHelloVerifyRequest()I

    move-result v0

    if-ne p0, v0, :cond_3

    const-string p0, "HelloVerifyRequest"

    return-object p0

    .line 41
    :cond_3
    invoke-static {}, Lfm/icelink/DTLSHandshakeType;->getCertificate()I

    move-result v0

    if-ne p0, v0, :cond_4

    const-string p0, "Certificate"

    return-object p0

    .line 44
    :cond_4
    invoke-static {}, Lfm/icelink/DTLSHandshakeType;->getServerKeyExchange()I

    move-result v0

    if-ne p0, v0, :cond_5

    const-string p0, "ServerKeyExchange"

    return-object p0

    .line 47
    :cond_5
    invoke-static {}, Lfm/icelink/DTLSHandshakeType;->getCertificateRequest()I

    move-result v0

    if-ne p0, v0, :cond_6

    const-string p0, "CertificateRequest"

    return-object p0

    .line 50
    :cond_6
    invoke-static {}, Lfm/icelink/DTLSHandshakeType;->getServerHelloDone()I

    move-result v0

    if-ne p0, v0, :cond_7

    const-string p0, "ServerHelloDone"

    return-object p0

    .line 53
    :cond_7
    invoke-static {}, Lfm/icelink/DTLSHandshakeType;->getCertificateVerify()I

    move-result v0

    if-ne p0, v0, :cond_8

    const-string p0, "CertificateVerify"

    return-object p0

    .line 56
    :cond_8
    invoke-static {}, Lfm/icelink/DTLSHandshakeType;->getClientKeyExchange()I

    move-result v0

    if-ne p0, v0, :cond_9

    const-string p0, "ClientKeyExchange"

    return-object p0

    .line 59
    :cond_9
    invoke-static {}, Lfm/icelink/DTLSHandshakeType;->getFinished()I

    move-result v0

    if-ne p0, v0, :cond_a

    const-string p0, "Finished"

    return-object p0

    :cond_a
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static getFinished()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static getHelloRequest()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getHelloVerifyRequest()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static getServerHello()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static getServerHelloDone()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static getServerKeyExchange()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
