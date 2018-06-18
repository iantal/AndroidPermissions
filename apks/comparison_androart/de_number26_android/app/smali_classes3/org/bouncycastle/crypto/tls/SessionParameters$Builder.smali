.class public final Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;
.super Ljava/lang/Object;
.source "SessionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/tls/SessionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cipherSuite:I

.field private compressionAlgorithm:S

.field private encodedServerExtensions:[B

.field private masterSecret:[B

.field private peerCertificate:Lorg/bouncycastle/crypto/tls/Certificate;

.field private pskIdentity:[B

.field private srpIdentity:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->cipherSuite:I

    .line 15
    iput-short v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->compressionAlgorithm:S

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->masterSecret:[B

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->peerCertificate:Lorg/bouncycastle/crypto/tls/Certificate;

    .line 18
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->pskIdentity:[B

    .line 19
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->srpIdentity:[B

    .line 20
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->encodedServerExtensions:[B

    return-void
.end method

.method private validate(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required session parameter \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' not configured"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/crypto/tls/SessionParameters;
    .locals 11

    .line 28
    iget v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->cipherSuite:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "cipherSuite"

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->validate(ZLjava/lang/String;)V

    .line 29
    iget-short v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->compressionAlgorithm:S

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "compressionAlgorithm"

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->validate(ZLjava/lang/String;)V

    .line 30
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->masterSecret:[B

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "masterSecret"

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->validate(ZLjava/lang/String;)V

    .line 31
    new-instance v0, Lorg/bouncycastle/crypto/tls/SessionParameters;

    iget v3, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->cipherSuite:I

    iget-short v4, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->compressionAlgorithm:S

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->masterSecret:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->peerCertificate:Lorg/bouncycastle/crypto/tls/Certificate;

    iget-object v7, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->pskIdentity:[B

    .line 32
    iget-object v8, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->srpIdentity:[B

    iget-object v9, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->encodedServerExtensions:[B

    const/4 v10, 0x0

    move-object v2, v0

    .line 31
    invoke-direct/range {v2 .. v10}, Lorg/bouncycastle/crypto/tls/SessionParameters;-><init>(IS[BLorg/bouncycastle/crypto/tls/Certificate;[B[B[BLorg/bouncycastle/crypto/tls/SessionParameters;)V

    return-object v0
.end method

.method public setCipherSuite(I)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;
    .locals 0

    .line 37
    iput p1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->cipherSuite:I

    return-object p0
.end method

.method public setCompressionAlgorithm(S)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;
    .locals 0

    .line 43
    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->compressionAlgorithm:S

    return-object p0
.end method

.method public setMasterSecret([B)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->masterSecret:[B

    return-object p0
.end method

.method public setPSKIdentity([B)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;
    .locals 0

    .line 70
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->pskIdentity:[B

    return-object p0
.end method

.method public setPeerCertificate(Lorg/bouncycastle/crypto/tls/Certificate;)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->peerCertificate:Lorg/bouncycastle/crypto/tls/Certificate;

    return-object p0
.end method

.method public setPskIdentity([B)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->pskIdentity:[B

    return-object p0
.end method

.method public setSRPIdentity([B)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;
    .locals 0

    .line 76
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->srpIdentity:[B

    return-object p0
.end method

.method public setServerExtensions(Ljava/util/Hashtable;)Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->encodedServerExtensions:[B

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 89
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->writeExtensions(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    .line 90
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;->encodedServerExtensions:[B

    :goto_0
    return-object p0
.end method
