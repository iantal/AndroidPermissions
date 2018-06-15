.class public Ledu/ksu/cs/secure/Util/Encrypt;
.super Ljava/lang/Object;
.source "Encrypt.java"


# direct methods
.method public static encryptGrade(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "grade"    # Ljava/lang/String;

    .line 20
    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 21
    .local v1, "key":[B
    new-array v0, v0, [B

    .line 22
    .local v0, "IV":[B
    const/4 v2, 0x0

    .line 23
    .local v2, "cipher":Ljavax/crypto/Cipher;
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 24
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 26
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "AES/CBC/PKCS5PADDING"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v2, v4

    .line 31
    nop

    .line 32
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v4, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33
    .local v4, "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 35
    .local v5, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {v2, v6, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    nop

    .line 42
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v6

    .line 44
    :catch_0
    move-exception v6

    .line 45
    .local v6, "e":Ljava/security/GeneralSecurityException;
    invoke-virtual {v6}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 46
    return-object v3

    .line 37
    .end local v6    # "e":Ljava/security/GeneralSecurityException;
    :catch_1
    move-exception v6

    .line 38
    .restart local v6    # "e":Ljava/security/GeneralSecurityException;
    invoke-virtual {v6}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 39
    return-object v3

    .line 28
    .end local v4    # "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    .end local v5    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    .end local v6    # "e":Ljava/security/GeneralSecurityException;
    :catch_2
    move-exception v4

    .line 29
    .local v4, "e":Ljava/security/GeneralSecurityException;
    invoke-virtual {v4}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 30
    return-object v3
.end method
