.class public Lcom/thinkdesquared/banking/utilities/CryptoUtils;
.super Ljava/lang/Object;
.source "CryptoUtils.java"


# static fields
.field private static final ALGORITHM_PBKDF2WithHmacSHA1:Ljava/lang/String; = "PBKDF2WithHmacSHA1"

.field private static final ALGORITHM_SECURE_RANDOM:Ljava/lang/String; = "SHA1PRNG"

.field private static final CIPHER_AES:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final CIPHER_RSA:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static final HASH_ITERATION_COUNT:I = 0xa

.field private static final HMACSHA1:Ljava/lang/String; = "HmacSHA1"

.field private static final IV_PRECISION:I = 0x10

.field private static final KEY_TYPE_AES:Ljava/lang/String; = "AES"

.field private static final KEY_TYPE_RSA:Ljava/lang/String; = "RSA"

.field private static final MASK_CHARACTER:C = '*'

.field private static final PDFK2_ITERATIONS:I = 0x64

.field protected static final PREFS_DEVICE_ID_INFO:Ljava/lang/String; = "DEVICE_ID_INFO"

.field private static final PREFS_DEVICE_ID_INFO_HASH:Ljava/lang/String; = "DEVICE_ID_INFO_HASH"

.field private static final PREFS_DEVICE_ID_INFO_SALT:Ljava/lang/String; = "DEVICE_ID_INFO_SALT"

.field private static final RANDOM_PRECISION:I = 0x40

.field private static final SALT_PRECISION:I = 0x10

