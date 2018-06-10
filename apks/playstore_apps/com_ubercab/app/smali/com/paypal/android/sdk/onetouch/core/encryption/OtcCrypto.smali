.class public Lcom/paypal/android/sdk/onetouch/core/encryption/OtcCrypto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AES_CTR_ALGO:Ljava/lang/String; = "AES/CTR/NoPadding"

.field private static final AES_KEY_SIZE:I = 0x10

.field private static final DIGEST_SIZE:I = 0x20

.field private static final ENCRYPTION_KEY_SIZE:I = 0x20

.field private static final HMAC_SHA256:Ljava/lang/String; = "HmacSHA256"

.field private static final MAX_RSA_ENCRYPTABLE_BYTES:I = 0xd6

.field private static final NONCE_SIZE:I = 0x10

.field private static final RSA_ALGO:Ljava/lang/String; = "RSA/ECB/OAEPWithSHA1AndMGF1Padding"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dataDigest([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "HmacSHA256"

    .line 32
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 33
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HmacSHA256"

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 35
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public decryptAESCTRData([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/BadPaddingException;,
            Lcom/paypal/android/sdk/onetouch/core/exception/InvalidEncryptionDataException;
        }
    .end annotation

    .line 62
    array-length v0, p1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v0, 0x10

    .line 66
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 67
    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    new-array v3, v0, [B

    .line 69
    invoke-static {p2, v0, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x20

    .line 72
    new-array v4, p2, [B

    .line 73
    invoke-static {p1, v2, v4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    array-length v5, p1

    sub-int/2addr v5, p2

    new-array v5, v5, [B

    .line 77
    array-length v6, p1

    sub-int/2addr v6, p2

    invoke-static {p1, p2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    invoke-direct {p0, v5, v3}, Lcom/paypal/android/sdk/onetouch/core/encryption/OtcCrypto;->dataDigest([B[B)[B

    move-result-object p1

    .line 79
    invoke-static {p1, v4}, Lcom/paypal/android/sdk/onetouch/core/encryption/EncryptionUtils;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    new-array p1, v0, [B

    .line 85
    invoke-static {v5, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 89
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {p1, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/CTR/NoPadding"

    .line 91
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    .line 92
    invoke-virtual {v1, v2, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 93
    array-length p1, v5

    sub-int/2addr p1, v0

    invoke-virtual {v1, v5, v0, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Signature mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/exception/InvalidEncryptionDataException;

    const-string p2, "data is too small"

    invoke-direct {p1, p2}, Lcom/paypal/android/sdk/onetouch/core/exception/InvalidEncryptionDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encryptRSAData([BLjava/security/cert/Certificate;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Lcom/paypal/android/sdk/onetouch/core/exception/InvalidEncryptionDataException;
        }
    .end annotation

    .line 45
    array-length v0, p1

    const/16 v1, 0xd6

    if-gt v0, v1, :cond_0

    .line 50
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    const-string v0, "RSA/ECB/OAEPWithSHA1AndMGF1Padding"

    .line 52
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 54
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    new-instance p2, Lcom/paypal/android/sdk/onetouch/core/exception/InvalidEncryptionDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data is too large for public key encryption: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/paypal/android/sdk/onetouch/core/exception/InvalidEncryptionDataException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public generateRandom256BitKey()[B
    .locals 1

    const/16 v0, 0x20

    .line 39
    invoke-static {v0}, Lcom/paypal/android/sdk/onetouch/core/encryption/EncryptionUtils;->generateRandomData(I)[B

    move-result-object v0

    return-object v0
.end method
