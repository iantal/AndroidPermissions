.class public Lorg/bouncycastle/crypto/tls/TlsStreamCipher;
.super Ljava/lang/Object;
.source "TlsStreamCipher.java"

# interfaces
.implements Lorg/bouncycastle/crypto/tls/TlsCipher;


# instance fields
.field protected context:Lorg/bouncycastle/crypto/tls/TlsContext;

.field protected decryptCipher:Lorg/bouncycastle/crypto/StreamCipher;

.field protected encryptCipher:Lorg/bouncycastle/crypto/StreamCipher;

.field protected readMac:Lorg/bouncycastle/crypto/tls/TlsMac;

.field protected usesNonce:Z

.field protected writeMac:Lorg/bouncycastle/crypto/tls/TlsMac;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/StreamCipher;Lorg/bouncycastle/crypto/StreamCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p6

    move/from16 v11, p7

    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-interface/range {p1 .. p1}, Lorg/bouncycastle/crypto/tls/TlsContext;->isServer()Z

    move-result v12

    .line 31
    iput-object v7, v0, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->context:Lorg/bouncycastle/crypto/tls/TlsContext;

    .line 32
    iput-boolean v11, v0, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->usesNonce:Z

    .line 34
    iput-object v8, v0, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/bouncycastle/crypto/StreamCipher;

    .line 35
    iput-object v9, v0, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->decryptCipher:Lorg/bouncycastle/crypto/StreamCipher;

    const/4 v1, 0x2

    mul-int/2addr v1, v10

    .line 37
    invoke-interface/range {p4 .. p4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    invoke-interface/range {p5 .. p5}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    add-int v13, v1, v2

    .line 40
    invoke-static {v7, v13}, Lorg/bouncycastle/crypto/tls/TlsUtils;->calculateKeyBlock(Lorg/bouncycastle/crypto/tls/TlsContext;I)[B

    move-result-object v14

    .line 45
    new-instance v15, Lorg/bouncycastle/crypto/tls/TlsMac;

    .line 46
    invoke-interface/range {p4 .. p4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, v15

    move-object v2, v7

    move-object/from16 v3, p4

    move-object v4, v14

    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/tls/TlsMac;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/Digest;[BII)V

    .line 47
    invoke-interface/range {p4 .. p4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    const/4 v6, 0x0

    add-int v16, v6, v1

    .line 48
    new-instance v5, Lorg/bouncycastle/crypto/tls/TlsMac;

    .line 49
    invoke-interface/range {p5 .. p5}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v17

    move-object v1, v5

    move-object/from16 v3, p5

    move-object v7, v5

    move/from16 v5, v16

    move/from16 v6, v17

    .line 48
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/tls/TlsMac;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/Digest;[BII)V

    .line 50
    invoke-interface/range {p5 .. p5}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    add-int v1, v16, v1

    .line 53
    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v2, v14, v1, v10}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    add-int/2addr v1, v10

    .line 55
    new-instance v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v3, v14, v1, v10}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    add-int/2addr v1, v10

    if-eq v1, v13, :cond_0

    .line 60
    new-instance v1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_0
    if-eqz v12, :cond_1

    .line 66
    iput-object v7, v0, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->writeMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    .line 67
    iput-object v15, v0, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->readMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    .line 68
    iput-object v9, v0, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/bouncycastle/crypto/StreamCipher;

    .line 69
    iput-object v8, v0, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->decryptCipher:Lorg/bouncycastle/crypto/StreamCipher;

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_0

    .line 75
    :cond_1
    iput-object v15, v0, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->writeMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    .line 76
    iput-object v7, v0, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->readMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    .line 77
    iput-object v8, v0, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/bouncycastle/crypto/StreamCipher;

    .line 78
    iput-object v9, v0, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->decryptCipher:Lorg/bouncycastle/crypto/StreamCipher;

    :goto_0
    if-eqz v11, :cond_2

    const/16 v1, 0x8

    .line 85
    new-array v1, v1, [B

    .line 86
    new-instance v4, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-direct {v4, v2, v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 87
    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    move-object v3, v2

    move-object v2, v4

    .line 90
    :cond_2
    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/bouncycastle/crypto/StreamCipher;

    const/4 v4, 0x1

    invoke-interface {v1, v4, v2}, Lorg/bouncycastle/crypto/StreamCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 91
    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->decryptCipher:Lorg/bouncycastle/crypto/StreamCipher;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/crypto/StreamCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method


# virtual methods
.method protected checkMAC(JS[BII[BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-static {p4, p5, p6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object v1, p0

    .line 154
    iget-object v2, v1, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->readMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    move-wide v3, p1

    move v5, p3

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v2

    .line 156
    invoke-static {v0, v2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_0
    return-void
.end method

.method public decodeCiphertext(JS[BII)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v10, p0

    move/from16 v6, p6

    .line 131
    iget-boolean v0, v10, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->usesNonce:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, v10, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->decryptCipher:Lorg/bouncycastle/crypto/StreamCipher;

    move-wide v7, p1

    invoke-virtual {v10, v0, v11, v7, v8}, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->updateIV(Lorg/bouncycastle/crypto/StreamCipher;ZJ)V

    goto :goto_0

    :cond_0
    move-wide v7, p1

    .line 136
    :goto_0
    iget-object v0, v10, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->readMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsMac;->getSize()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 139
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_1
    sub-int v12, v6, v0

    .line 144
    new-array v13, v6, [B

    .line 145
    iget-object v0, v10, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->decryptCipher:Lorg/bouncycastle/crypto/StreamCipher;

    const/4 v5, 0x0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move v3, v6

    move-object v4, v13

    invoke-interface/range {v0 .. v5}, Lorg/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    const/4 v9, 0x0

    move-object v0, v10

    move-wide v1, v7

    move/from16 v3, p3

    move v5, v12

    move-object v7, v13

    move v8, v9

    move v9, v12

    .line 146
    invoke-virtual/range {v0 .. v9}, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->checkMAC(JS[BII[BII)V

    .line 147
    invoke-static {v13, v11, v12}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public encodePlaintext(JS[BII)[B
    .locals 13

    move-object v0, p0

    .line 107
    iget-boolean v1, v0, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->usesNonce:Z

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/bouncycastle/crypto/StreamCipher;

    const/4 v2, 0x1

    move-wide v4, p1

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->updateIV(Lorg/bouncycastle/crypto/StreamCipher;ZJ)V

    goto :goto_0

    :cond_0
    move-wide v4, p1

    .line 112
    :goto_0
    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->writeMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/TlsMac;->getSize()I

    move-result v1

    add-int v1, p6, v1

    new-array v1, v1, [B

    .line 114
    iget-object v6, v0, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/bouncycastle/crypto/StreamCipher;

    const/4 v11, 0x0

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object v10, v1

    invoke-interface/range {v6 .. v11}, Lorg/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    .line 116
    iget-object v3, v0, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->writeMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    move/from16 v6, p3

    invoke-virtual/range {v3 .. v9}, Lorg/bouncycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v3

    .line 117
    iget-object v2, v0, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/bouncycastle/crypto/StreamCipher;

    const/4 v4, 0x0

    array-length v5, v3

    move-object v6, v1

    move/from16 v7, p6

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    return-object v1
.end method

.method public getPlaintextLimit(I)I
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;->writeMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsMac;->getSize()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method protected updateIV(Lorg/bouncycastle/crypto/StreamCipher;ZJ)V
    .locals 2

    const/16 v0, 0x8

    .line 164
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 165
    invoke-static {p3, p4, v0, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    .line 166
    new-instance p3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    const/4 p4, 0x0

    invoke-direct {p3, p4, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-interface {p1, p2, p3}, Lorg/bouncycastle/crypto/StreamCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method
