.class public Lfm/icelink/Crypto;
.super Ljava/lang/Object;
.source "Crypto.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addPositive([B)[B
    .locals 4

    const/4 v0, 0x0

    .line 248
    array-length v1, p0

    if-lez v1, :cond_0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 252
    array-length v2, p0

    add-int/2addr v2, v1

    new-array v2, v2, [B

    .line 253
    aput-byte v0, v2, v0

    .line 254
    array-length v3, p0

    invoke-static {p0, v0, v2, v1, v3}, Lfm/BitAssistant;->copy([BI[BII)V

    return-object v2
.end method

.method public static createRsaKey()Lfm/icelink/RSAKey;
    .locals 4

    :try_start_0
    const-string v0, "RSA"

    .line 157
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    const/16 v1, 0x400

    .line 158
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 159
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    .line 161
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    const-string v2, "RSA"

    .line 163
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 164
    const-class v3, Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {v2, v0, v3}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 165
    const-class v3, Ljava/security/spec/RSAPrivateCrtKeySpec;

    invoke-virtual {v2, v1, v3}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object v1

    check-cast v1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 167
    new-instance v2, Lfm/icelink/RSAKey;

    invoke-direct {v2}, Lfm/icelink/RSAKey;-><init>()V

    .line 168
    invoke-virtual {v0}, Ljava/security/spec/RSAPublicKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lfm/icelink/Crypto;->removePositive([B)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lfm/icelink/RSAKey;->setModulus([B)V

    .line 169
    invoke-virtual {v0}, Ljava/security/spec/RSAPublicKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/Crypto;->removePositive([B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lfm/icelink/RSAKey;->setPublicExponent([B)V

    .line 170
    invoke-virtual {v1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/Crypto;->removePositive([B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lfm/icelink/RSAKey;->setPrivateExponent([B)V

    .line 171
    invoke-virtual {v1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/Crypto;->removePositive([B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lfm/icelink/RSAKey;->setPrime1([B)V

    .line 172
    invoke-virtual {v1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/Crypto;->removePositive([B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lfm/icelink/RSAKey;->setPrime2([B)V

    .line 173
    invoke-virtual {v1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/Crypto;->removePositive([B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lfm/icelink/RSAKey;->setExponent1([B)V

    .line 174
    invoke-virtual {v1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/Crypto;->removePositive([B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lfm/icelink/RSAKey;->setExponent2([B)V

    .line 175
    invoke-virtual {v1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/Crypto;->removePositive([B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lfm/icelink/RSAKey;->setCoefficient([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const-string v1, "Could not generate RSA key."

    .line 180
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static decryptAes128Cbc([B[B[BI[BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x80

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 103
    invoke-static/range {v0 .. v7}, Lfm/icelink/Crypto;->decryptAesCbc(I[B[B[BI[BII)I

    move-result p0

    return p0
.end method

.method public static decryptAes256Cbc([B[B[BI[BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x100

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 119
    invoke-static/range {v0 .. v7}, Lfm/icelink/Crypto;->decryptAesCbc(I[B[B[BI[BII)I

    move-result p0

    return p0
.end method

.method private static decryptAesCbc(I[B[B[BI[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x100

    if-eq p0, v0, :cond_0

    .line 126
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Invalid key size."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 129
    :cond_0
    rem-int/lit8 p0, p7, 0x10

    if-eqz p0, :cond_1

    .line 131
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Data length must be a multiple of 16."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_1
    :try_start_0
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p0, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 137
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p2, "AES/CBC/NoPadding"

    .line 138
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 p2, 0x2

    .line 139
    invoke-virtual {v0, p2, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object v1, p3

    move v2, p4

    move v3, p7

    move-object v4, p5

    move v5, p6

    .line 140
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Could not decrypt data with AES."

    .line 144
    invoke-static {p1, p0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static decryptRsa([BLfm/icelink/RSAKey;)[B
    .locals 2

    .line 442
    :try_start_0
    invoke-static {p1}, Lfm/icelink/Crypto;->getPrivateKey(Lfm/icelink/RSAKey;)Ljava/security/PrivateKey;

    move-result-object p1

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 444
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 445
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 446
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    .line 450
    new-array p0, p0, [B

    return-object p0
.end method

.method public static encryptAes128Cbc([B[B[BI[BII)Ljava/lang/Integer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x80

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 44
    invoke-static/range {v0 .. v7}, Lfm/icelink/Crypto;->encryptAesCbc(I[B[B[BI[BII)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static encryptAes256Cbc([B[B[BI[BII)Ljava/lang/Integer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x100

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 60
    invoke-static/range {v0 .. v7}, Lfm/icelink/Crypto;->encryptAesCbc(I[B[B[BI[BII)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static encryptAesCbc(I[B[B[BI[BII)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x100

    if-eq p0, v0, :cond_0

    .line 67
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Invalid key size."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_0
    rem-int/lit8 p0, p7, 0x10

    if-eqz p0, :cond_1

    .line 72
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Data length must be a multiple of 16."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_1
    :try_start_0
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p0, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 78
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p2, "AES/CBC/NoPadding"

    .line 79
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 p2, 0x1

    .line 80
    invoke-virtual {v0, p2, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object v1, p3

    move v2, p4

    move v3, p7

    move-object v4, p5

    move v5, p6

    .line 81
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Could not encrypt data with AES."

    .line 85
    invoke-static {p1, p0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static encryptRsa([BLfm/icelink/RSAKey;)[B
    .locals 2

    .line 418
    :try_start_0
    invoke-static {p1}, Lfm/icelink/Crypto;->getPublicKey(Lfm/icelink/RSAKey;)Ljava/security/PublicKey;

    move-result-object p1

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 420
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 421
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 422
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    .line 426
    new-array p0, p0, [B

    return-object p0
.end method

.method public static getHmacMd5([B[B)[B
    .locals 3

    :try_start_0
    const-string v0, "HmacMD5"

    .line 569
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 570
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HmacMD5"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 571
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    .line 575
    new-array p0, p0, [B

    return-object p0
.end method

.method public static getHmacSha1([B[BII)[B
    .locals 3

    :try_start_0
    const-string v0, "HmacSHA1"

    .line 589
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 590
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HmacSHA1"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 591
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 592
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    .line 596
    new-array p0, p0, [B

    return-object p0
.end method

.method public static getMd5Hash(Ljava/lang/String;)[B
    .locals 1

    .line 461
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/Crypto;->getMd5Hash([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getMd5Hash([B)[B
    .locals 1

    :try_start_0
    const-string v0, "MD5"

    .line 473
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 474
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    .line 477
    new-array p0, p0, [B

    return-object p0
.end method

.method public static getMd5Sha1Hash(Ljava/lang/String;)[B
    .locals 1

    .line 514
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/Crypto;->getMd5Sha1Hash([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getMd5Sha1Hash([B)[B
    .locals 4

    .line 524
    invoke-static {p0}, Lfm/icelink/Crypto;->getMd5Hash([B)[B

    move-result-object v0

    .line 525
    invoke-static {p0}, Lfm/icelink/Crypto;->getSha1Hash([B)[B

    move-result-object p0

    const/16 v1, 0x24

    .line 526
    new-array v1, v1, [B

    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 527
    invoke-static {v0, v3, v1, v3, v2}, Lfm/BitAssistant;->copy([BI[BII)V

    const/16 v0, 0x14

    .line 528
    invoke-static {p0, v3, v1, v2, v0}, Lfm/BitAssistant;->copy([BI[BII)V

    return-object v1
.end method

.method private static getPrivateKey(Lfm/icelink/RSAKey;)Ljava/security/PrivateKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    new-instance v9, Ljava/security/spec/RSAPrivateCrtKeySpec;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getModulus()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/Crypto;->addPositive([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getPublicExponent()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/Crypto;->addPositive([B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getPrivateExponent()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/Crypto;->addPositive([B)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getPrime1()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/Crypto;->addPositive([B)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getPrime2()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/Crypto;->addPositive([B)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getExponent1()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/Crypto;->addPositive([B)[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getExponent2()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/Crypto;->addPositive([B)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getCoefficient()[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/Crypto;->addPositive([B)[B

    move-result-object p0

    invoke-direct {v8, p0}, Ljava/math/BigInteger;-><init>([B)V

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string p0, "RSA"

    .line 188
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 189
    invoke-virtual {p0, v9}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method private static getPublicKey(Lfm/icelink/RSAKey;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getModulus()[B

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/Crypto;->addPositive([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getPublicExponent()[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/Crypto;->addPositive([B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v0, v1, v2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string p0, "RSA"

    .line 195
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 196
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static getSha1Hash(Ljava/lang/String;)[B
    .locals 1

    .line 487
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/Crypto;->getSha1Hash([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSha1Hash([B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-1"

    .line 499
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 500
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    .line 503
    new-array p0, p0, [B

    return-object p0
.end method

.method public static getSha256Hash(Ljava/lang/String;)[B
    .locals 1

    .line 539
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/Crypto;->getSha256Hash([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSha256Hash([B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    .line 551
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 552
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    .line 555
    new-array p0, p0, [B

    return-object p0
.end method

.method private static padHash([BI)[B
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 201
    array-length v3, p0

    .line 202
    new-array p1, p1, [B

    .line 203
    invoke-static {v0, p1, v0}, Lfm/NetworkBuffer;->writeData8(I[BI)V

    .line 204
    invoke-static {v1, p1, v1}, Lfm/NetworkBuffer;->writeData8(I[BI)V

    .line 205
    :goto_0
    array-length v4, p1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    if-ge v2, v4, :cond_0

    const/16 v4, 0xff

    .line 207
    invoke-static {v4, p1, v2}, Lfm/NetworkBuffer;->writeData8(I[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 209
    :cond_0
    array-length v2, p1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    invoke-static {v0, p1, v2}, Lfm/NetworkBuffer;->writeData8(I[BI)V

    .line 210
    array-length v1, p1

    sub-int/2addr v1, v3

    invoke-static {p0, v0, p1, v1, v3}, Lfm/BitAssistant;->copy([BI[BII)V

    return-object p1
.end method

.method private static removePositive([B)[B
    .locals 2

    const/4 v0, 0x1

    .line 260
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    if-nez v1, :cond_0

    .line 262
    invoke-static {p0, v0}, Lfm/BitAssistant;->subArray([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static secureRandom(I)[B
    .locals 1

    .line 25
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 26
    new-array p0, p0, [B

    .line 27
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method public static signRsaMd5Sha1([BLfm/icelink/RSAKey;)[B
    .locals 2

    .line 277
    invoke-virtual {p1}, Lfm/icelink/RSAKey;->getModulus()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {p0, v0}, Lfm/icelink/Crypto;->padHash([BI)[B

    move-result-object p0

    .line 278
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lfm/icelink/Crypto;->addPositive([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 279
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lfm/icelink/RSAKey;->getPrivateExponent()[B

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/Crypto;->addPositive([B)[B

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lfm/icelink/RSAKey;->getModulus()[B

    move-result-object p1

    invoke-static {p1}, Lfm/icelink/Crypto;->addPositive([B)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, p0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 280
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/Crypto;->removePositive([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static signRsaSha1([BLfm/icelink/RSAKey;)[B
    .locals 1

    .line 316
    :try_start_0
    invoke-static {p1}, Lfm/icelink/Crypto;->getPrivateKey(Lfm/icelink/RSAKey;)Ljava/security/PrivateKey;

    move-result-object p1

    const-string v0, "SHA1withRSA"

    .line 318
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 319
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 320
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 321
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    .line 325
    new-array p0, p0, [B

    return-object p0
.end method

.method public static signRsaSha256([BLfm/icelink/RSAKey;)[B
    .locals 1

    .line 367
    :try_start_0
    invoke-static {p1}, Lfm/icelink/Crypto;->getPrivateKey(Lfm/icelink/RSAKey;)Ljava/security/PrivateKey;

    move-result-object p1

    const-string v0, "SHA256withRSA"

    .line 369
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 370
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 371
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 372
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    .line 376
    new-array p0, p0, [B

    return-object p0
.end method

.method private static verifyPaddedHash([BII)Z
    .locals 4

    const/16 v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 217
    array-length v3, p0

    if-ne v3, p2, :cond_1

    .line 219
    invoke-static {p0, v1}, Lfm/NetworkBuffer;->readData8([BI)I

    move-result p2

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    return v1

    :cond_0
    move p2, v2

    goto :goto_0

    .line 224
    :cond_1
    array-length v3, p0

    sub-int/2addr p2, v2

    if-eq v3, p2, :cond_2

    return v1

    :cond_2
    move p2, v1

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 228
    invoke-static {p0, p2}, Lfm/NetworkBuffer;->readData8([BI)I

    move-result p2

    and-int/2addr p2, v0

    if-eq p2, v2, :cond_3

    return v1

    .line 232
    :cond_3
    :goto_1
    array-length p2, p0

    sub-int/2addr p2, p1

    sub-int/2addr p2, v2

    if-ge v3, p2, :cond_5

    .line 234
    invoke-static {p0, v3}, Lfm/NetworkBuffer;->readData8([BI)I

    move-result p2

    and-int/2addr p2, v0

    if-eq p2, v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 239
    :cond_5
    array-length p2, p0

    sub-int/2addr p2, p1

    sub-int/2addr p2, v2

    invoke-static {p0, p2}, Lfm/NetworkBuffer;->readData8([BI)I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public static verifyRsaMd5Sha1([B[BLfm/icelink/RSAKey;)Z
    .locals 3

    .line 294
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p1}, Lfm/icelink/Crypto;->addPositive([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 295
    new-instance p1, Ljava/math/BigInteger;

    invoke-virtual {p2}, Lfm/icelink/RSAKey;->getPublicExponent()[B

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/Crypto;->addPositive([B)[B

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p2}, Lfm/icelink/RSAKey;->getModulus()[B

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/Crypto;->addPositive([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, p1, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lfm/icelink/Crypto;->removePositive([B)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 297
    array-length v1, p1

    array-length v2, p0

    sub-int/2addr v1, v2

    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Lfm/BitAssistant;->sequencesAreEqual([BI[BII)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 301
    :cond_0
    array-length p0, p0

    invoke-virtual {p2}, Lfm/icelink/RSAKey;->getModulus()[B

    move-result-object p2

    array-length p2, p2

    invoke-static {p1, p0, p2}, Lfm/icelink/Crypto;->verifyPaddedHash([BII)Z

    move-result p0

    return p0
.end method

.method public static verifyRsaSha1([B[BLfm/icelink/RSAKey;)Z
    .locals 1

    .line 342
    :try_start_0
    invoke-static {p2}, Lfm/icelink/Crypto;->getPublicKey(Lfm/icelink/RSAKey;)Ljava/security/PublicKey;

    move-result-object p2

    const-string v0, "SHA1withRSA"

    .line 344
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 345
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 346
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 347
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static verifyRsaSha256([B[BLfm/icelink/RSAKey;)Z
    .locals 1

    .line 393
    :try_start_0
    invoke-static {p2}, Lfm/icelink/Crypto;->getPublicKey(Lfm/icelink/RSAKey;)Ljava/security/PublicKey;

    move-result-object p2

    const-string v0, "SHA256withRSA"

    .line 395
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 396
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 397
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 398
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
