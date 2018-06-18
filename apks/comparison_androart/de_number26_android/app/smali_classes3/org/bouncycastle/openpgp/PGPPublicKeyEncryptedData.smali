.class public Lorg/bouncycastle/openpgp/PGPPublicKeyEncryptedData;
.super Lorg/bouncycastle/openpgp/PGPEncryptedData;
.source "PGPPublicKeyEncryptedData.java"


# instance fields
.field keyData:Lorg/bouncycastle/bcpg/PublicKeyEncSessionPacket;


# direct methods
.method constructor <init>(Lorg/bouncycastle/bcpg/PublicKeyEncSessionPacket;Lorg/bouncycastle/bcpg/InputStreamPacket;)V
    .locals 0

    .line 27
    invoke-direct {p0, p2}, Lorg/bouncycastle/openpgp/PGPEncryptedData;-><init>(Lorg/bouncycastle/bcpg/InputStreamPacket;)V

    .line 29
    iput-object p1, p0, Lorg/bouncycastle/openpgp/PGPPublicKeyEncryptedData;->keyData:Lorg/bouncycastle/bcpg/PublicKeyEncSessionPacket;

    return-void
.end method

.method private confirmCheckSum([B)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    .line 37
    :goto_0
    array-length v4, p1

    add-int/lit8 v4, v4, -0x2

    if-ne v2, v4, :cond_1

    .line 42
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    if-ne v2, v4, :cond_0

    .line 43
    array-length v2, p1

    sub-int/2addr v2, v1

    aget-byte p1, p1, v2

    int-to-byte v2, v3

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    return v0

    .line 39
    :cond_1
    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getDataStream(Lorg/bouncycastle/openpgp/operator/PublicKeyDataDecryptorFactory;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPPublicKeyEncryptedData;->keyData:Lorg/bouncycastle/bcpg/PublicKeyEncSessionPacket;

    invoke-virtual {v0}, Lorg/bouncycastle/bcpg/PublicKeyEncSessionPacket;->getAlgorithm()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/openpgp/PGPPublicKeyEncryptedData;->keyData:Lorg/bouncycastle/bcpg/PublicKeyEncSessionPacket;

    invoke-virtual {v1}, Lorg/bouncycastle/bcpg/PublicKeyEncSessionPacket;->getEncSessionKey()[[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/openpgp/operator/PublicKeyDataDecryptorFactory;->recoverSessionData(I[[B)[B

    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lorg/bouncycastle/openpgp/PGPPublicKeyEncryptedData;->confirmCheckSum([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    new-instance p1, Lorg/bouncycastle/openpgp/PGPKeyValidationException;

    const-string v0, "key checksum failed"

    invoke-direct {p1, v0}, Lorg/bouncycastle/openpgp/PGPKeyValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v1, 0x0

    .line 91
    aget-byte v2, v0, v1

    if-eqz v2, :cond_6

    .line 95
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/openpgp/PGPPublicKeyEncryptedData;->encData:Lorg/bouncycastle/bcpg/InputStreamPacket;

    instance-of v2, v2, Lorg/bouncycastle/bcpg/SymmetricEncIntegrityPacket;

    .line 96
    array-length v3, v0

    add-int/lit8 v3, v3, -0x3

    new-array v3, v3, [B

    .line 98
    array-length v4, v3

    const/4 v5, 0x1

    invoke-static {v0, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p1, v2, v0, v3}, Lorg/bouncycastle/openpgp/operator/PublicKeyDataDecryptorFactory;->createDataDecryptor(ZI[B)Lorg/bouncycastle/openpgp/operator/PGPDataDecryptor;

    move-result-object p1

    .line 102
    new-instance v0, Lorg/bouncycastle/bcpg/BCPGInputStream;

    iget-object v3, p0, Lorg/bouncycastle/openpgp/PGPPublicKeyEncryptedData;->encData:Lorg/bouncycastle/bcpg/InputStreamPacket;

    invoke-virtual {v3}, Lorg/bouncycastle/bcpg/InputStreamPacket;->getInputStream()Lorg/bouncycastle/bcpg/BCPGInputStream;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/bouncycastle/openpgp/operator/PGPDataDecryptor;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/bouncycastle/bcpg/BCPGInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/bouncycastle/openpgp/PGPPublicKeyEncryptedData;->encStream:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 106
    new-instance v0, Lorg/bouncycastle/openpgp/PGPEncryptedData$TruncatedStream;

    iget-object v2, p0, Lorg/bouncycastle/openpgp/PGPPublicKeyEncryptedData;->encStream:Ljava/io/InputStream;

    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/openpgp/PGPEncryptedData$TruncatedStream;-><init>(Lorg/bouncycastle/openpgp/PGPEncryptedData;Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/bouncycastle/openpgp/PGPPublicKeyEncryptedData;->truncStream:Lorg/bouncycastle/openpgp/PGPEncryptedData$TruncatedStream;

    .line 108
    invoke-interface {p1}, Lorg/bouncycastle/openpgp/operator/PGPDataDecryptor;->getIntegrityCalculator()Lorg/bouncycastle/openpgp/operator/PGPDigestCalculator;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/openpgp/PGPPublicKeyEncryptedData;->integrityCalculator:Lorg/bouncycastle/openpgp/operator/PGPDigestCalculator;

    .line 110
    new-instance v0, Lorg/bouncycastle/util/io/TeeInputStream;

    iget-object v2, p0, Lorg/bouncycastle/openpgp/PGPPublicKeyEncryptedData;->truncStream:Lorg/bouncycastle/openpgp/PGPEncryptedData$TruncatedStream;

    iget-object v3, p0, Lorg/bouncycastle/openpgp/PGPPublicKeyEncryptedData;->integrityCalculator:Lorg/bouncycastle/openpgp/operator/PGPDigestCalculator;

    invoke-interface {v3}, Lorg/bouncycastle/openpgp/operator/PGPDigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/util/io/TeeInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/bouncycastle/openpgp/PGPPublicKeyEncryptedData;->encStream:Ljava/io/InputStream;

    .line 113
    :cond_1
    invoke-interface {p1}, Lorg/bouncycastle/openpgp/operator/PGPDataDecryptor;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    .line 115
    :goto_0
    array-length v0, p1

    if-ne v1, v0, :cond_4

    .line 127
    iget-object p1, p0, Lorg/bouncycastle/openpgp/PGPPublicKeyEncryptedData;->encStream:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    .line 128
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPPublicKeyEncryptedData;->encStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz p1, :cond_3

    if-gez v0, :cond_2

    goto :goto_1

    .line 152
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/openpgp/PGPPublicKeyEncryptedData;->encStream:Ljava/io/InputStream;

    return-object p1

    .line 132
    :cond_3
    :goto_1
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "unexpected end of stream."

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPPublicKeyEncryptedData;->encStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_5

    .line 121
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "unexpected end of stream."

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    int-to-byte v0, v0

    .line 124
    aput-byte v0, p1, v1
    :try_end_0
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 160
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    const-string v1, "Exception starting decryption"

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 156
    throw p1

    .line 165
    :cond_6
    iget-object p1, p0, Lorg/bouncycastle/openpgp/PGPPublicKeyEncryptedData;->encData:Lorg/bouncycastle/bcpg/InputStreamPacket;

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/InputStreamPacket;->getInputStream()Lorg/bouncycastle/bcpg/BCPGInputStream;

    move-result-object p1

    return-object p1
.end method

.method public getKeyID()J
    .locals 2

    .line 53
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPPublicKeyEncryptedData;->keyData:Lorg/bouncycastle/bcpg/PublicKeyEncSessionPacket;

    invoke-virtual {v0}, Lorg/bouncycastle/bcpg/PublicKeyEncSessionPacket;->getKeyID()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSymmetricAlgorithm(Lorg/bouncycastle/openpgp/operator/PublicKeyDataDecryptorFactory;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPPublicKeyEncryptedData;->keyData:Lorg/bouncycastle/bcpg/PublicKeyEncSessionPacket;

    invoke-virtual {v0}, Lorg/bouncycastle/bcpg/PublicKeyEncSessionPacket;->getAlgorithm()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/openpgp/PGPPublicKeyEncryptedData;->keyData:Lorg/bouncycastle/bcpg/PublicKeyEncSessionPacket;

    invoke-virtual {v1}, Lorg/bouncycastle/bcpg/PublicKeyEncSessionPacket;->getEncSessionKey()[[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/openpgp/operator/PublicKeyDataDecryptorFactory;->recoverSessionData(I[[B)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 70
    aget-byte p1, p1, v0

    return p1
.end method
