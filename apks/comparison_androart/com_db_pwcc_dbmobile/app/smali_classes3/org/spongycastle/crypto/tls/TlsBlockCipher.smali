.class public Lorg/spongycastle/crypto/tls/TlsBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# instance fields
.field protected context:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

.field protected encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

.field protected encryptThenMAC:Z

.field protected randomData:[B

.field protected readMac:Lorg/spongycastle/crypto/tls/TlsMac;

.field protected useExplicitIV:Z

.field protected writeMac:Lorg/spongycastle/crypto/tls/TlsMac;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    const/16 v1, 0x100

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/prng/RandomGenerator;->nextBytes([B)V

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv11(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v1

    iget-boolean v1, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->encryptThenMAC:Z

    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    mul-int/lit8 v1, p6, 0x2

    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-nez v2, :cond_3

    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    invoke-interface {p3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    move v11, v1

    :goto_0
    invoke-static {p1, v11}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateKeyBlock(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    move-result-object v4

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsMac;

    const/4 v5, 0x0

    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v6

    move-object v2, p1

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    add-int/lit8 v9, v2, 0x0

    new-instance v5, Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v10

    move-object v6, p1

    move-object/from16 v7, p5

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    add-int/2addr v2, v9

    new-instance v7, Lorg/spongycastle/crypto/params/KeyParameter;

    move/from16 v0, p6

    invoke-direct {v7, v4, v2, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    add-int v2, v2, p6

    new-instance v8, Lorg/spongycastle/crypto/params/KeyParameter;

    move/from16 v0, p6

    invoke-direct {v8, v4, v2, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    add-int v2, v2, p6

    iget-boolean v3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-eqz v3, :cond_0

    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    new-array v4, v3, [B

    invoke-interface {p3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    new-array v3, v3, [B

    :goto_1
    if-eq v2, v11, :cond_1

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_0
    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v4, v2, v3}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {p3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v4, v2, v3}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-interface {p3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v4

    add-int/2addr v2, v4

    move-object v4, v6

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v5, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v2, v8, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v1, v7, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    :goto_2
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v4, 0x1

    invoke-interface {v3, v4, v2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    :cond_2
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    iput-object v5, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v2, v7, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v1, v8, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    goto :goto_2

    :cond_3
    move v11, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected checkPaddingConstantTime([BIIII)I
    .locals 7

    const/4 v1, 0x0

    add-int v5, p2, p3

    add-int/lit8 v0, v5, -0x1

    aget-byte v6, p1, v0

    and-int/lit16 v0, v6, 0xff

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-gt v0, p4, :cond_1

    :cond_0
    add-int v2, p5, v0

    if-le v2, p3, :cond_2

    :cond_1
    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    :goto_1
    const/16 v5, 0x100

    if-ge v0, v5, :cond_3

    aget-byte v5, v4, v0

    xor-int/2addr v5, v6

    or-int/2addr v2, v5

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sub-int v2, v5, v0

    move v3, v2

    move v2, v1

    :goto_2
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    xor-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-byte v2, v2

    if-lt v4, v5, :cond_4

    if-eqz v2, :cond_5

    move v3, v1

    goto :goto_0

    :cond_3
    aget-byte v0, v4, v1

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    return v3

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v0

    goto :goto_0
.end method

.method protected chooseExtraPadBlocks(Ljava/security/SecureRandom;I)I
    .locals 1

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->lowestBitSet(I)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public decodeCiphertext(JS[BII)[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v11

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v10

    iget-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v2, :cond_1

    add-int v2, v11, v10

    :goto_0
    iget-boolean v3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-eqz v3, :cond_0

    add-int/2addr v2, v11

    :cond_0
    move/from16 v0, p6

    if-ge v0, v2, :cond_2

    new-instance v2, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v2

    :cond_1
    add-int/lit8 v2, v10, 0x1

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v2, :cond_d

    sub-int v2, p6, v10

    :goto_1
    rem-int v3, v2, v11

    if-eqz v3, :cond_3

    new-instance v2, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v2

    :cond_3
    iget-boolean v3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v3, :cond_5

    add-int v3, p5, p6

    sub-int v4, v3, v10

    move-object/from16 v0, p4

    invoke-static {v0, v4, v3}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    sub-int v9, p6, v10

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v3 .. v9}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v3

    invoke-static {v3, v12}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_5

    new-instance v2, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v2

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    iget-boolean v3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v4, 0x0

    new-instance v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v6, 0x0

    move-object/from16 v0, p4

    move/from16 v1, p5

    invoke-direct {v5, v6, v0, v1, v11}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    invoke-interface {v3, v4, v5}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    add-int v4, p5, v11

    sub-int v5, v2, v11

    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_6

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    add-int v6, v4, v2

    add-int v7, v4, v2

    move-object/from16 v0, p4

    move-object/from16 v1, p4

    invoke-interface {v3, v0, v6, v1, v7}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    add-int/2addr v2, v11

    goto :goto_4

    :cond_6
    iget-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v2, :cond_8

    const/4 v7, 0x0

    :goto_5
    move-object v2, p0

    move-object/from16 v3, p4

    move v6, v11

    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->checkPaddingConstantTime([BIIII)I

    move-result v3

    if-nez v3, :cond_9

    const/4 v2, 0x1

    :goto_6
    sub-int v11, v5, v3

    iget-boolean v3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-nez v3, :cond_7

    sub-int/2addr v11, v10

    add-int v3, v4, v11

    add-int v6, v3, v10

    move-object/from16 v0, p4

    invoke-static {v0, v3, v6}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    iget-object v6, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    sub-int v12, v5, v10

    iget-object v13, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    move-object v5, v6

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move v10, v4

    invoke-virtual/range {v5 .. v13}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMacConstantTime(JS[BIII[B)[B

    move-result-object v5

    invoke-static {v5, v3}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    :goto_7
    or-int/2addr v2, v3

    :cond_7
    if-eqz v2, :cond_b

    new-instance v2, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v2

    :cond_8
    move v7, v10

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    add-int v2, v4, v11

    move-object/from16 v0, p4

    invoke-static {v0, v4, v2}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    return-object v2

    :cond_c
    move v5, v2

    move/from16 v4, p5

    goto :goto_3

    :cond_d
    move/from16 v2, p6

    goto/16 :goto_1
.end method

.method public encodePlaintext(JS[BII)[B
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v4}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v4}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-nez v4, :cond_7

    add-int v4, p6, v5

    :goto_0
    add-int/lit8 v7, v14, -0x1

    rem-int/2addr v4, v14

    sub-int v4, v7, v4

    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isSSL()Z

    move-result v6

    if-nez v6, :cond_0

    rsub-int v6, v4, 0xff

    div-int/2addr v6, v14

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v7}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->chooseExtraPadBlocks(Ljava/security/SecureRandom;I)I

    move-result v6

    mul-int/2addr v6, v14

    add-int/2addr v4, v6

    :cond_0
    add-int v5, v5, p6

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-eqz v6, :cond_1

    add-int/2addr v5, v14

    :cond_1
    new-array v15, v5, [B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-eqz v6, :cond_6

    new-array v5, v14, [B

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v6}, Lorg/spongycastle/crypto/tls/TlsContext;->getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;

    move-result-object v6

    invoke-interface {v6, v5}, Lorg/spongycastle/crypto/prng/RandomGenerator;->nextBytes([B)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v7, 0x1

    new-instance v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v5}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-interface {v6, v7, v8}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v15, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v14, 0x0

    move v12, v5

    :goto_1
    move-object/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-static {v0, v1, v15, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v13, v12, p6

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-nez v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v5

    const/4 v6, 0x0

    array-length v7, v5

    invoke-static {v5, v6, v15, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v5, v13

    :goto_2
    const/4 v6, 0x0

    move v11, v5

    move v5, v6

    :goto_3
    if-gt v5, v4, :cond_2

    int-to-byte v6, v4

    int-to-byte v6, v6

    aput-byte v6, v15, v11

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    if-ge v12, v11, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v4, v15, v12, v15, v12}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    add-int/2addr v12, v14

    goto :goto_4

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    const/4 v10, 0x0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-object v9, v15

    invoke-virtual/range {v5 .. v11}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v4

    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v15, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    :cond_4
    return-object v15

    :cond_5
    move v5, v13

    goto :goto_2

    :cond_6
    move v12, v5

    goto :goto_1

    :cond_7
    move/from16 v4, p6

    goto/16 :goto_0
.end method

.method public getPlaintextLimit(I)I
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v1

    iget-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-eqz v2, :cond_0

    sub-int/2addr p1, v0

    :cond_0
    iget-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v2, :cond_1

    sub-int v1, p1, v1

    rem-int v0, v1, v0

    sub-int v0, v1, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_1
    rem-int v0, p1, v0

    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public getReadMac()Lorg/spongycastle/crypto/tls/TlsMac;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    return-object v0
.end method

.method public getWriteMac()Lorg/spongycastle/crypto/tls/TlsMac;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    return-object v0
.end method

.method protected lowestBitSet(I)I
    .locals 2

    if-nez p1, :cond_1

    const/16 v0, 0x20

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method
