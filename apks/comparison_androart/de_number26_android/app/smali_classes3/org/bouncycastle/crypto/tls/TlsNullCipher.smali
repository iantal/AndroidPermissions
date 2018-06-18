.class public Lorg/bouncycastle/crypto/tls/TlsNullCipher;
.super Ljava/lang/Object;
.source "TlsNullCipher.java"

# interfaces
.implements Lorg/bouncycastle/crypto/tls/TlsCipher;


# instance fields
.field protected context:Lorg/bouncycastle/crypto/tls/TlsContext;

.field protected readMac:Lorg/bouncycastle/crypto/tls/TlsMac;

.field protected writeMac:Lorg/bouncycastle/crypto/tls/TlsMac;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsContext;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->context:Lorg/bouncycastle/crypto/tls/TlsContext;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    .line 23
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/16 v3, 0x50

    if-eq v2, v0, :cond_2

    .line 31
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v3}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 34
    :cond_2
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->context:Lorg/bouncycastle/crypto/tls/TlsContext;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 40
    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    .line 41
    invoke-interface {p3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->calculateKeyBlock(Lorg/bouncycastle/crypto/tls/TlsContext;I)[B

    move-result-object v2

    .line 46
    new-instance v10, Lorg/bouncycastle/crypto/tls/TlsMac;

    .line 47
    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v9

    const/4 v8, 0x0

    move-object v4, v10

    move-object v5, p1

    move-object v6, p2

    move-object v7, v2

    .line 46
    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/crypto/tls/TlsMac;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/Digest;[BII)V

    .line 48
    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    add-int/2addr p2, v1

    .line 50
    new-instance v1, Lorg/bouncycastle/crypto/tls/TlsMac;

    .line 51
    invoke-interface {p3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v9

    move-object v4, v1

    move-object v6, p3

    move v8, p2

    .line 50
    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/crypto/tls/TlsMac;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/Digest;[BII)V

    .line 52
    invoke-interface {p3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p3

    add-int/2addr p2, p3

    if-eq p2, v0, :cond_3

    .line 56
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v3}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v10, v0

    .line 60
    :goto_2
    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsContext;->isServer()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 62
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    .line 63
    iput-object v10, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    goto :goto_3

    .line 67
    :cond_5
    iput-object v10, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    .line 68
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    :goto_3
    return-void
.end method


# virtual methods
.method public decodeCiphertext(JS[BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    if-nez v0, :cond_0

    add-int/2addr p6, p5

    .line 102
    invoke-static {p4, p5, p6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 105
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsMac;->getSize()I

    move-result v0

    if-ge p6, v0, :cond_1

    .line 108
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    sub-int v6, p6, v0

    add-int v7, p5, v6

    add-int/2addr p6, p5

    .line 113
    invoke-static {p4, v7, p6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p6

    .line 114
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object p1

    .line 116
    invoke-static {p6, p1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-nez p1, :cond_2

    .line 118
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 121
    :cond_2
    invoke-static {p4, p5, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public encodePlaintext(JS[BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    if-nez v0, :cond_0

    add-int/2addr p6, p5

    .line 87
    invoke-static {p4, p5, p6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 91
    array-length p3, p1

    add-int/2addr p3, p6

    new-array p3, p3, [B

    .line 92
    invoke-static {p4, p5, p3, p2, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    array-length p4, p1

    invoke-static {p1, p2, p3, p6, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method

.method public getPlaintextLimit(I)I
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsMac;->getSize()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method
