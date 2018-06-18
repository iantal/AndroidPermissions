.class Lcom/nimbusds/jose/crypto/AESCBC;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field public static final IV_BIT_LENGTH:I = 0x80


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createAESCBCCipher(Ljavax/crypto/SecretKey;Z[BLjava/security/Provider;)Ljavax/crypto/Cipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0, p3}, Lcom/nimbusds/jose/crypto/CipherHelper;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static decrypt(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p3}, Lcom/nimbusds/jose/crypto/AESCBC;->createAESCBCCipher(Ljavax/crypto/SecretKey;Z[BLjava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static decryptAuthenticated(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;Ljava/security/Provider;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    new-instance v1, Lcom/nimbusds/jose/crypto/CompositeKey;

    invoke-direct {v1, p0}, Lcom/nimbusds/jose/crypto/CompositeKey;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-static {p3}, Lcom/nimbusds/jose/crypto/AAD;->computeLength([B)[B

    move-result-object v0

    array-length v2, p3

    array-length v3, p1

    add-int/2addr v2, v3

    array-length v3, p2

    add-int/2addr v2, v3

    array-length v3, v0

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/nimbusds/jose/crypto/CompositeKey;->getMACKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-static {v2, v0, p6}, Lcom/nimbusds/jose/crypto/HMAC;->compute(Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/nimbusds/jose/crypto/CompositeKey;->getTruncatedMACByteLength()I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, p4}, Lcom/nimbusds/jose/crypto/ConstantTimeUtils;->areEqual([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/nimbusds/jose/crypto/CompositeKey;->getAESKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-static {v1, p1, p2, p5}, Lcom/nimbusds/jose/crypto/AESCBC;->decrypt(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "MAC check failed"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1
.end method

.method public static decryptWithConcatKDF(Lcom/nimbusds/jose/JWEHeader;Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/security/Provider;Ljava/security/Provider;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "epu"

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWEHeader;->getCustomParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/nimbusds/jose/util/Base64URL;

    const-string v0, "epu"

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWEHeader;->getCustomParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v0

    move-object v1, v0

    :goto_0
    const-string v0, "epv"

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWEHeader;->getCustomParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/nimbusds/jose/util/Base64URL;

    const-string v0, "epv"

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWEHeader;->getCustomParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lcom/nimbusds/jose/crypto/LegacyConcatKDF;->generateCEK(Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/EncryptionMethod;[B[B)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {p3}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v3

    invoke-virtual {p4}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v4

    invoke-static {v0, v3, v4, p6}, Lcom/nimbusds/jose/crypto/AESCBC;->decrypt(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v3

    invoke-static {p1, v3, v1, v2}, Lcom/nimbusds/jose/crypto/LegacyConcatKDF;->generateCIK(Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/EncryptionMethod;[B[B)Ljavax/crypto/SecretKey;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->toBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2, p7}, Lcom/nimbusds/jose/crypto/HMAC;->compute(Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B

    move-result-object v1

    invoke-virtual {p5}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/nimbusds/jose/crypto/ConstantTimeUtils;->areEqual([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "HMAC integrity check failed"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0

    :cond_2
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static encrypt(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p3}, Lcom/nimbusds/jose/crypto/AESCBC;->createAESCBCCipher(Ljavax/crypto/SecretKey;Z[BLjava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static encryptAuthenticated(Ljavax/crypto/SecretKey;[B[B[BLjava/security/Provider;Ljava/security/Provider;)Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    new-instance v0, Lcom/nimbusds/jose/crypto/CompositeKey;

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/crypto/CompositeKey;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-virtual {v0}, Lcom/nimbusds/jose/crypto/CompositeKey;->getAESKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-static {v1, p1, p2, p4}, Lcom/nimbusds/jose/crypto/AESCBC;->encrypt(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    move-result-object v1

    invoke-static {p3}, Lcom/nimbusds/jose/crypto/AAD;->computeLength([B)[B

    move-result-object v2

    array-length v3, p3

    array-length v4, p1

    add-int/2addr v3, v4

    array-length v4, v1

    add-int/2addr v3, v4

    array-length v4, v2

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    new-instance v3, Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;

    invoke-virtual {v0}, Lcom/nimbusds/jose/crypto/CompositeKey;->getMACKey()Ljavax/crypto/SecretKey;

    move-result-object v4

    invoke-static {v4, v2, p5}, Lcom/nimbusds/jose/crypto/HMAC;->compute(Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/nimbusds/jose/crypto/CompositeKey;->getTruncatedMACByteLength()I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;-><init>([B[B)V

    return-object v3
.end method

.method public static encryptWithConcatKDF(Lcom/nimbusds/jose/JWEHeader;Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/util/Base64URL;[B[BLjava/security/Provider;Ljava/security/Provider;)Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "epu"

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWEHeader;->getCustomParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/nimbusds/jose/util/Base64URL;

    const-string v0, "epu"

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWEHeader;->getCustomParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v0

    move-object v1, v0

    :goto_0
    const-string v0, "epv"

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWEHeader;->getCustomParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/nimbusds/jose/util/Base64URL;

    const-string v0, "epv"

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWEHeader;->getCustomParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lcom/nimbusds/jose/crypto/LegacyConcatKDF;->generateCEK(Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/EncryptionMethod;[B[B)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-static {v0, p3, p4, p5}, Lcom/nimbusds/jose/crypto/AESCBC;->encrypt(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    move-result-object v0

    new-instance v3, Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v4

    invoke-static {p1, v4, v1, v2}, Lcom/nimbusds/jose/crypto/LegacyConcatKDF;->generateCIK(Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/EncryptionMethod;[B[B)Ljavax/crypto/SecretKey;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->toBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2, p6}, Lcom/nimbusds/jose/crypto/HMAC;->compute(Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/nimbusds/jose/crypto/AuthenticatedCipherText;-><init>([B[B)V

    return-object v3

    :cond_1
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static generateIV(Ljava/security/SecureRandom;)[B
    .locals 1

    const/16 v0, 0x80

    invoke-static {v0}, Lcom/nimbusds/jose/util/ByteUtils;->byteLength(I)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method
