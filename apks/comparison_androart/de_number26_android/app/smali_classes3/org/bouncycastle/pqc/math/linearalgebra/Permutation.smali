.class public Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;
.super Ljava/lang/Object;
.source "Permutation.java"


# instance fields
.field private perm:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-gez p1, :cond_1

    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    aput p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 6

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    .line 98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 103
    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, p1, :cond_2

    move v2, p1

    :goto_1
    if-lt v1, p1, :cond_1

    return-void

    .line 112
    :cond_1
    invoke-static {p2, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/RandUtils;->nextInt(Ljava/security/SecureRandom;I)I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    .line 114
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    aget v5, v0, v3

    aput v5, v4, v1

    .line 115
    aget v4, v0, v2

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 106
    :cond_2
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 62
    array-length v1, p1

    if-gt v1, v0, :cond_0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v1, 0x0

    .line 67
    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 68
    invoke-static {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->ceilLog256(I)I

    move-result v3

    .line 70
    array-length v4, p1

    mul-int v5, v2, v3

    add-int/2addr v5, v0

    if-eq v4, v5, :cond_1

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1
    new-array v4, v2, [I

    iput-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    :goto_0
    if-lt v1, v2, :cond_3

    .line 81
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->isPermutation([I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    .line 78
    :cond_3
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    mul-int v5, v1, v3

    add-int/2addr v5, v0

    invoke-static {p1, v5, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BII)I

    move-result v5

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->isPermutation([I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "array is not a permutation vector"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    return-void
.end method

.method private isPermutation([I)Z
    .locals 6

    const/4 v0, 0x0

    .line 232
    array-length v1, p1

    .line 233
    new-array v2, v1, [Z

    move v3, v0

    :goto_0
    const/4 v4, 0x1

    if-lt v3, v1, :cond_0

    return v4

    .line 237
    :cond_0
    aget v5, p1, v3

    if-ltz v5, :cond_2

    aget v5, p1, v3

    if-ge v5, v1, :cond_2

    aget v5, p1, v3

    aget-boolean v5, v2, v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 241
    :cond_1
    aget v5, p1, v3

    aput-boolean v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public computeInverse()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;
    .locals 4

    .line 152
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>(I)V

    .line 153
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gez v1, :cond_0

    return-object v0

    .line 155
    :cond_0
    iget-object v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    aget v3, v3, v1

    aput v1, v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 192
    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 196
    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 198
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->equals([I[I)Z

    move-result p1

    return p1
.end method

.method public getEncoded()[B
    .locals 7

    .line 126
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    const/4 v1, 0x0

    const/4 v2, 0x4

    array-length v0, v0

    add-int/lit8 v3, v0, -0x1

    .line 127
    invoke-static {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->ceilLog256(I)I

    move-result v3

    mul-int v4, v0, v3

    add-int/2addr v4, v2

    .line 128
    new-array v4, v4, [B

    .line 129
    invoke-static {v0, v4, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BI)V

    :goto_0
    if-lt v1, v0, :cond_0

    return-object v4

    .line 132
    :cond_0
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    aget v5, v5, v1

    mul-int v6, v1, v3

    add-int/2addr v6, v2

    invoke-static {v5, v4, v6, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getVector()[I
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    invoke-static {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 220
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;
    .locals 5

    .line 168
    iget-object v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    array-length v0, v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 170
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>(I)V

    .line 173
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gez v1, :cond_1

    return-object v0

    .line 175
    :cond_1
    iget-object v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    iget-object v4, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    aget v4, v4, v1

    aget v3, v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 207
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 209
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
