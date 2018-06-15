.class public Ledu/ksu/cs/benign/Util/Encrypt;
.super Ljava/lang/Object;
.source "Encrypt.java"


# direct methods
.method public static encryptGrade(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "salt"    # Ljava/lang/String;
    .param p1, "grade"    # Ljava/lang/String;

    .line 32
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 33
    .local v0, "secureRandom":Ljava/security/SecureRandom;
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    sget-object v2, Ledu/ksu/cs/benign/Util/Constant;->PASS:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v4, 0x3e8

    const/16 v5, 0x100

    invoke-direct {v1, v2, v3, v4, v5}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 34
    .local v1, "keySpec":Ljava/security/spec/KeySpec;
    const-string v2, "PBKDF2WithHmacSHA1"

    invoke-static {v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    .line 35
    .local v2, "secretKeyFactory":Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v2, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-interface {v3}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v3

    .line 36
    .local v3, "keyBytes":[B
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v4, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 37
    .local v4, "key":Ljavax/crypto/SecretKey;
    const-string v5, "AES/CBC/PKCS5PADDING"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 38
    .local v5, "cipher":Ljavax/crypto/Cipher;
    invoke-virtual {v5}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v6

    new-array v6, v6, [B

    .line 39
    .local v6, "iv":[B
    invoke-virtual {v0, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 40
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 41
    .local v7, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    const/4 v8, 0x1

    invoke-virtual {v5, v8, v4, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 42
    const-string v8, "Benign/Encrypt"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-static {v6, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v5, v11}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v11

    invoke-static {v11, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v5, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v9

    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    .line 44
    .end local v0    # "secureRandom":Ljava/security/SecureRandom;
    .end local v1    # "keySpec":Ljava/security/spec/KeySpec;
    .end local v2    # "secretKeyFactory":Ljavax/crypto/SecretKeyFactory;
    .end local v3    # "keyBytes":[B
    .end local v4    # "key":Ljavax/crypto/SecretKey;
    .end local v5    # "cipher":Ljavax/crypto/Cipher;
    .end local v6    # "iv":[B
    .end local v7    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/security/GeneralSecurityException;
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
