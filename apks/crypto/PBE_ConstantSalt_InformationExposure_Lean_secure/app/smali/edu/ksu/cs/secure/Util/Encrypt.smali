.class public Ledu/ksu/cs/secure/Util/Encrypt;
.super Ljava/lang/Object;
.source "Encrypt.java"


# direct methods
.method public static encryptGrade(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p0, "grade"    # Ljava/lang/String;

    .line 32
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 33
    .local v0, "secureRandom":Ljava/security/SecureRandom;
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 34
    .local v1, "salt":[B
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 35
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    sget-object v3, Ledu/ksu/cs/secure/Util/Constant;->PASS:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/16 v4, 0x3e8

    const/16 v5, 0x100

    invoke-direct {v2, v3, v1, v4, v5}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 36
    .local v2, "keySpec":Ljava/security/spec/KeySpec;
    const-string v3, "PBKDF2WithHmacSHA1"

    invoke-static {v3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    .line 37
    .local v3, "secretKeyFactory":Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v3, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v4

    invoke-interface {v4}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v4

    .line 38
    .local v4, "keyBytes":[B
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "AES"

    invoke-direct {v5, v4, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 39
    .local v5, "key":Ljavax/crypto/SecretKey;
    const-string v6, "AES/CBC/PKCS5PADDING"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    .line 40
    .local v6, "cipher":Ljavax/crypto/Cipher;
    invoke-virtual {v6}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v7

    new-array v7, v7, [B

    .line 41
    .local v7, "iv":[B
    invoke-virtual {v0, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 42
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v8, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 43
    .local v8, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    const/4 v9, 0x1

    invoke-virtual {v6, v9, v5, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 44
    const-string v9, "Benign/Encrypt"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-static {v7, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "["

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v6, v12}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v12

    invoke-static {v12, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v6, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v10

    invoke-static {v10, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    .line 46
    .end local v0    # "secureRandom":Ljava/security/SecureRandom;
    .end local v1    # "salt":[B
    .end local v2    # "keySpec":Ljava/security/spec/KeySpec;
    .end local v3    # "secretKeyFactory":Ljavax/crypto/SecretKeyFactory;
    .end local v4    # "keyBytes":[B
    .end local v5    # "key":Ljavax/crypto/SecretKey;
    .end local v6    # "cipher":Ljavax/crypto/Cipher;
    .end local v7    # "iv":[B
    .end local v8    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/security/GeneralSecurityException;
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 54
    const/4 v1, 0x0

    return-object v1
.end method
