.class public Ledu/ksu/cs/benign/Util/Encrypt;
.super Ljava/lang/Object;
.source "Encrypt.java"


# direct methods
.method public static encryptGrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "IV"    # Ljava/lang/String;
    .param p2, "grade"    # Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AES/CBC/PKCS5PADDING"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 21
    .local v1, "cipher":Ljavax/crypto/Cipher;
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .local v2, "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 23
    .local v3, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 43
    .end local v1    # "cipher":Ljavax/crypto/Cipher;
    .end local v2    # "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    .end local v3    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :catch_0
    move-exception v1

    .line 44
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 45
    return-object v0

    .line 40
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 41
    .local v1, "e":Ljavax/crypto/BadPaddingException;
    invoke-virtual {v1}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    .line 42
    return-object v0

    .line 37
    .end local v1    # "e":Ljavax/crypto/BadPaddingException;
    :catch_2
    move-exception v1

    .line 38
    .local v1, "e":Ljavax/crypto/IllegalBlockSizeException;
    invoke-virtual {v1}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    .line 39
    return-object v0

    .line 34
    .end local v1    # "e":Ljavax/crypto/IllegalBlockSizeException;
    :catch_3
    move-exception v1

    .line 35
    .local v1, "e":Ljava/security/InvalidAlgorithmParameterException;
    invoke-virtual {v1}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    .line 36
    return-object v0

    .line 31
    .end local v1    # "e":Ljava/security/InvalidAlgorithmParameterException;
    :catch_4
    move-exception v1

    .line 32
    .local v1, "e":Ljava/security/InvalidKeyException;
    invoke-virtual {v1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    .line 33
    return-object v0

    .line 28
    .end local v1    # "e":Ljava/security/InvalidKeyException;
    :catch_5
    move-exception v1

    .line 29
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 30
    return-object v0

    .line 25
    .end local v1    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_6
    move-exception v1

    .line 26
    .local v1, "e":Ljavax/crypto/NoSuchPaddingException;
    invoke-virtual {v1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    .line 27
    return-object v0
.end method