.field private static final STRONG_KEY_ALGORITHM:Ljava/lang/String; = "SHA-256"

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateHmac(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5
    .param p0, "payload"    # Ljava/lang/String;
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "secretKey"    # [B

    .prologue
    .line 222
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .local v0, "actualPayloadForHmac":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "HmacSHA1"

    invoke-direct {v3, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 226
    .local v3, "signingKey":Ljavax/crypto/spec/SecretKeySpec;
    const-string v4, "HmacSHA1"

    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 227
    .local v2, "mac":Ljavax/crypto/Mac;
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v4

    invoke-static {v4}, Lcom/thinkdesquared/banking/utilities/EncodingUtils;->encodeBASE64([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    return-object v4

    .line 229
    .end local v0    # "actualPayloadForHmac":Ljava/lang/StringBuilder;
    .end local v2    # "mac":Ljavax/crypto/Mac;
    .end local v3    # "signingKey":Ljavax/crypto/spec/SecretKeySpec;
    :catch_0
    move-exception v1

    .line 230
    .local v1, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static calculateHmacForWidget(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "sessionId"    # Ljava/lang/String;
    .param p1, "serverChallenge"    # Ljava/lang/String;
    .param p2, "deviceId"    # Ljava/lang/String;
    .param p3, "feedKey"    # Ljava/lang/String;

    .prologue
    .line 470
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .local v0, "actualPayloadForHmac":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p3}, Lcom/thinkdesquared/banking/utilities/EncodingUtils;->decodeBASE64(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "HmacSHA1"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 474
    .local v3, "signingKey":Ljavax/crypto/spec/SecretKeySpec;
    const-string v4, "HmacSHA1"

    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 475
    .local v2, "mac":Ljavax/crypto/Mac;
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v4

    invoke-static {v4}, Lcom/thinkdesquared/banking/utilities/EncodingUtils;->encodeBASE64([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    return-object v4

    .line 477
    .end local v0    # "actualPayloadForHmac":Ljava/lang/StringBuilder;
    .end local v2    # "mac":Ljavax/crypto/Mac;
    .end local v3    # "signingKey":Ljavax/crypto/spec/SecretKeySpec;
    :catch_0
    move-exception v1

    .line 478
    .local v1, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static computeSecureDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 486
    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/CryptoUtilsCompat;->hasCompatibilityDeviceId(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 487
    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/CryptoUtilsCompat;->computeCompatibilitySecureDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 502
    :goto_0
    return-object v4

    .line 490
    :cond_0
    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->generateDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 491
    .local v0, "android_id":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .local v2, "generatedId":Ljava/lang/StringBuilder;
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 493
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 494
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 495
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 496
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 497
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 498
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    :try_start_0
    const-string v4, "SHA-512"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 501
    .local v3, "md":Ljava/security/MessageDigest;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 502
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4}, Lcom/thinkdesquared/banking/utilities/EncodingUtils;->encodeBASE64([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    .line 503
    .end local v3    # "md":Ljava/security/MessageDigest;
    :catch_0
    move-exception v1

    .line 504
    .local v1, "e":Ljava/lang/Exception;
    new-instance v4, Lcom/thinkdesquared/banking/exception/CryptoException;

    sget-object v5, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->COMPUTE_DEVICE_ID_ERROR:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    invoke-direct {v4, v5, v1}, Lcom/thinkdesquared/banking/exception/CryptoException;-><init>(Lcom/thinkdesquared/banking/exception/CryptoException$Reason;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private static convertStreamToByteArray(Ljava/io/InputStream;)[B
    .locals 5
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 273
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 274
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    const/16 v3, 0x2800

    new-array v1, v3, [B

    .line 275
    .local v1, "buff":[B
    const v2, 0x7fffffff

    .line 276
    .local v2, "i":I
    :goto_0
    array-length v3, v1

    invoke-virtual {p0, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_0

    .line 277
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3
.end method

.method public static decryptCommonToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "encryptedPin"    # Ljava/lang/String;
    .param p1, "commonToken"    # Ljava/lang/String;
    .param p2, "iv"    # Ljava/lang/String;

    .prologue
    .line 387
    :try_start_0
    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 388
    .local v0, "cipher":Ljavax/crypto/Cipher;
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/EncodingUtils;->decodeBASE64(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 389
    .local v2, "keySpec":Ljavax/crypto/SecretKey;
    const/4 v3, 0x2

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p2}, Lcom/thinkdesquared/banking/utilities/EncodingUtils;->decodeBASE64(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v3, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 390
    new-instance v3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/thinkdesquared/banking/utilities/EncodingUtils;->decodeBASE64([B)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 391
    .end local v0    # "cipher":Ljavax/crypto/Cipher;
    .end local v2    # "keySpec":Ljavax/crypto/SecretKey;
    :catch_0
    move-exception v1

    .line 392
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Lcom/thinkdesquared/banking/exception/CryptoException;

    sget-object v4, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->DECRYPT_COMMON_TOKEN:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    invoke-direct {v3, v4, v1}, Lcom/thinkdesquared/banking/exception/CryptoException;-><init>(Lcom/thinkdesquared/banking/exception/CryptoException$Reason;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static decryptFeedKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "encryptedFeedKey"    # Ljava/lang/String;
    .param p1, "salt"    # Ljava/lang/String;
    .param p2, "iv"    # Ljava/lang/String;

    .prologue
    .line 591
    const/4 v3, 0x2

    new-array v3, v3, [J

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/IOUtils;->dcr([J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->encryptPIN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 593
    .local v2, "encryptedPin":Ljava/lang/String;
    const-string v0, ""

    .line 595
    .local v0, "decryptedFeedKey":Ljava/lang/String;
    :try_start_0
    invoke-static {v2, p0, p2}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->decryptCommonToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/thinkdesquared/banking/exception/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 602
    :goto_0
    return-object v0

    .line 596
    :catch_0
    move-exception v1

    .line 597
    .local v1, "e":Lcom/thinkdesquared/banking/exception/CryptoException;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/exception/CryptoException;->getError()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/exception/CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/exception/CryptoException;->getError()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 591
    nop

    :array_0
    .array-data 8
        0x6fd2a87c087e88L
        0x3f2f3af8cac6L
    .end array-data
.end method

.method public static decryptPayLoad(Ljava/lang/String;[B[B)Ljava/lang/String;
    .locals 5
    .param p0, "payload"    # Ljava/lang/String;
    .param p1, "strongKey"    # [B
    .param p2, "iv"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 186
    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 187
    .local v0, "cipher":Ljavax/crypto/Cipher;
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 188
    .local v1, "keySpec":Ljavax/crypto/SecretKey;
    const/4 v2, 0x2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 189
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/EncodingUtils;->decodeBASE64([B)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v2
.end method

.method public static deviceIdHasChanged(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 528
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "DEVICE_ID_INFO"

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 529
    .local v1, "settings":Landroid/content/SharedPreferences;
    const-string v4, "DEVICE_ID_INFO_HASH"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 530
    .local v2, "storedDeviceIdHash":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 531
    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->storeDeviceIdHash(Landroid/content/Context;)V

    .line 535
    :cond_0
    :goto_0
    return v3

    .line 534
    :cond_1
    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->computeSecureDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->hashString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 535
    .local v0, "deviceIdHash":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static encryptCommonToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "encryptedPin"    # Ljava/lang/String;
    .param p1, "commonToken"    # Ljava/lang/String;
    .param p2, "iv"    # Ljava/lang/String;

    .prologue
    .line 367
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/EncodingUtils;->decodeBASE64(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 368
    .local v2, "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 369
    .local v0, "cipher":Ljavax/crypto/Cipher;
    const/4 v3, 0x1

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p2}, Lcom/thinkdesquared/banking/utilities/EncodingUtils;->decodeBASE64(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v3, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 371
    const-string v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/EncodingUtils;->encodeBASE64([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    return-object v3

    .line 372
    .end local v0    # "cipher":Ljavax/crypto/Cipher;
    .end local v2    # "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    :catch_0
    move-exception v1

    .line 373
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static encryptFeedKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "feedKey"    # Ljava/lang/String;
    .param p1, "salt"    # Ljava/lang/String;
    .param p2, "iv"    # Ljava/lang/String;

    .prologue
    .line 616
    const/4 v3, 0x2

    new-array v3, v3, [J

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/IOUtils;->dcr([J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->encryptPIN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 618
    .local v2, "encryptedPin":Ljava/lang/String;
    const-string v1, ""

    .line 620
    .local v1, "encryptedFeedKey":Ljava/lang/String;
    :try_start_0
    invoke-static {v2, p0, p2}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->encryptCommonToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/thinkdesquared/banking/exception/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 624
    :goto_0
    return-object v1

    .line 621
    :catch_0
    move-exception v0

    .line 622
    .local v0, "e":Lcom/thinkdesquared/banking/exception/CryptoException;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/exception/CryptoException;->getError()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/exception/CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/exception/CryptoException;->getError()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 616
    nop

    :array_0
    .array-data 8
        0x6fd2a87c087e88L
        0x3f2f3af8cac6L
    .end array-data
.end method

.method public static encryptPIN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "pin"    # Ljava/lang/String;
    .param p1, "salt"    # Ljava/lang/String;

    .prologue
    .line 349
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/16 v5, 0x64

    const/16 v6, 0x100

    invoke-direct {v2, v3, v4, v5, v6}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 350
    .local v2, "spec":Ljavax/crypto/spec/PBEKeySpec;
    const-string v3, "PBKDF2WithHmacSHA1"

    invoke-static {v3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 351
    .local v1, "skf":Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-interface {v3}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/EncodingUtils;->encodeBASE64([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    return-object v3

    .line 352
    .end local v1    # "skf":Ljavax/crypto/SecretKeyFactory;
    .end local v2    # "spec":Ljavax/crypto/spec/PBEKeySpec;
    :catch_0
    move-exception v0

    .line 353
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static encryptPayLoad(Ljava/lang/String;[B[B)Ljava/lang/String;
    .locals 6
    .param p0, "payload"    # Ljava/lang/String;
    .param p1, "strongKey"    # [B
    .param p2, "iv"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 168
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 169
    .local v3, "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    const-string v4, "AES/CBC/PKCS5Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 170
    .local v0, "cipher":Ljavax/crypto/Cipher;
    const/4 v4, 0x1

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v4, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 172
    const-string v4, "UTF-8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    invoke-static {v4}, Lcom/thinkdesquared/banking/utilities/EncodingUtils;->encodeBASE64([B)Ljava/lang/String;

    move-result-object v1

    .line 173
    .local v1, "data_base64":Ljava/lang/String;
    invoke-static {p2}, Lcom/thinkdesquared/banking/utilities/EncodingUtils;->encodeBASE64([B)Ljava/lang/String;

    move-result-object v2

    .line 175
    .local v2, "iv_base64":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static encryptRSS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "rss"    # Ljava/lang/String;
    .param p1, "publicKey"    # Ljava/lang/String;

    .prologue
    .line 145
    :try_start_0
    const-string v7, "UTF-8"

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/utilities/EncodingUtils;->decodeBASE64([B)[B

    move-result-object v2

    .line 147
    .local v2, "encodedKey":[B
    new-instance v6, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v6, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 148
    .local v6, "spec":Ljava/security/spec/X509EncodedKeySpec;
    const-string v7, "RSA"

    invoke-static {v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    .line 149
    .local v3, "keyFactory":Ljava/security/KeyFactory;
    invoke-virtual {v3, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    .line 150
    .local v4, "pubKey":Ljava/security/PublicKey;
    const-string v7, "RSA/ECB/PKCS1Padding"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 151
    .local v0, "cipher":Ljavax/crypto/Cipher;
    const/4 v7, 0x1

    invoke-virtual {v0, v7, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/utilities/EncodingUtils;->encodeBASE64([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 154
    .local v5, "result":Ljava/lang/String;
    return-object v5

    .line 155
    .end local v0    # "cipher":Ljavax/crypto/Cipher;
    .end local v2    # "encodedKey":[B
    .end local v3    # "keyFactory":Ljava/security/KeyFactory;
    .end local v4    # "pubKey":Ljava/security/PublicKey;
    .end local v5    # "result":Ljava/lang/String;
    .end local v6    # "spec":Ljava/security/spec/X509EncodedKeySpec;
    :catch_0
    move-exception v1

    .line 156
    .local v1, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7
.end method

.method public static generateCRForRememberMe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "commonToken"    # Ljava/lang/String;
    .param p1, "authRC"    # Ljava/lang/String;
    .param p2, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .local v0, "actualPayloadForHmac":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    :try_start_0
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/EncodingUtils;->decodeBASE64(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "HmacSHA1"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 450
    .local v3, "signingKey":Ljavax/crypto/spec/SecretKeySpec;
    const-string v4, "HmacSHA1"

    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 451
    .local v2, "mac":Ljavax/crypto/Mac;
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v4

    invoke-static {v4}, Lcom/thinkdesquared/banking/utilities/EncodingUtils;->encodeBASE64([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    return-object v4

    .line 453
    .end local v2    # "mac":Ljavax/crypto/Mac;
    .end local v3    # "signingKey":Ljavax/crypto/spec/SecretKeySpec;
    :catch_0
    move-exception v1

    .line 454
    .local v1, "e":Ljava/lang/Exception;
    new-instance v4, Lcom/thinkdesquared/banking/exception/CryptoException;

    sget-object v5, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->REMEMBER_ME_TOKEN:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    invoke-direct {v4, v5, v1}, Lcom/thinkdesquared/banking/exception/CryptoException;-><init>(Lcom/thinkdesquared/banking/exception/CryptoException$Reason;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static generateCommonTokenForDeviceRegistration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "clientRC"    # Ljava/lang/String;
    .param p1, "serverRC"    # Ljava/lang/String;

    .prologue
    .line 332
    :try_start_0
    const-string v2, "SHA-512"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 333
    .local v1, "md":Ljava/security/MessageDigest;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 334
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/EncodingUtils;->encodeBASE64([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    .line 335
    .end local v1    # "md":Ljava/security/MessageDigest;
    :catch_0
    move-exception v0

    .line 336
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Lcom/thinkdesquared/banking/exception/CryptoException;

    sget-object v3, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->COMMON_TOKEN_ERROR:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    invoke-direct {v2, v3, v0}, Lcom/thinkdesquared/banking/exception/CryptoException;-><init>(Lcom/thinkdesquared/banking/exception/CryptoException$Reason;Ljava/lang/Throwable;)V

    throw v2
.end method

.method protected static generateDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateIV()Ljava/lang/String;
    .locals 4

    .prologue
    .line 403
    :try_start_0
    const-string v3, "SHA1PRNG"

    invoke-static {v3}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v2

    .line 404
    .local v2, "random":Ljava/security/SecureRandom;
    const/16 v3, 0x10

    new-array v1, v3, [B

    .line 405
    .local v1, "iv":[B
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 406
    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/EncodingUtils;->encodeBASE64([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    return-object v3

    .line 407
    .end local v1    # "iv":[B
    :catch_0
    move-exception v0

    .line 408
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static generatePublicKey(ILandroid/content/Context;)Ljava/security/PublicKey;
    .locals 4
    .param p0, "resourceId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 264
    :try_start_0
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->convertStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 265
    .local v2, "spec":Ljava/security/spec/X509EncodedKeySpec;
    const-string v3, "RSA"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 266
    .local v1, "kf":Ljava/security/KeyFactory;
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    return-object v3

    .line 267
    .end local v1    # "kf":Ljava/security/KeyFactory;
    .end local v2    # "spec":Ljava/security/spec/X509EncodedKeySpec;
    :catch_0
    move-exception v0

    .line 268
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static generateRSS()Ljava/lang/String;
    .locals 4

    .prologue
    .line 108
    :try_start_0
    const-string v3, "SHA1PRNG"

    invoke-static {v3}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v2

    .line 109
    .local v2, "random":Ljava/security/SecureRandom;
    const/16 v3, 0x40

    new-array v0, v3, [B

    .line 110
    .local v0, "bytes":[B
    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 111
    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/EncodingUtils;->encodeBASE64([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    return-object v3

    .line 112
    .end local v0    # "bytes":[B
    :catch_0
    move-exception v1

    .line 113
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static generateSK(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5
    .param p0, "challenge"    # Ljava/lang/String;
    .param p1, "rss"    # Ljava/lang/String;

    .prologue
    .line 126
    :try_start_0
    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 127
    .local v0, "digest":Ljava/security/MessageDigest;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    return-object v3

    .line 130
    .end local v0    # "digest":Ljava/security/MessageDigest;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v1

    .line 131
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static generateSalt()Ljava/lang/String;
    .locals 4

    .prologue
    .line 419
    :try_start_0
    const-string v3, "SHA1PRNG"

    invoke-static {v3}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v2

    .line 420
    .local v2, "random":Ljava/security/SecureRandom;
    const/16 v3, 0x10

    new-array v1, v3, [B

    .line 421
    .local v1, "iv":[B
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 422
    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/EncodingUtils;->encodeBASE64([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    return-object v3

    .line 423
    .end local v1    # "iv":[B
    :catch_0
    move-exception v0

    .line 424
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static generateUUID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 434
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getHashSalt(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 572
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "DEVICE_ID_INFO"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 573
    .local v2, "settings":Landroid/content/SharedPreferences;
    const-string v3, "DEVICE_ID_INFO_SALT"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 574
    .local v1, "salt":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 575
    invoke-static {}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->generateSalt()Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 577
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "DEVICE_ID_INFO_SALT"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 578
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 580
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-object v1
.end method

.method public static getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 306
    const-string v0, "1.7.0"

    return-object v0
.end method

.method private static hashString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p0, "string"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 547
    :try_start_0
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->getHashSalt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 548
    .local v0, "bSalt":[B
    const-string v6, "UTF-8"

    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 550
    .local v1, "bString":[B
    const-string v6, "SHA-512"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 552
    .local v5, "md":Ljava/security/MessageDigest;
    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 553
    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 555
    .local v2, "digest":[B
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/16 v6, 0x9

    if-ge v4, v6, :cond_0

    .line 556
    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 557
    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 555
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 559
    :cond_0
    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/EncodingUtils;->encodeBASE64([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    return-object v6

    .line 560
    .end local v0    # "bSalt":[B
    .end local v1    # "bString":[B
    .end local v2    # "digest":[B
    .end local v4    # "i":I
    .end local v5    # "md":Ljava/security/MessageDigest;
    :catch_0
    move-exception v3

    .line 561
    .local v3, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Hashing Error"

    invoke-direct {v6, v7, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
.end method

.method private static pbkdf2([C[BII)Ljavax/crypto/SecretKey;
    .locals 4
    .param p0, "value"    # [C
    .param p1, "salt"    # [B
    .param p2, "iterations"    # I
    .param p3, "bytes"    # I

    .prologue
    .line 203
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v2, p0, p1, p2, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 204
    .local v2, "spec":Ljavax/crypto/spec/PBEKeySpec;
    const-string v3, "PBKDF2WithHmacSHA1"

    invoke-static {v3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 205
    .local v1, "skf":Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    return-object v3

    .line 206
    .end local v1    # "skf":Ljavax/crypto/SecretKeyFactory;
    .end local v2    # "spec":Ljavax/crypto/spec/PBEKeySpec;
    :catch_0
    move-exception v0

    .line 207
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static storeDeviceIdHash(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 514
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "DEVICE_ID_INFO"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 515
    .local v2, "settings":Landroid/content/SharedPreferences;
    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->computeSecureDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->hashString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 516
    .local v0, "deviceIdHash":Ljava/lang/String;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 517
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "DEVICE_ID_INFO_HASH"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 518
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 519
    return-void
.end method

.method public static validVersion(Ljava/lang/String;Ljava/util/List;Ljava/security/PublicKey;)Z
    .locals 4
    .param p0, "version"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/security/PublicKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/security/PublicKey;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 292
    .local p1, "validAppIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 293
    .local v0, "isValidVersion":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 294
    .local v1, "validAppId":Ljava/lang/String;
    if-nez v0, :cond_0

    invoke-static {p0, v1, p2}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->verifySignature(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 295
    :goto_1
    goto :goto_0

    .line 294
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 296
    .end local v1    # "validAppId":Ljava/lang/String;
    :cond_2
    return v0
.end method

.method public static verifySignature(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Z
    .locals 5
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "signature"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/security/PublicKey;

    .prologue
    .line 243
    const/4 v1, 0x0

    .line 245
    .local v1, "result":Z
    :try_start_0
    const-string v3, "SHA512withRSA"

    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 246
    .local v2, "sig":Ljava/security/Signature;
    invoke-virtual {v2, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 247
    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/Signature;->update([B)V

    .line 248
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/EncodingUtils;->decodeBASE64([B)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/Signature;->verify([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 252
    return v1

    .line 249
    .end local v2    # "sig":Ljava/security/Signature;
    :catch_0
    move-exception v0

    .line 250
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Lcom/thinkdesquared/banking/exception/CryptoException;

    sget-object v4, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->SIGNATURE_ERROR:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    invoke-direct {v3, v4}, Lcom/thinkdesquared/banking/exception/CryptoException;-><init>(Lcom/thinkdesquared/banking/exception/CryptoException$Reason;)V

    throw v3
.end method
