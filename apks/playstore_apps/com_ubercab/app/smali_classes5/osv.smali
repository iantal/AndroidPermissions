.class public Losv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 2

    .line 58
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception closing stream"

    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;)[B
    .locals 5

    .line 28
    new-instance v0, Ljln;

    invoke-direct {v0}, Ljln;-><init>()V

    const/4 v1, 0x0

    .line 30
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Ljll;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v3, "AES"

    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 31
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v3, 0x8

    const/16 v4, 0x10

    invoke-direct {p2, p1, v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const-string v3, "AES/CBC/NoPadding"

    .line 33
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x2

    .line 34
    invoke-virtual {v3, v4, v2, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/16 p2, 0x18

    .line 35
    :goto_0
    array-length v2, p1

    if-ge p2, v2, :cond_0

    .line 36
    array-length v2, p1

    sub-int/2addr v2, p2

    const/high16 v4, 0x10000

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3, p1, p2, v2}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljln;->write([B)V

    add-int/2addr p2, v4

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljln;->write([B)V

    .line 40
    invoke-virtual {v0}, Ljln;->a()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-direct {p0, v0}, Losv;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "Unknown error occured while decrypting the bucket data"

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "Place bucket decrypt failed"

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_1
    invoke-direct {p0, v0}, Losv;->a(Ljava/io/Closeable;)V

    .line 53
    sget-object p1, Lotd;->a:[B

    return-object p1

    .line 49
    :goto_2
    invoke-direct {p0, v0}, Losv;->a(Ljava/io/Closeable;)V

    throw p1
.end method
