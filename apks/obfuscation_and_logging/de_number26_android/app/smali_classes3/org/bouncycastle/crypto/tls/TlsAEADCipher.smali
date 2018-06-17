.class public Lorg/bouncycastle/crypto/tls/TlsAEADCipher;
.super Ljava/lang/Object;
.source "TlsAEADCipher.java"

# interfaces
.implements Lorg/bouncycastle/crypto/tls/TlsCipher;


# instance fields
.field protected context:Lorg/bouncycastle/crypto/tls/TlsContext;

.field protected decryptCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

.field protected decryptImplicitNonce:[B

.field protected encryptCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

.field protected encryptImplicitNonce:[B

.field protected macSize:I

.field protected nonce_explicit_length:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/modes/AEADBlockCipher;Lorg/bouncycastle/crypto/modes/AEADBlockCipher;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 22
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result v6

    const/16 v7, 0x50

    if-nez v6, :cond_0

    .line 27
    new-instance v1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v1, v7}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    .line 30
    :cond_0
    iput-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->context:Lorg/bouncycastle/crypto/tls/TlsContext;

    .line 31
    iput v5, v0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->macSize:I

    const/16 v6, 0x8

    .line 34
    iput v6, v0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->nonce_explicit_length:I

    const/4 v8, 0x4

    const/4 v9, 0x2

    mul-int/2addr v9, v4

    add-int/2addr v9, v6

    .line 41
    invoke-static {v1, v9}, Lorg/bouncycastle/crypto/tls/TlsUtils;->calculateKeyBlock(Lorg/bouncycastle/crypto/tls/TlsContext;I)[B

    move-result-object v10

    .line 45
    new-instance v11, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v12, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    add-int v13, v12, v4

    .line 47
    new-instance v14, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v14, v10, v13, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    add-int/2addr v13, v4

    add-int/lit8 v4, v13, 0x4

    .line 49
    invoke-static {v10, v13, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    add-int/lit8 v15, v4, 0x4

    .line 51
    invoke-static {v10, v4, v15}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    if-eq v15, v9, :cond_1

    .line 56
    new-instance v1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v1, v7}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    .line 60
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/bouncycastle/crypto/tls/TlsContext;->isServer()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    iput-object v3, v0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 63
    iput-object v2, v0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 64
    iput-object v4, v0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->encryptImplicitNonce:[B

    .line 65
    iput-object v13, v0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->decryptImplicitNonce:[B

    move-object/from16 v16, v14

    move-object v14, v11

    move-object/from16 v11, v16

    goto :goto_0

    .line 71
    :cond_2
    iput-object v2, v0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 72
    iput-object v3, v0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 73
    iput-object v13, v0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->encryptImplicitNonce:[B

    .line 74
    iput-object v4, v0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->decryptImplicitNonce:[B

    .line 79
    :goto_0
    iget v1, v0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->nonce_explicit_length:I

    add-int/2addr v8, v1

    new-array v1, v8, [B

    .line 81
    iget-object v2, v0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    const/4 v3, 0x1

    new-instance v4, Lorg/bouncycastle/crypto/params/AEADParameters;

    mul-int/2addr v6, v5

    invoke-direct {v4, v11, v6, v1}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B)V

    invoke-interface {v2, v3, v4}, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 82
    iget-object v2, v0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    new-instance v3, Lorg/bouncycastle/crypto/params/AEADParameters;

    invoke-direct {v3, v14, v6, v1}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B)V

    invoke-interface {v2, v12, v3}, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method


# virtual methods
.method public decodeCiphertext(JS[BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    invoke-virtual {p0, p6}, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->getPlaintextLimit(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 140
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 143
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->decryptImplicitNonce:[B

    const/4 v1, 0x0

    array-length v0, v0

    iget v2, p0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->nonce_explicit_length:I

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 144
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->decryptImplicitNonce:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->decryptImplicitNonce:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->decryptImplicitNonce:[B

    array-length v2, v2

    iget v3, p0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->nonce_explicit_length:I

    invoke-static {p4, p5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iget v2, p0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->nonce_explicit_length:I

    add-int v5, p5, v2

    .line 148
    iget p5, p0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->nonce_explicit_length:I

    sub-int v6, p6, p5

    .line 149
    iget-object p5, p0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {p5, v6}, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;->getOutputSize(I)I

    move-result p5

    .line 151
    new-array p6, p5, [B

    .line 154
    invoke-virtual {p0, p1, p2, p3, p5}, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->getAdditionalData(JSI)[B

    move-result-object p1

    .line 155
    new-instance p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    const/4 p3, 0x0

    const/16 p5, 0x8

    iget v2, p0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->macSize:I

    mul-int/2addr p5, v2

    invoke-direct {p2, p3, p5, v0, p1}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B[B)V

    .line 159
    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {p1, v1, p2}, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 160
    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    const/4 v8, 0x0

    move-object v4, p4

    move-object v7, p6

    invoke-interface/range {v3 .. v8}, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;->processBytes([BII[BI)I

    move-result p1

    add-int/2addr v1, p1

    .line 161
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {p1, p6, v1}, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;->doFinal([BI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, p1

    .line 168
    array-length p1, p6

    if-eq v1, p1, :cond_1

    .line 171
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    return-object p6

    :catch_0
    move-exception p1

    .line 165
    new-instance p2, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p2
.end method

.method public encodePlaintext(JS[BII)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p6

    .line 94
    iget-object v4, v1, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->encryptImplicitNonce:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    array-length v4, v4

    iget v9, v1, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->nonce_explicit_length:I

    add-int/2addr v4, v9

    new-array v4, v4, [B

    .line 95
    iget-object v9, v1, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->encryptImplicitNonce:[B

    iget-object v10, v1, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->encryptImplicitNonce:[B

    array-length v10, v10

    invoke-static {v9, v6, v4, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget-object v9, v1, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->encryptImplicitNonce:[B

    array-length v9, v9

    invoke-static {v2, v3, v4, v9}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    .line 106
    iget-object v9, v1, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v9, v5}, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;->getOutputSize(I)I

    move-result v9

    .line 108
    iget v10, v1, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->nonce_explicit_length:I

    add-int/2addr v10, v9

    new-array v9, v10, [B

    .line 109
    iget-object v10, v1, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->encryptImplicitNonce:[B

    array-length v10, v10

    iget v11, v1, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->nonce_explicit_length:I

    invoke-static {v4, v10, v9, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget v10, v1, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->nonce_explicit_length:I

    move v6, p3

    .line 112
    invoke-virtual {v1, v2, v3, v6, v5}, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->getAdditionalData(JSI)[B

    move-result-object v2

    .line 113
    new-instance v3, Lorg/bouncycastle/crypto/params/AEADParameters;

    iget v6, v1, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->macSize:I

    mul-int/2addr v8, v6

    invoke-direct {v3, v7, v8, v4, v2}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B[B)V

    const/16 v8, 0x50

    .line 117
    :try_start_0
    iget-object v2, v1, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    const/4 v4, 0x1

    invoke-interface {v2, v4, v3}, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 118
    iget-object v2, v1, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object v6, v9

    move v7, v10

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;->processBytes([BII[BI)I

    move-result v2

    add-int/2addr v10, v2

    .line 119
    iget-object v2, v1, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v2, v9, v10}, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;->doFinal([BI)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v10, v2

    .line 126
    array-length v2, v9

    if-eq v10, v2, :cond_0

    .line 129
    new-instance v2, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v2, v8}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v2

    :cond_0
    return-object v9

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 123
    new-instance v3, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v3, v8, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v3
.end method

.method protected getAdditionalData(JSI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    .line 185
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 186
    invoke-static {p1, p2, v0, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    const/16 p1, 0x8

    .line 187
    invoke-static {p3, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    .line 188
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->context:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object p1

    const/16 p2, 0x9

    invoke-static {p1, v0, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;[BI)V

    const/16 p1, 0xb

    .line 189
    invoke-static {p4, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    return-object v0
.end method

.method public getPlaintextLimit(I)I
    .locals 1

    .line 88
    iget v0, p0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->macSize:I

    sub-int/2addr p1, v0

    iget v0, p0, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;->nonce_explicit_length:I

    sub-int/2addr p1, v0

    return p1
.end method
