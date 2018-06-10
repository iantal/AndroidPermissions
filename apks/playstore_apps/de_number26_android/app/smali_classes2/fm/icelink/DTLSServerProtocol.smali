.class Lfm/icelink/DTLSServerProtocol;
.super Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;
.source "DTLSServerProtocol.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;-><init>(Ljava/security/SecureRandom;)V

    return-void
.end method


# virtual methods
.method protected generateCertificateRequest(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/CertificateRequest;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Generating DTLS \'certificate request\' message."

    .line 61
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->generateCertificateRequest(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/CertificateRequest;)[B

    move-result-object p1

    return-object p1
.end method

.method protected generateCertificateStatus(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/CertificateStatus;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Generating DTLS \'certificate status\' message."

    .line 68
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->generateCertificateStatus(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/CertificateStatus;)[B

    move-result-object p1

    return-object p1
.end method

.method protected generateNewSessionTicket(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/NewSessionTicket;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Generating DTLS \'new session ticket\' message."

    .line 75
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->generateNewSessionTicket(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/bouncycastle/crypto/tls/NewSessionTicket;)[B

    move-result-object p1

    return-object p1
.end method

.method protected generateServerHello(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Generating DTLS \'server hello\' message."

    .line 82
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 84
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->generateServerHello(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;)[B

    move-result-object p1

    return-object p1
.end method

.method protected processCertificateVerify(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[BLorg/bouncycastle/crypto/tls/TlsHandshakeHash;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Processing DTLS \'certificate verify\' message."

    .line 19
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->processCertificateVerify(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[BLorg/bouncycastle/crypto/tls/TlsHandshakeHash;)V

    return-void
.end method

.method protected processClientCertificate(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Processing DTLS \'client certificate\' message."

    .line 26
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->processClientCertificate(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V

    return-void
.end method

.method protected processClientHello(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Processing DTLS \'client hello\' message."

    .line 33
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->processClientHello(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V

    return-void
.end method

.method protected processClientKeyExchange(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Processing DTLS \'client key exchange\' message."

    .line 40
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->processClientKeyExchange(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V

    return-void
.end method

.method protected processClientSupplementalData(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Processing DTLS \'client supplemental data\' message."

    .line 47
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->processClientSupplementalData(Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V

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

    .line 54
    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;->processFinished([B[B)V

    return-void
.end method
