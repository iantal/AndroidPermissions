.class public Lde/number26/machete/android/a/a/a;
.super Ljava/lang/Object;
.source "AesCbcWithIntegrity.java"


# direct methods
.method public static a(Ljava/lang/String;[B)Lde/number26/machete/android/a/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 81
    invoke-static {}, Lde/number26/machete/android/a/h;->b()V

    .line 83
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v1, 0x2710

    const/16 v2, 0x180

    invoke-direct {v0, p0, p1, v1, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string p0, "PBKDF2WithHmacSHA1"

    .line 86
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    const/16 p1, 0x10

    const/4 v0, 0x0

    .line 90
    invoke-static {p0, v0, p1}, Lde/number26/machete/android/a/a/a;->a([BII)[B

    move-result-object v0

    const/16 v1, 0x30

    .line 91
    invoke-static {p0, p1, v1}, Lde/number26/machete/android/a/a/a;->a([BII)[B

    move-result-object p0

    .line 94
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 97
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 99
    new-instance p0, Lde/number26/machete/android/a/a/d;

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/a/a/d;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lde/number26/machete/android/a/a/d;)Lde/number26/machete/android/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 170
    invoke-static {p0, p1, v0}, Lde/number26/machete/android/a/a/a;->a(Ljava/lang/String;Lde/number26/machete/android/a/a/d;Ljava/lang/String;)Lde/number26/machete/android/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lde/number26/machete/android/a/a/d;Ljava/lang/String;)Lde/number26/machete/android/a/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 185
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lde/number26/machete/android/a/a/a;->a([BLde/number26/machete/android/a/a/d;)Lde/number26/machete/android/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static a([BLde/number26/machete/android/a/a/d;)Lde/number26/machete/android/a/a/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 199
    invoke-static {}, Lde/number26/machete/android/a/a/a;->b()[B

    move-result-object v0

    const-string v1, "AES/CBC/PKCS5Padding"

    .line 200
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lde/number26/machete/android/a/a/d;->a()Ljavax/crypto/SecretKey;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 207
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    .line 208
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 209
    invoke-static {v0, p0}, Lde/number26/machete/android/a/a/e;->a([B[B)[B

    move-result-object v1

    .line 211
    invoke-virtual {p1}, Lde/number26/machete/android/a/a/d;->b()Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-static {v1, p1}, Lde/number26/machete/android/a/a/a;->a([BLjavax/crypto/SecretKey;)[B

    move-result-object p1

    .line 212
    new-instance v1, Lde/number26/machete/android/a/a/e;

    invoke-direct {v1, p0, v0, p1}, Lde/number26/machete/android/a/a/e;-><init>([B[B[B)V

    return-object v1
.end method

.method public static a(Lde/number26/machete/android/a/a/e;Lde/number26/machete/android/a/a/d;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 249
    invoke-static {p0, p1, v0}, Lde/number26/machete/android/a/a/a;->a(Lde/number26/machete/android/a/a/e;Lde/number26/machete/android/a/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lde/number26/machete/android/a/a/e;Lde/number26/machete/android/a/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 234
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lde/number26/machete/android/a/a/a;->b(Lde/number26/machete/android/a/a/e;Lde/number26/machete/android/a/a/d;)[B

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static a([B[B)Z
    .locals 5

    const/4 v0, 0x0

    .line 304
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v0

    move v2, v1

    .line 308
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 309
    aget-byte v3, p0, v1

    aget-byte v4, p1, v1

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static a()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x80

    .line 118
    invoke-static {v0}, Lde/number26/machete/android/a/a/a;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 144
    invoke-static {}, Lde/number26/machete/android/a/h;->b()V

    const-string v0, "SHA1PRNG"

    .line 145
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 146
    new-array p0, p0, [B

    .line 147
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method private static a([BII)[B
    .locals 2

    sub-int/2addr p2, p1

    .line 324
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 325
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a([BLjavax/crypto/SecretKey;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "HmacSHA256"

    .line 291
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 292
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 293
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 140
    invoke-static {v0}, Lde/number26/machete/android/a/a/a;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Lde/number26/machete/android/a/a/e;Lde/number26/machete/android/a/a/d;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 263
    invoke-virtual {p0}, Lde/number26/machete/android/a/a/e;->b()[B

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/a/a/e;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/a/a/e;->a([B[B)[B

    move-result-object v0

    .line 264
    invoke-virtual {p1}, Lde/number26/machete/android/a/a/d;->b()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/a/a/a;->a([BLjavax/crypto/SecretKey;)[B

    move-result-object v0

    .line 265
    invoke-virtual {p0}, Lde/number26/machete/android/a/a/e;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/a/a/a;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 266
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 267
    invoke-virtual {p1}, Lde/number26/machete/android/a/a/d;->a()Ljavax/crypto/SecretKey;

    move-result-object p1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 268
    invoke-virtual {p0}, Lde/number26/machete/android/a/a/e;->b()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 267
    invoke-virtual {v0, v1, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 269
    invoke-virtual {p0}, Lde/number26/machete/android/a/a/e;->a()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    .line 271
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "MAC stored in civ does not match computed MAC."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
