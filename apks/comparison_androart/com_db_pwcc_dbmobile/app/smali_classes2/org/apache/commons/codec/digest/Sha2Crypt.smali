.class public Lorg/apache/commons/codec/digest/Sha2Crypt;
.super Ljava/lang/Object;


# static fields
.field private static final ROUNDS_DEFAULT:I = 0x1388

.field private static final ROUNDS_MAX:I = 0x3b9ac9ff

.field private static final ROUNDS_MIN:I = 0x3e8

.field private static final ROUNDS_PREFIX:Ljava/lang/String; = "rounds="

.field private static final SALT_PATTERN:Ljava/util/regex/Pattern;

.field private static final SHA256_BLOCKSIZE:I = 0x20

.field static final SHA256_PREFIX:Ljava/lang/String; = "$5$"

.field private static final SHA512_BLOCKSIZE:I = 0x40

.field static final SHA512_PREFIX:Ljava/lang/String; = "$6$"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\$([56])\\$(rounds=(\\d+)\\$)?([\\.\\/a-zA-Z0-9]{1,16}).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/digest/Sha2Crypt;->SALT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sha256Crypt([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha256Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sha256Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$5$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "$5$"

    const/16 v1, 0x20

    const-string v2, "SHA-256"

    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    array-length v6, v0

    const/16 v1, 0x1388

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Salt must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v3, Lorg/apache/commons/codec/digest/Sha2Crypt;->SALT_PATTERN:Ljava/util/regex/Pattern;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid salt value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v1, 0x3e8

    const v2, 0x3b9ac9ff

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v9, v8

    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4, v8}, Ljava/security/MessageDigest;->update([B)V

    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3, v8}, Ljava/security/MessageDigest;->update([B)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    move-object/from16 v0, p0

    array-length v3, v0

    :goto_0
    move/from16 v0, p3

    if-le v3, v0, :cond_4

    const/4 v10, 0x0

    move/from16 v0, p3

    invoke-virtual {v4, v5, v10, v0}, Ljava/security/MessageDigest;->update([BII)V

    sub-int v3, v3, p3

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10, v3}, Ljava/security/MessageDigest;->update([BII)V

    move-object/from16 v0, p0

    array-length v3, v0

    :goto_1
    if-lez v3, :cond_6

    and-int/lit8 v10, v3, 0x1

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    move/from16 v0, p3

    invoke-virtual {v4, v5, v10, v0}, Ljava/security/MessageDigest;->update([BII)V

    :goto_2
    shr-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    const/4 v3, 0x1

    :goto_3
    if-gt v3, v6, :cond_7

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    new-array v11, v6, [B

    const/4 v3, 0x0

    :goto_4
    sub-int v12, v6, p3

    if-ge v3, v12, :cond_8

    const/4 v12, 0x0

    move/from16 v0, p3

    invoke-static {v10, v12, v11, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, v3, p3

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    sub-int v13, v6, v3

    invoke-static {v10, v12, v11, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    const/4 v3, 0x1

    :goto_5
    const/4 v12, 0x0

    aget-byte v12, v5, v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v12, v12, 0x10

    if-gt v3, v12, :cond_9

    invoke-virtual {v10, v8}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v12

    new-array v13, v9, [B

    const/4 v3, 0x0

    :goto_6
    sub-int v14, v9, p3

    if-ge v3, v14, :cond_a

    const/4 v14, 0x0

    move/from16 v0, p3

    invoke-static {v12, v14, v13, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, v3, p3

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    sub-int v15, v9, v3

    invoke-static {v12, v14, v13, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    move-object/from16 v16, v4

    move v4, v3

    move-object/from16 v3, v16

    :goto_7
    add-int/lit8 v14, v1, -0x1

    if-gt v4, v14, :cond_f

    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    and-int/lit8 v14, v4, 0x1

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    invoke-virtual {v3, v11, v14, v6}, Ljava/security/MessageDigest;->update([BII)V

    :goto_8
    rem-int/lit8 v14, v4, 0x3

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    invoke-virtual {v3, v13, v14, v9}, Ljava/security/MessageDigest;->update([BII)V

    :cond_b
    rem-int/lit8 v14, v4, 0x7

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    invoke-virtual {v3, v11, v14, v6}, Ljava/security/MessageDigest;->update([BII)V

    :cond_c
    and-int/lit8 v14, v4, 0x1

    if-eqz v14, :cond_e

    const/4 v14, 0x0

    move/from16 v0, p3

    invoke-virtual {v3, v5, v14, v0}, Ljava/security/MessageDigest;->update([BII)V

    :goto_9
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    move/from16 v0, p3

    invoke-virtual {v3, v5, v14, v0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    invoke-virtual {v3, v11, v5, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_9

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_10

    const-string v2, "rounds="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    move/from16 v0, p3

    if-ne v0, v1, :cond_11

    const/4 v1, 0x0

    aget-byte v1, v5, v1

    const/16 v2, 0xa

    aget-byte v2, v5, v2

    const/16 v6, 0x14

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x15

    aget-byte v1, v5, v1

    const/4 v2, 0x1

    aget-byte v2, v5, v2

    const/16 v6, 0xb

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0xc

    aget-byte v1, v5, v1

    const/16 v2, 0x16

    aget-byte v2, v5, v2

    const/4 v6, 0x2

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v1, 0x3

    aget-byte v1, v5, v1

    const/16 v2, 0xd

    aget-byte v2, v5, v2

    const/16 v6, 0x17

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x18

    aget-byte v1, v5, v1

    const/4 v2, 0x4

    aget-byte v2, v5, v2

    const/16 v6, 0xe

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0xf

    aget-byte v1, v5, v1

    const/16 v2, 0x19

    aget-byte v2, v5, v2

    const/4 v6, 0x5

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v1, 0x6

    aget-byte v1, v5, v1

    const/16 v2, 0x10

    aget-byte v2, v5, v2

    const/16 v6, 0x1a

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x1b

    aget-byte v1, v5, v1

    const/4 v2, 0x7

    aget-byte v2, v5, v2

    const/16 v6, 0x11

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x12

    aget-byte v1, v5, v1

    const/16 v2, 0x1c

    aget-byte v2, v5, v2

    const/16 v6, 0x8

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x9

    aget-byte v1, v5, v1

    const/16 v2, 0x13

    aget-byte v2, v5, v2

    const/16 v6, 0x1d

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v1, 0x0

    const/16 v2, 0x1f

    aget-byte v2, v5, v2

    const/16 v6, 0x1e

    aget-byte v5, v5, v6

    const/4 v6, 0x3

    invoke-static {v1, v2, v5, v6, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    :goto_a
    const/4 v1, 0x0

    invoke-static {v12, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    invoke-static {v11, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    invoke-static {v13, v1}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v10}, Ljava/security/MessageDigest;->reset()V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    invoke-static {v8, v1}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_11
    const/4 v1, 0x0

    aget-byte v1, v5, v1

    const/16 v2, 0x15

    aget-byte v2, v5, v2

    const/16 v6, 0x2a

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x16

    aget-byte v1, v5, v1

    const/16 v2, 0x2b

    aget-byte v2, v5, v2

    const/4 v6, 0x1

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x2c

    aget-byte v1, v5, v1

    const/4 v2, 0x2

    aget-byte v2, v5, v2

    const/16 v6, 0x17

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v1, 0x3

    aget-byte v1, v5, v1

    const/16 v2, 0x18

    aget-byte v2, v5, v2

    const/16 v6, 0x2d

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x19

    aget-byte v1, v5, v1

    const/16 v2, 0x2e

    aget-byte v2, v5, v2

    const/4 v6, 0x4

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x2f

    aget-byte v1, v5, v1

    const/4 v2, 0x5

    aget-byte v2, v5, v2

    const/16 v6, 0x1a

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v1, 0x6

    aget-byte v1, v5, v1

    const/16 v2, 0x1b

    aget-byte v2, v5, v2

    const/16 v6, 0x30

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x1c

    aget-byte v1, v5, v1

    const/16 v2, 0x31

    aget-byte v2, v5, v2

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x32

    aget-byte v1, v5, v1

    const/16 v2, 0x8

    aget-byte v2, v5, v2

    const/16 v6, 0x1d

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x9

    aget-byte v1, v5, v1

    const/16 v2, 0x1e

    aget-byte v2, v5, v2

    const/16 v6, 0x33

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x1f

    aget-byte v1, v5, v1

    const/16 v2, 0x34

    aget-byte v2, v5, v2

    const/16 v6, 0xa

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x35

    aget-byte v1, v5, v1

    const/16 v2, 0xb

    aget-byte v2, v5, v2

    const/16 v6, 0x20

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0xc

    aget-byte v1, v5, v1

    const/16 v2, 0x21

    aget-byte v2, v5, v2

    const/16 v6, 0x36

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x22

    aget-byte v1, v5, v1

    const/16 v2, 0x37

    aget-byte v2, v5, v2

    const/16 v6, 0xd

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x38

    aget-byte v1, v5, v1

    const/16 v2, 0xe

    aget-byte v2, v5, v2

    const/16 v6, 0x23

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0xf

    aget-byte v1, v5, v1

    const/16 v2, 0x24

    aget-byte v2, v5, v2

    const/16 v6, 0x39

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x25

    aget-byte v1, v5, v1

    const/16 v2, 0x3a

    aget-byte v2, v5, v2

    const/16 v6, 0x10

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x3b

    aget-byte v1, v5, v1

    const/16 v2, 0x11

    aget-byte v2, v5, v2

    const/16 v6, 0x26

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x12

    aget-byte v1, v5, v1

    const/16 v2, 0x27

    aget-byte v2, v5, v2

    const/16 v6, 0x3c

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x28

    aget-byte v1, v5, v1

    const/16 v2, 0x3d

    aget-byte v2, v5, v2

    const/16 v6, 0x13

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x3e

    aget-byte v1, v5, v1

    const/16 v2, 0x14

    aget-byte v2, v5, v2

    const/16 v6, 0x29

    aget-byte v6, v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x3f

    aget-byte v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v2, v5, v6, v4}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    goto/16 :goto_a
.end method

.method public static sha512Crypt([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha512Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sha512Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$6$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "$6$"

    const/16 v1, 0x40

    const-string v2, "SHA-512"

    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
