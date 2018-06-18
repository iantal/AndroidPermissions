.class public Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;
.super Ljava/lang/Object;
.source "SparseTernaryPolynomial.java"

# interfaces
.implements Lorg/bouncycastle/pqc/math/ntru/polynomial/TernaryPolynomial;


# static fields
.field private static final BITS_PER_INDEX:I = 0xb


# instance fields
.field private N:I

.field private negOnes:[I

.field private ones:[I


# direct methods
.method constructor <init>(I[I[I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    .line 37
    iput-object p2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    .line 38
    iput-object p3, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V
    .locals 0

    .line 49
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;-><init>([I)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 5

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    array-length v1, p1

    iput v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    .line 60
    iget v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    .line 61
    iget v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    move v1, v0

    move v2, v1

    .line 64
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    if-lt v0, v3, :cond_0

    .line 81
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    .line 82
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    return-void

    .line 66
    :cond_0
    aget v3, p1, v0

    packed-switch v3, :pswitch_data_0

    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", must be one of {-1, 0, 1}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :pswitch_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    add-int/lit8 v4, v1, 0x1

    aput v0, v3, v1

    move v1, v4

    goto :goto_1

    .line 73
    :pswitch_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    add-int/lit8 v4, v2, 0x1

    aput v0, v3, v2

    move v2, v4

    :goto_1
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static fromBinary(Ljava/io/InputStream;III)Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7ff

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    mul-int v1, p2, v0

    add-int/lit8 v1, v1, 0x7

    .line 101
    div-int/lit8 v1, v1, 0x8

    .line 102
    invoke-static {p0, v1}, Lorg/bouncycastle/pqc/math/ntru/util/Util;->readFullLength(Ljava/io/InputStream;I)[B

    move-result-object v1

    const/16 v2, 0x800

    .line 103
    invoke-static {v1, p2, v2}, Lorg/bouncycastle/pqc/math/ntru/util/ArrayEncoder;->decodeModQ([BII)[I

    move-result-object p2

    mul-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x7

    .line 105
    div-int/lit8 v0, v0, 0x8

    .line 106
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/math/ntru/util/Util;->readFullLength(Ljava/io/InputStream;I)[B

    move-result-object p0

    .line 107
    invoke-static {p0, p3, v2}, Lorg/bouncycastle/pqc/math/ntru/util/ArrayEncoder;->decodeModQ([BII)[I

    move-result-object p0

    .line 109
    new-instance p3, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-direct {p3, p1, p2, p0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;-><init>(I[I[I)V

    return-object p3
.end method

.method public static generateRandom(IIILjava/security/SecureRandom;)Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;
    .locals 0

    .line 122
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/math/ntru/util/Util;->generateRandomTernary(IIILjava/security/SecureRandom;)[I

    move-result-object p0

    .line 123
    new-instance p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;-><init>([I)V

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 271
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    array-length v2, v2

    if-lt v1, v2, :cond_1

    move v1, v0

    .line 275
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    array-length v2, v2

    if-lt v1, v2, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 273
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 301
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 305
    :cond_2
    check-cast p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    .line 306
    iget v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    iget v3, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    if-eq v2, v3, :cond_3

    return v1

    .line 310
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    iget-object v3, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->areEqual([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 314
    :cond_4
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    invoke-static {v2, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([I[I)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getNegOnes()[I
    .locals 1

    .line 229
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    return-object v0
.end method

.method public getOnes()[I
    .locals 1

    .line 224
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 285
    iget v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 286
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 287
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;
    .locals 7

    .line 177
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    .line 178
    array-length v0, p1

    iget v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    if-eq v0, v1, :cond_0

    .line 180
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of coefficients must be the same"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    move v2, v1

    .line 184
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    if-lt v2, v3, :cond_7

    move v3, v1

    .line 189
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    array-length v2, v2

    if-ne v3, v2, :cond_4

    move v2, v1

    .line 204
    :goto_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    array-length v1, v1

    if-ne v2, v1, :cond_1

    .line 219
    new-instance p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>([Ljava/math/BigInteger;)V

    return-object p1

    .line 206
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    aget v1, v1, v2

    .line 207
    iget v3, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    .line 208
    iget v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-gez v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 210
    :cond_2
    aget-object v4, v0, v1

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_3

    .line 214
    iget v3, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    add-int/lit8 v3, v3, -0x1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 191
    :cond_4
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    aget v2, v2, v3

    .line 192
    iget v4, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    .line 193
    iget v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    add-int/lit8 v2, v2, -0x1

    :goto_4
    if-gez v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 195
    :cond_5
    aget-object v5, v0, v2

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    aput-object v5, v0, v2

    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_6

    .line 199
    iget v4, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    add-int/lit8 v4, v4, -0x1

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 186
    :cond_7
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 7

    .line 128
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    .line 129
    array-length v0, p1

    iget v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    if-eq v0, v1, :cond_0

    .line 131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of coefficients must be the same"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 135
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    array-length v3, v3

    if-ne v2, v3, :cond_4

    move v3, v1

    .line 150
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    array-length v1, v1

    if-ne v3, v1, :cond_1

    .line 165
    new-instance p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    return-object p1

    .line 152
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    aget v1, v1, v3

    .line 153
    iget v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    .line 154
    iget v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-gez v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 156
    :cond_2
    aget v4, v0, v1

    aget v5, p1, v2

    sub-int/2addr v4, v5

    aput v4, v0, v1

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_3

    .line 160
    iget v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    add-int/lit8 v2, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 137
    :cond_4
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    aget v3, v3, v2

    .line 138
    iget v4, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v3

    .line 139
    iget v3, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    add-int/lit8 v3, v3, -0x1

    :goto_3
    if-gez v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    :cond_5
    aget v5, v0, v3

    aget v6, p1, v4

    add-int/2addr v5, v6

    aput v5, v0, v3

    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_6

    .line 145
    iget v4, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    add-int/lit8 v4, v4, -0x1

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_3
.end method

.method public mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    .line 171
    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod(I)V

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 266
    iget v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    return v0
.end method

.method public toBinary()[B
    .locals 5

    .line 240
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/math/ntru/util/ArrayEncoder;->encodeModQ([II)[B

    move-result-object v0

    .line 241
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/math/ntru/util/ArrayEncoder;->encodeModQ([II)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 243
    array-length v3, v0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 244
    array-length v0, v0

    array-length v4, v1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public toIntegerPolynomial()Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 5

    .line 250
    iget v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->N:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 251
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    array-length v3, v3

    if-ne v2, v3, :cond_1

    .line 256
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 261
    new-instance v1, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    return-object v1

    .line 258
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->negOnes:[I

    aget v2, v2, v1

    const/4 v3, -0x1

    .line 259
    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 253
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->ones:[I

    aget v3, v3, v2

    const/4 v4, 0x1

    .line 254
    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
