.class public Lind/token/java/napalm/hotp/HOTPGenerator;
.super Ljava/lang/Object;


# static fields
.field private static final DIGITS_POWER:[I

.field private static final doubleDigits:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lind/token/java/napalm/hotp/HOTPGenerator;->doubleDigits:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lind/token/java/napalm/hotp/HOTPGenerator;->DIGITS_POWER:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x4
        0x6
        0x8
        0x1
        0x3
        0x5
        0x7
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcChecksum(JI)I
    .locals 10

    const-wide/16 v8, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v1

    :goto_0
    add-int/lit8 v5, p2, -0x1

    if-lez p2, :cond_2

    rem-long v6, p0, v8

    long-to-int v0, v6

    div-long/2addr p0, v8

    if-eqz v4, :cond_0

    sget-object v6, Lind/token/java/napalm/hotp/HOTPGenerator;->doubleDigits:[I

    aget v0, v6, v0

    :cond_0
    add-int/2addr v3, v0

    if-nez v4, :cond_1

    move v0, v1

    :goto_1
    move v4, v0

    move p2, v5

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    rem-int/lit8 v0, v3, 0xa

    if-lez v0, :cond_3

    rsub-int/lit8 v0, v0, 0xa

    :cond_3
    return v0
.end method

.method public static generateOTP(Ljava/lang/String;[BJLjava/lang/String;IZI)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/16 v7, 0x8

    const/4 v6, 0x0

    if-eqz p6, :cond_0

    add-int/lit8 v0, p5, 0x1

    :goto_0
    new-array v2, v7, [B

    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    const-wide/16 v4, 0xff

    and-long/2addr v4, p2

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    shr-long/2addr p2, v7

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    move v0, p5

    goto :goto_0

    :cond_1
    array-length v1, v2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-array v1, v1, [B

    array-length v3, v2

    invoke-static {v2, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    const-string v3, "ISO-8859-1"

    invoke-virtual {p4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    array-length v2, v2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1, v1}, Lind/token/java/napalm/hotp/HOTPGenerator;->hmac_sha(Ljava/lang/String;[B[B)[B

    move-result-object v2

    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v2, v1

    and-int/lit8 v1, v1, 0xf

    if-ltz p7, :cond_4

    array-length v3, v2

    add-int/lit8 v3, v3, -0x4

    if-ge p7, v3, :cond_4

    :goto_2
    aget-byte v1, v2, p7

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, p7, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, p7, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, p7, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    sget-object v2, Lind/token/java/napalm/hotp/HOTPGenerator;->DIGITS_POWER:[I

    aget v2, v2, p5

    rem-int/2addr v1, v2

    if-eqz p6, :cond_2

    mul-int/lit8 v2, v1, 0xa

    int-to-long v4, v1

    invoke-static {v4, v5, p5}, Lind/token/java/napalm/hotp/HOTPGenerator;->calcChecksum(JI)I

    move-result v1

    add-int/2addr v1, v2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v0, :cond_3

    const-string v1, "0"

    invoke-virtual {v2, v6, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Lind/token/java/napalm/utils/NapalmRuntimeException;

    invoke-direct {v1, v0}, Lind/token/java/napalm/utils/NapalmRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move p7, v1

    goto :goto_2
.end method

.method public static hmac_sha(Ljava/lang/String;[B[B)[B
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "RAW"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
