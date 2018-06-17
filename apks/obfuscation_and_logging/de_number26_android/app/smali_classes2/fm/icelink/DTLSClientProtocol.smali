.class Lfm/icelink/DTLSClientProtocol;
.super Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;
.source "DTLSClientProtocol.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;-><init>(Ljava/security/SecureRandom;)V

    return-void
.end method


# virtual methods
.method protected generateCertificateVerify(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/bouncycastle/crypto/tls/DigitallySigned;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Generating DTLS \'certificate verify\' message."

    .line 82
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 84
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->generateCertificateVerify(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/bouncycastle/crypto/tls/DigitallySigned;)[B

    move-result-object p1

    return-object p1
.end method

.method protected generateClientHello(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/bouncycastle/crypto/tls/TlsClient;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Generating DTLS \'client hello\' message."

    .line 89
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->generateClientHello(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/bouncycastle/crypto/tls/TlsClient;)[B

    move-result-object p1

    return-object p1
.end method

.method protected generateClientKeyExchange(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Generating DTLS \'client key exchange\' message."

    .line 96
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->generateClientKeyExchange(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;)[B

    move-result-object p1

    return-object p1
.end method

.method protected processCertificateRequest(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Processing DTLS \'certificate request\' message."

    .line 19
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->processCertificateRequest(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    return-void
.end method

.method protected processCertificateStatus(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Processing DTLS \'certificate status\' message."

    .line 26
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->processCertificateStatus(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    return-void
.end method

.method protected processFinished([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Processing DTLS \'finished\' message."

    .line 33
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->processFinished([B[B)V

    return-void
.end method

.method protected processHelloVerifyRequest(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Processing DTLS \'hello verify request\' message."

    .line 40
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->processHelloVerifyRequest(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)[B

    move-result-object p1

    return-object p1
.end method

.method protected processNewSessionTicket(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Processing DTLS \'new session ticket\' message."

    .line 47
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->processNewSessionTicket(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    return-void
.end method

.method protected processServerCertificate(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)Lorg/bouncycastle/crypto/tls/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Processing DTLS \'server certificate\' message."

    .line 54
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->processServerCertificate(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object p1

    return-object p1
.end method

.method protected processServerHello(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Processing DTLS \'server hello\' message."

    .line 61
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->processServerHello(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    return-void
.end method

.method protected processServerKeyExchange(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Processing DTLS \'server key exchange\' message."

    .line 68
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->processServerKeyExchange(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    return-void
.end method

.method protected processServerSupplementalData(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Processing DTLS \'server supplemental data\' message."

    .line 75
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;->processServerSupplementalData(Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    return-void
.end method
