.class public Lorg/bouncycastle/crypto/tls/OCSPStatusRequest;
.super Ljava/lang/Object;
.source "OCSPStatusRequest.java"


# instance fields
.field protected requestExtensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field protected responderIDList:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/util/Vector;Lorg/bouncycastle/asn1/x509/Extensions;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/OCSPStatusRequest;->responderIDList:Ljava/util/Vector;

    .line 33
    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/OCSPStatusRequest;->requestExtensions:Lorg/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method public static parse(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/OCSPStatusRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 104
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v1

    if-lez v1, :cond_1

    .line 107
    invoke-static {v1, p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object v1

    .line 108
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 111
    :cond_0
    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 112
    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readDERObject([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ocsp/ResponderID;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/ResponderID;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_1
    const/4 v1, 0x0

    .line 121
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v2

    if-lez v2, :cond_2

    .line 124
    invoke-static {v2, p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object p0

    .line 125
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readDERObject([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v1

    .line 129
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/tls/OCSPStatusRequest;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/tls/OCSPStatusRequest;-><init>(Ljava/util/Vector;Lorg/bouncycastle/asn1/x509/Extensions;)V

    return-object p0
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/OCSPStatusRequest;->responderIDList:Ljava/util/Vector;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/OCSPStatusRequest;->responderIDList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v2, v1

    .line 68
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/OCSPStatusRequest;->responderIDList:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 74
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    .line 75
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-static {v2, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 76
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_2

    .line 70
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/OCSPStatusRequest;->responderIDList:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/ocsp/ResponderID;

    const-string v4, "DER"

    .line 71
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ocsp/ResponderID;->getEncoded(Ljava/lang/String;)[B

    move-result-object v3

    .line 72
    invoke-static {v3, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 79
    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/OCSPStatusRequest;->requestExtensions:Lorg/bouncycastle/asn1/x509/Extensions;

    if-nez v0, :cond_3

    .line 81
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    goto :goto_3

    .line 85
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/OCSPStatusRequest;->requestExtensions:Lorg/bouncycastle/asn1/x509/Extensions;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/Extensions;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    .line 86
    array-length v1, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    .line 87
    array-length v1, v0

    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 88
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_3
    return-void
.end method

.method public getRequestExtensions()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/OCSPStatusRequest;->requestExtensions:Lorg/bouncycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public getResponderIDList()Ljava/util/Vector;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/OCSPStatusRequest;->responderIDList:Ljava/util/Vector;

    return-object v0
.end method
