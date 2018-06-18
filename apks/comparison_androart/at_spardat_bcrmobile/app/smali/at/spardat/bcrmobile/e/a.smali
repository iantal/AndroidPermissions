.class public Lat/spardat/bcrmobile/e/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/a;->a([B)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lat/spardat/bcrmobile/c/a; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    new-array v3, v2, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    mul-int/lit8 v4, v0, 0x2

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lat/spardat/bcrmobile/c/a;

    const-class v2, Lat/spardat/bcrmobile/e/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lat/spardat/bcrmobile/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lat/spardat/bcrmobile/c/a;

    const-class v2, Lat/spardat/bcrmobile/e/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lat/spardat/bcrmobile/c/a;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lat/spardat/bcrmobile/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_0
    :try_start_1
    invoke-static {v1, v3}, Lat/spardat/bcrmobile/e/a;->a([B[B)[B
    :try_end_1
    .catch Lat/spardat/bcrmobile/c/a; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :catch_2
    move-exception v0

    new-instance v1, Lat/spardat/bcrmobile/c/a;

    const-class v2, Lat/spardat/bcrmobile/e/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lat/spardat/bcrmobile/c/a;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lat/spardat/bcrmobile/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method private static a([B)[B
    .locals 4

    const/16 v3, 0x10

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-array v1, v3, [B

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lat/spardat/bcrmobile/c/a;

    const-class v2, Lat/spardat/bcrmobile/e/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lat/spardat/bcrmobile/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method private static a([B[B)[B
    .locals 4

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, " AES/CBC/PKCS5Padding"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_0
    const-string v1, " AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v3

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    :try_start_1
    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lat/spardat/bcrmobile/c/a;

    const-class v2, Lat/spardat/bcrmobile/e/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lat/spardat/bcrmobile/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lat/spardat/bcrmobile/c/a;

    const-class v2, Lat/spardat/bcrmobile/e/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lat/spardat/bcrmobile/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lat/spardat/bcrmobile/c/a;

    const-class v2, Lat/spardat/bcrmobile/e/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lat/spardat/bcrmobile/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lat/spardat/bcrmobile/c/a;

    const-class v2, Lat/spardat/bcrmobile/e/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/InvalidAlgorithmParameterException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lat/spardat/bcrmobile/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lat/spardat/bcrmobile/c/a;

    const-class v2, Lat/spardat/bcrmobile/e/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lat/spardat/bcrmobile/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lat/spardat/bcrmobile/c/a;

    const-class v2, Lat/spardat/bcrmobile/e/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lat/spardat/bcrmobile/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method
