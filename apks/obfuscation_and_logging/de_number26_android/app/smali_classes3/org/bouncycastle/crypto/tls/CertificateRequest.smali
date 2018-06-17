.class public Lorg/bouncycastle/crypto/tls/CertificateRequest;
.super Ljava/lang/Object;
.source "CertificateRequest.java"


# instance fields
.field protected certificateAuthorities:Ljava/util/Vector;

.field protected certificateTypes:[S

.field protected supportedSignatureAlgorithms:Ljava/util/Vector;


# direct methods
.method public constructor <init>([SLjava/util/Vector;Ljava/util/Vector;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/CertificateRequest;->certificateTypes:[S

    .line 38
    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/CertificateRequest;->supportedSignatureAlgorithms:Ljava/util/Vector;

    .line 39
    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    return-void
.end method

.method public static parse(Lorg/bouncycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/CertificateRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v0

    .line 133
    new-array v1, v0, [S

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lt v3, v0, :cond_2

    const/4 v0, 0x0

    .line 140
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 143
    invoke-static {v2, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->parseSupportedSignatureAlgorithms(ZLjava/io/InputStream;)Ljava/util/Vector;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 146
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 147
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 148
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 149
    :goto_1
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    if-gtz p0, :cond_1

    .line 156
    new-instance p0, Lorg/bouncycastle/crypto/tls/CertificateRequest;

    invoke-direct {p0, v1, v4, v5}, Lorg/bouncycastle/crypto/tls/CertificateRequest;-><init>([SLjava/util/Vector;Ljava/util/Vector;)V

    return-object p0

    .line 151
    :cond_1
    invoke-static {v6}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 152
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readDERObject([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    .line 153
    invoke-static {p0}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 136
    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v4

    aput-short v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/CertificateRequest;->certificateTypes:[S

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/CertificateRequest;->certificateTypes:[S

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/CertificateRequest;->certificateTypes:[S

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8ArrayWithUint8Length([SLjava/io/OutputStream;)V

    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(ILjava/io/OutputStream;)V

    .line 85
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/CertificateRequest;->supportedSignatureAlgorithms:Ljava/util/Vector;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/CertificateRequest;->supportedSignatureAlgorithms:Ljava/util/Vector;

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->encodeSupportedSignatureAlgorithms(Ljava/util/Vector;ZLjava/io/OutputStream;)V

    .line 91
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 97
    :cond_3
    new-instance v0, Ljava/util/Vector;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    move v2, v1

    move v3, v2

    .line 100
    :goto_2
    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lt v2, v4, :cond_5

    .line 108
    invoke-static {v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    .line 109
    invoke-static {v3, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 111
    :goto_3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v1, v2, :cond_4

    goto :goto_5

    .line 113
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 114
    invoke-static {v2, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 102
    :cond_5
    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/x500/X500Name;

    const-string v5, "DER"

    .line 103
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/x500/X500Name;->getEncoded(Ljava/lang/String;)[B

    move-result-object v4

    .line 104
    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 105
    array-length v4, v4

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 93
    :cond_6
    :goto_4
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    :goto_5
    return-void
.end method

.method public getCertificateAuthorities()Ljava/util/Vector;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    return-object v0
.end method

.method public getCertificateTypes()[S
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/CertificateRequest;->certificateTypes:[S

    return-object v0
.end method

.method public getSupportedSignatureAlgorithms()Ljava/util/Vector;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/CertificateRequest;->supportedSignatureAlgorithms:Ljava/util/Vector;

    return-object v0
.end method
