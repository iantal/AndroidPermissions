.class public Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;
.super Ljava/lang/Object;
.source "Chacha20Poly1305.java"

# interfaces
.implements Lorg/bouncycastle/crypto/tls/TlsCipher;


# instance fields
.field protected context:Lorg/bouncycastle/crypto/tls/TlsContext;

.field protected decryptCipher:Lorg/bouncycastle/crypto/engines/ChaChaEngine;

.field protected encryptCipher:Lorg/bouncycastle/crypto/engines/ChaChaEngine;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 28
    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->context:Lorg/bouncycastle/crypto/tls/TlsContext;

    const/16 v0, 0x40

    .line 30
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->calculateKeyBlock(Lorg/bouncycastle/crypto/tls/TlsContext;I)[B

    move-result-object v0

    .line 32
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-direct {v1, v0, v2, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 33
    new-instance v4, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v4, v0, v3, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 35
    new-instance v0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->encryptCipher:Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    .line 36
    new-instance v0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    invoke-direct {v0, v3}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->decryptCipher:Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    .line 39
    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsContext;->isServer()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    :cond_1
    const/16 p1, 0x8

    .line 50
    new-array p1, p1, [B

    .line 52
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->encryptCipher:Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    const/4 v3, 0x1

    new-instance v5, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-direct {v5, v1, p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v0, v3, v5}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 53
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->decryptCipher:Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-direct {v1, v4, p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method


# virtual methods
.method protected calculateRecordMAC(Lorg/bouncycastle/crypto/params/KeyParameter;[B[BII)[B
    .locals 2

    .line 123
    new-instance v0, Lorg/bouncycastle/crypto/macs/Poly1305;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/macs/Poly1305;-><init>()V

    .line 124
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    const/4 p1, 0x0

    .line 126
    array-length v1, p2

    invoke-virtual {p0, v0, p2, p1, v1}, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->updateRecordMAC(Lorg/bouncycastle/crypto/Mac;[BII)V

    .line 127
    invoke-virtual {p0, v0, p3, p4, p5}, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->updateRecordMAC(Lorg/bouncycastle/crypto/Mac;[BII)V

    .line 129
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result p2

    new-array p2, p2, [B

    .line 130
    invoke-interface {v0, p2, p1}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    return-object p2
.end method

.method public decodeCiphertext(JS[BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-virtual {p0, p6}, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->getPlaintextLimit(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 81
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_0
    add-int/lit8 v6, p6, -0x10

    add-int v0, p5, v6

    add-int/2addr p6, p5

    .line 86
    invoke-static {p4, v0, p6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p6

    .line 88
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->decryptCipher:Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->initRecordMAC(Lorg/bouncycastle/crypto/engines/ChaChaEngine;ZJ)Lorg/bouncycastle/crypto/params/KeyParameter;

    move-result-object v1

    .line 90
    invoke-virtual {p0, p1, p2, p3, v6}, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->getAdditionalData(JSI)[B

    move-result-object v2

    move-object v0, p0

    move-object v3, p4

    move v4, p5

    move v5, v6

    .line 91
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->calculateRecordMAC(Lorg/bouncycastle/crypto/params/KeyParameter;[B[BII)[B

    move-result-object p1

    .line 93
    invoke-static {p1, p6}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    .line 95
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 98
    :cond_1
    new-array p1, v6, [B

    .line 99
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->decryptCipher:Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    const/4 v5, 0x0

    move-object v1, p4

    move v2, p5

    move v3, v6

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->processBytes([BII[BI)I

    return-object p1
.end method

.method public encodePlaintext(JS[BII)[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    move-wide/from16 v0, p1

    move/from16 v13, p6

    add-int/lit8 v2, v13, 0x10

    .line 65
    iget-object v3, v6, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->encryptCipher:Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    const/4 v4, 0x1

    invoke-virtual {v6, v3, v4, v0, v1}, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->initRecordMAC(Lorg/bouncycastle/crypto/engines/ChaChaEngine;ZJ)Lorg/bouncycastle/crypto/params/KeyParameter;

    move-result-object v3

    .line 67
    new-array v14, v2, [B

    .line 68
    iget-object v7, v6, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->encryptCipher:Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    const/4 v12, 0x0

    move-object/from16 v8, p4

    move/from16 v9, p5

    move v10, v13

    move-object v11, v14

    invoke-virtual/range {v7 .. v12}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->processBytes([BII[BI)I

    move/from16 v2, p3

    .line 70
    invoke-virtual {v6, v0, v1, v2, v13}, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->getAdditionalData(JSI)[B

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, v3

    move-object v3, v14

    move v5, v13

    .line 71
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->calculateRecordMAC(Lorg/bouncycastle/crypto/params/KeyParameter;[B[BII)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 72
    array-length v2, v0

    invoke-static {v0, v1, v14, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v14
.end method

.method protected getAdditionalData(JSI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    .line 148
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 149
    invoke-static {p1, p2, v0, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    const/16 p1, 0x8

    .line 150
    invoke-static {p3, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    .line 151
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->context:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object p1

    const/16 p2, 0x9

    invoke-static {p1, v0, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;[BI)V

    const/16 p1, 0xb

    .line 152
    invoke-static {p4, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    return-object v0
.end method

.method public getPlaintextLimit(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x10

    return p1
.end method

.method protected initRecordMAC(Lorg/bouncycastle/crypto/engines/ChaChaEngine;ZJ)Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 8

    const/16 v0, 0x8

    .line 106
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 107
    invoke-static {p3, p4, v0, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    .line 109
    new-instance p3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    const/4 p4, 0x0

    invoke-direct {p3, p4, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {p1, p2, p3}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    const/16 p2, 0x40

    .line 111
    new-array p2, p2, [B

    const/16 p3, 0x10

    const/16 p4, 0x20

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 112
    array-length v5, p2

    move-object v2, p1

    move-object v3, p2

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->processBytes([BII[BI)I

    .line 115
    invoke-static {p2, v1, p2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 117
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/crypto/generators/Poly1305KeyGenerator;->clamp([B)V

    return-object p1
.end method

.method protected updateRecordMAC(Lorg/bouncycastle/crypto/Mac;[BII)V
    .locals 2

    .line 136
    invoke-interface {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    int-to-long p2, p4

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    .line 138
    invoke-static {p2, p3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J)[B

    move-result-object p2

    const/4 p3, 0x0

    .line 139
    array-length p4, p2

    invoke-interface {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    return-void
.end method
