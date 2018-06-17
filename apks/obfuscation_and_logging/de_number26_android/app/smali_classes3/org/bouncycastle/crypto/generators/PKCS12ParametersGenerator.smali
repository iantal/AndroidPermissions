.class public Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;
.super Lorg/bouncycastle/crypto/PBEParametersGenerator;
.source "PKCS12ParametersGenerator.java"


# static fields
.field public static final IV_MATERIAL:I = 0x2

.field public static final KEY_MATERIAL:I = 0x1

.field public static final MAC_MATERIAL:I = 0x3


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 40
    instance-of v0, p1, Lorg/bouncycastle/crypto/ExtendedDigest;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->u:I

    .line 43
    check-cast p1, Lorg/bouncycastle/crypto/ExtendedDigest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/ExtendedDigest;->getByteLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Digest "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unsupported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private adjust([BI[B)V
    .locals 5

    .line 61
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    array-length v1, p3

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 63
    array-length v1, p3

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, v0

    aput-byte v2, p1, v1

    ushr-int/lit8 v0, v0, 0x8

    .line 66
    array-length v1, p3

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-gez v1, :cond_0

    return-void

    .line 68
    :cond_0
    aget-byte v2, p3, v1

    and-int/lit16 v2, v2, 0xff

    add-int v3, p2, v1

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    int-to-byte v2, v0

    .line 69
    aput-byte v2, p1, v3

    ushr-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method private generateDerivedKey(II)[B
    .locals 11

    .line 81
    iget v0, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    new-array v0, v0, [B

    .line 82
    new-array v1, p2, [B

    const/4 v2, 0x0

    move v3, v2

    .line 84
    :goto_0
    array-length v4, v0

    if-ne v3, v4, :cond_9

    .line 91
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->salt:[B

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->salt:[B

    array-length p1, p1

    if-eqz p1, :cond_1

    .line 93
    iget p1, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->salt:[B

    array-length v3, v3

    iget v5, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    add-int/2addr v3, v5

    sub-int/2addr v3, v4

    iget v5, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    div-int/2addr v3, v5

    mul-int/2addr p1, v3

    new-array p1, p1, [B

    move v3, v2

    .line 95
    :goto_1
    array-length v5, p1

    if-ne v3, v5, :cond_0

    goto :goto_2

    .line 97
    :cond_0
    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->salt:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->salt:[B

    array-length v6, v6

    rem-int v6, v3, v6

    aget-byte v5, v5, v6

    aput-byte v5, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 102
    :cond_1
    new-array p1, v2, [B

    .line 107
    :goto_2
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->password:[B

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->password:[B

    array-length v3, v3

    if-eqz v3, :cond_3

    .line 109
    iget v3, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->password:[B

    array-length v5, v5

    iget v6, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v4

    iget v6, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    div-int/2addr v5, v6

    mul-int/2addr v3, v5

    new-array v3, v3, [B

    move v5, v2

    .line 111
    :goto_3
    array-length v6, v3

    if-ne v5, v6, :cond_2

    goto :goto_4

    .line 113
    :cond_2
    iget-object v6, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->password:[B

    iget-object v7, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->password:[B

    array-length v7, v7

    rem-int v7, v5, v7

    aget-byte v6, v6, v7

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 118
    :cond_3
    new-array v3, v2, [B

    .line 121
    :goto_4
    array-length v5, p1

    array-length v6, v3

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 123
    array-length v6, p1

    invoke-static {p1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    array-length p1, p1

    array-length v6, v3

    invoke-static {v3, v2, v5, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iget p1, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    new-array v6, p1, [B

    .line 127
    iget p1, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->u:I

    add-int/2addr p2, p1

    sub-int/2addr p2, v4

    iget p1, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->u:I

    div-int v7, p2, p1

    .line 128
    iget p1, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->u:I

    new-array v8, p1, [B

    move v9, v4

    :goto_5
    if-le v9, v7, :cond_4

    return-object v1

    .line 132
    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    array-length p2, v0

    invoke-interface {p1, v0, v2, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 133
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    array-length p2, v5

    invoke-interface {p1, v5, v2, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 134
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1, v8, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move p1, v4

    .line 135
    :goto_6
    iget p2, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->iterationCount:I

    if-lt p1, p2, :cond_8

    move p1, v2

    .line 141
    :goto_7
    array-length p2, v6

    if-ne p1, p2, :cond_7

    move p1, v2

    .line 146
    :goto_8
    array-length p2, v5

    iget v3, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    div-int/2addr p2, v3

    if-ne p1, p2, :cond_6

    if-ne v9, v7, :cond_5

    add-int/lit8 p1, v9, -0x1

    .line 153
    iget p2, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->u:I

    mul-int/2addr p2, p1

    array-length v3, v1

    iget v10, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->u:I

    mul-int/2addr p1, v10

    sub-int/2addr v3, p1

    invoke-static {v8, v2, v1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    :cond_5
    add-int/lit8 p1, v9, -0x1

    .line 157
    iget p2, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->u:I

    mul-int/2addr p1, p2

    array-length p2, v8

    invoke-static {v8, v2, v1, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 148
    :cond_6
    iget p2, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    mul-int/2addr p2, p1

    invoke-direct {p0, v5, p2, v6}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->adjust([BI[B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 143
    :cond_7
    array-length p2, v8

    rem-int p2, p1, p2

    aget-byte p2, v8, p2

    aput-byte p2, v6, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 137
    :cond_8
    iget-object p2, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    array-length v3, v8

    invoke-interface {p2, v8, v2, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 138
    iget-object p2, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p2, v8, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_9
    int-to-byte v4, p1

    .line 86
    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 3

    .line 214
    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x3

    .line 216
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v0

    .line 218
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public generateDerivedParameters(I)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 3

    .line 174
    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    .line 176
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v0

    .line 178
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public generateDerivedParameters(II)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 5

    .line 194
    div-int/lit8 p1, p1, 0x8

    .line 195
    div-int/lit8 p2, p2, 0x8

    const/4 v0, 0x1

    .line 197
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 199
    invoke-direct {p0, v1, p2}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v1

    .line 201
    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v2, v3, v1, v4, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    return-object v2
.end method
