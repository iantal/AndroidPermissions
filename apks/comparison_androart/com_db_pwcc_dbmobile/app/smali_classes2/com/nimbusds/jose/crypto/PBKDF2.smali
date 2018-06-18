.class Lcom/nimbusds/jose/crypto/PBKDF2;
.super Ljava/lang/Object;


# static fields
.field public static ZERO_BYTE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lcom/nimbusds/jose/crypto/PBKDF2;->ZERO_BYTE:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deriveKey([B[BILcom/nimbusds/jose/crypto/PRFParams;)Ljavax/crypto/SecretKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p3}, Lcom/nimbusds/jose/crypto/PRFParams;->getMACAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p3}, Lcom/nimbusds/jose/crypto/PRFParams;->getMacProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nimbusds/jose/crypto/HMAC;->getInitMac(Ljavax/crypto/SecretKey;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v4

    invoke-virtual {p3}, Lcom/nimbusds/jose/crypto/PRFParams;->getDerivedKeyByteLength()I

    move-result v0

    int-to-long v0, v0

    const-wide v6, 0xffffffffL

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "derived key too long "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/nimbusds/jose/crypto/PRFParams;->getDerivedKeyByteLength()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p3}, Lcom/nimbusds/jose/crypto/PRFParams;->getDerivedKeyByteLength()I

    move-result v0

    int-to-double v0, v0

    int-to-double v6, v4

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    invoke-virtual {p3}, Lcom/nimbusds/jose/crypto/PRFParams;->getDerivedKeyByteLength()I

    move-result v6

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v1, v2

    :goto_0
    if-lt v1, v5, :cond_1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-static {p1, p2, v0, v3}, Lcom/nimbusds/jose/crypto/PBKDF2;->extractBlock([BIILjavax/crypto/Mac;)[B

    move-result-object v0

    add-int/lit8 v8, v5, -0x1

    if-ne v1, v8, :cond_2

    add-int/lit8 v8, v5, -0x1

    mul-int/2addr v8, v4

    sub-int v8, v6, v8

    invoke-static {v0, v2, v8}, Lcom/nimbusds/jose/util/ByteUtils;->subArray([BII)[B

    move-result-object v0

    :cond_2
    array-length v8, v0

    invoke-virtual {v7, v0, v2, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static extractBlock([BIILjavax/crypto/Mac;)[B
    .locals 8

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v1, v0

    move v4, v5

    :goto_0
    if-le v4, p1, :cond_0

    return-object v0

    :cond_0
    if-ne v4, v5, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object p0, v0, v3

    invoke-static {p2}, Lcom/nimbusds/jose/util/IntegerUtils;->toBytes(I)[B

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/nimbusds/jose/util/ByteUtils;->concat([[B)[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    move-object v1, v0

    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    move v2, v3

    :goto_1
    array-length v6, v1

    if-ge v2, v6, :cond_1

    aget-byte v6, v1, v2

    aget-byte v7, v0, v2

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static formatSalt(Lcom/nimbusds/jose/JWEAlgorithm;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEAlgorithm;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v0, Lcom/nimbusds/jose/crypto/PBKDF2;->ZERO_BYTE:[B

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
