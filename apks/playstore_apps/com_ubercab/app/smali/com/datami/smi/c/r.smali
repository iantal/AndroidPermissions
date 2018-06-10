.class public final Lcom/datami/smi/c/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:[B

.field private static j:I = 0x79


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/c/r;->i:[B

    return-void

    :array_0
    .array-data 1
        0x2ct
        -0x2t
        0x6at
        0x6ct
        0x4t
        0x15t
        -0x1bt
        -0x5t
        -0x1t
        -0xat
        -0xbt
        0x4ct
        0x1t
        0xet
        0x9t
        -0x1t
        0x5t
        -0x24t
        -0x14t
        0x10t
        0x2t
        -0x3ct
        0x11t
        0x6t
        0x3t
        0xat
        -0x6t
        0xat
        0x18t
        0x13t
        0xat
        -0x7t
        0x0t
        0x8t
        -0xbt
        0x21t
        0x2t
        0x0t
        0xft
        -0x3t
        -0x29t
        -0xft
        0x4ct
        0x1t
        0xet
        0x9t
        -0x1t
        0x5t
        -0x3et
        0x4ct
        0xft
        0x9t
        -0x4ct
        -0x3t
        -0x9t
        -0x5t
        -0x1t
        -0xet
        0xat
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .line 27
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xf

    if-ltz v4, :cond_0

    if-ge v4, v5, :cond_0

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_0
    const/16 v3, 0x1e

    if-lt v4, v5, :cond_2

    if-ge v4, v3, :cond_2

    :cond_1
    invoke-virtual {v1, v2, v5}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_2
    const/16 v5, 0x2d

    if-lt v4, v3, :cond_1

    if-ge v4, v5, :cond_1

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/datami/smi/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 29
    :catch_0
    sget-object v0, Lcom/datami/smi/c/r;->i:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    or-int/lit8 v1, v0, 0x9

    sget-object v2, Lcom/datami/smi/c/r;->i:[B

    const/16 v3, 0x1c

    aget-byte v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/datami/smi/c/r;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/c/r;->i:[B

    const/16 v1, 0x20

    aget-byte v0, v0, v1

    sget-object v2, Lcom/datami/smi/c/r;->i:[B

    const/16 v3, 0x18

    aget-byte v2, v2, v3

    sget-object v3, Lcom/datami/smi/c/r;->i:[B

    aget-byte v1, v3, v1

    invoke-static {v0, v2, v1}, Lcom/datami/smi/c/r;->a(III)Ljava/lang/String;

    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    rsub-int/lit8 p0, p0, 0x10

    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x6d

    sget-object v1, Lcom/datami/smi/c/r;->i:[B

    add-int/lit8 p2, p2, 0x4

    new-array v2, p0, [B

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v5, p2

    move-object v4, v0

    move-object v6, v1

    move-object v1, v4

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move v5, p2

    move-object v4, v1

    move p2, p0

    move-object v1, v0

    const/4 p0, 0x0

    :goto_0
    int-to-byte v6, p1

    aput-byte v6, v2, p0

    add-int/lit8 p0, p0, 0x1

    if-ne p0, p2, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    aget-byte v6, v4, v5

    move-object v7, v0

    move v0, p0

    move p0, p1

    move p1, p2

    move p2, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, v7

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x6

    add-int/lit8 v5, v5, 0x1

    move p2, p1

    move p1, p0

    move p0, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v6

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 71
    sget-object v0, Lcom/datami/smi/c/r;->i:[B

    const/16 v1, 0xa

    aget-byte v0, v0, v1

    neg-int v0, v0

    add-int/lit8 v1, v0, 0x2

    const/16 v2, 0x33

    invoke-static {v0, v1, v2}, Lcom/datami/smi/c/r;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/datami/smi/c/r;->i:[B

    const/16 v2, 0x17

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/c/r;->i:[B

    const/16 v3, 0x14

    aget-byte v2, v2, v3

    sget-object v3, Lcom/datami/smi/c/r;->i:[B

    const/16 v4, 0x26

    aget-byte v3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/datami/smi/c/r;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 73
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/datami/smi/c/r;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 8

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-byte v4, p0, v3

    ushr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    const/4 v6, 0x0

    :goto_1
    if-ltz v5, :cond_0

    const/16 v7, 0x9

    if-gt v5, v7, :cond_0

    add-int/lit8 v5, v5, 0x30

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, -0xa

    add-int/lit8 v5, v5, 0x61

    :goto_2
    int-to-char v5, v5

    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v5, v4, 0xf

    add-int/lit8 v7, v6, 0x1

    if-lez v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v6, v7

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 80
    :try_start_0
    sget-object v0, Lcom/datami/smi/c/r;->i:[B

    const/16 v1, 0xd

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/datami/smi/c/r;->i:[B

    const/16 v2, 0x13

    aget-byte v1, v1, v2

    or-int/lit8 v2, v1, 0x21

    invoke-static {v0, v1, v2}, Lcom/datami/smi/c/r;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 82
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 86
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 87
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 91
    :catch_0
    sget-object v0, Lcom/datami/smi/c/r;->i:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    or-int/lit8 v1, v0, 0x9

    sget-object v2, Lcom/datami/smi/c/r;->i:[B

    const/16 v3, 0x1c

    aget-byte v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/datami/smi/c/r;->a(III)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/datami/smi/c/r;->i:[B

    const/16 v2, 0xc

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/c/r;->i:[B

    const/16 v3, 0x20

    aget-byte v2, v2, v3

    or-int/lit8 v3, v2, 0x23

    invoke-static {v1, v2, v3}, Lcom/datami/smi/c/r;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    return-object p0
.end method
