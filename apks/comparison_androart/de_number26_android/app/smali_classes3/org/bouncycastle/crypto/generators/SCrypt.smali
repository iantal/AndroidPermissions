.class public Lorg/bouncycastle/crypto/generators/SCrypt;
.super Ljava/lang/Object;
.source "SCrypt.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BlockMix([I[I[I[II)V
    .locals 6

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 149
    array-length v3, p0

    sub-int/2addr v3, v0

    invoke-static {p0, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    array-length v3, p0

    ushr-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, p4

    move p4, v1

    move v4, p4

    :goto_0
    if-gtz v2, :cond_0

    .line 164
    array-length p1, p3

    invoke-static {p3, v1, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 155
    :cond_0
    invoke-static {p1, p0, p4, p2}, Lorg/bouncycastle/crypto/generators/SCrypt;->Xor([I[II[I)V

    const/16 v5, 0x8

    .line 157
    invoke-static {v5, p2, p1}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->salsaCore(I[I[I)V

    .line 158
    invoke-static {p1, v1, p3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v5, v3, p4

    sub-int v4, v5, v4

    add-int/2addr p4, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method private static Clear([B)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 179
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method private static Clear([I)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 187
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method private static ClearAll([[I)V
    .locals 2

    const/4 v0, 0x0

    .line 193
    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_0

    return-void

    .line 195
    :cond_0
    aget-object v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static MFcrypt([B[BIIII)[B
    .locals 4

    mul-int/lit16 v0, p3, 0x80

    mul-int/2addr p4, v0

    .line 72
    invoke-static {p0, p1, p4}, Lorg/bouncycastle/crypto/generators/SCrypt;->SingleIterationPBKDF2([B[BI)[B

    move-result-object p1

    const/4 p4, 0x0

    .line 78
    :try_start_0
    array-length v1, p1

    ushr-int/lit8 v1, v1, 0x2

    .line 79
    new-array v2, v1, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p4, 0x0

    .line 81
    :try_start_1
    invoke-static {p1, p4, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    ushr-int/lit8 v0, v0, 0x2

    move v3, p4

    :goto_0
    if-lt v3, v1, :cond_0

    .line 90
    invoke-static {v2, p1, p4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    .line 92
    invoke-static {p0, p1, p5}, Lorg/bouncycastle/crypto/generators/SCrypt;->SingleIterationPBKDF2([B[BI)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-static {p1}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([B)V

    .line 97
    invoke-static {v2}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([I)V

    return-object p0

    .line 87
    :cond_0
    :try_start_2
    invoke-static {v2, v3, p2, p3}, Lorg/bouncycastle/crypto/generators/SCrypt;->SMix([IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v3, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, p4

    .line 96
    :goto_1
    invoke-static {p1}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([B)V

    .line 97
    invoke-static {v2}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([I)V

    .line 98
    throw p0
.end method

.method private static SMix([IIII)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    mul-int/lit8 v5, v4, 0x20

    const/16 v6, 0x10

    .line 113
    new-array v7, v6, [I

    .line 114
    new-array v6, v6, [I

    .line 115
    new-array v8, v5, [I

    .line 117
    new-array v9, v5, [I

    .line 118
    new-array v10, v3, [[I

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 122
    :try_start_0
    invoke-static {v1, v2, v9, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v11, v15

    :goto_0
    if-lt v11, v3, :cond_1

    add-int/lit8 v11, v3, -0x1

    move v12, v15

    :goto_1
    if-lt v12, v3, :cond_0

    .line 138
    invoke-static {v9, v15, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-static {v10}, Lorg/bouncycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    .line 143
    new-array v1, v13, [[I

    aput-object v9, v1, v15

    aput-object v7, v1, v14

    const/4 v2, 0x2

    aput-object v6, v1, v2

    const/4 v2, 0x3

    aput-object v8, v1, v2

    invoke-static {v1}, Lorg/bouncycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    return-void

    :cond_0
    add-int/lit8 v16, v5, -0x10

    .line 133
    :try_start_1
    aget v16, v9, v16

    and-int v16, v16, v11

    .line 134
    aget-object v14, v10, v16

    invoke-static {v9, v14, v15, v9}, Lorg/bouncycastle/crypto/generators/SCrypt;->Xor([I[II[I)V

    .line 135
    invoke-static {v9, v7, v6, v8, v4}, Lorg/bouncycastle/crypto/generators/SCrypt;->BlockMix([I[I[I[II)V

    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x1

    goto :goto_1

    .line 126
    :cond_1
    invoke-static {v9}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    move-result-object v12

    aput-object v12, v10, v11

    .line 127
    invoke-static {v9, v7, v6, v8, v4}, Lorg/bouncycastle/crypto/generators/SCrypt;->BlockMix([I[I[I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 142
    invoke-static {v10}, Lorg/bouncycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    .line 143
    new-array v2, v13, [[I

    aput-object v9, v2, v15

    const/4 v3, 0x1

    aput-object v7, v2, v3

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const/4 v3, 0x3

    aput-object v8, v2, v3

    invoke-static {v2}, Lorg/bouncycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    .line 144
    throw v1
.end method

.method private static SingleIterationPBKDF2([B[BI)[B
    .locals 2

    .line 103
    new-instance v0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, p0, p1, v1}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 105
    invoke-virtual {v0, p2}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 106
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p0

    return-object p0
.end method

.method private static Xor([I[II[I)V
    .locals 3

    .line 169
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    return-void

    .line 171
    :cond_0
    aget v1, p0, v0

    add-int v2, p2, v0

    aget v2, p1, v2

    xor-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static generate([B[BIIII)[B
    .locals 3

    if-nez p0, :cond_0

    .line 37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Passphrase P must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Salt S must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x1

    if-gt p2, v0, :cond_2

    .line 45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cost parameter N must be > 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ne p3, v0, :cond_3

    const/high16 v1, 0x10000

    if-le p2, v1, :cond_3

    .line 50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cost parameter N must be > 1 and < 65536."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-ge p3, v0, :cond_4

    .line 54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Block size r must be >= 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const v1, 0x7fffffff

    const/16 v2, 0x80

    mul-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x8

    .line 56
    div-int/2addr v1, v2

    if-lt p4, v0, :cond_7

    if-le p4, v1, :cond_5

    goto :goto_0

    :cond_5
    if-ge p5, v0, :cond_6

    .line 64
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Generated key length dkLen must be >= 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_6
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/crypto/generators/SCrypt;->MFcrypt([B[BIIII)[B

    move-result-object p0

    return-object p0

    .line 59
    :cond_7
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Parallelisation parameter p must be >= 1 and <= "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (based on block size r of "

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
