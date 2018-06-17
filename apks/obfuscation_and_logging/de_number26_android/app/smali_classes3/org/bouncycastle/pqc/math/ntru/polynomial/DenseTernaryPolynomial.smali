.class public Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;
.super Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
.source "DenseTernaryPolynomial.java"

# interfaces
.implements Lorg/bouncycastle/pqc/math/ntru/polynomial/TernaryPolynomial;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 24
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->checkTernarity()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V
    .locals 0

    .line 35
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;-><init>([I)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    .line 46
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->checkTernarity()V

    return-void
.end method

.method private checkTernarity()V
    .locals 4

    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->coeffs:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->coeffs:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-lt v1, v2, :cond_2

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", must be one of {-1, 0, 1}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static generateRandom(IIILjava/security/SecureRandom;)Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;
    .locals 0

    .line 71
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/math/ntru/util/Util;->generateRandomTernary(IIILjava/security/SecureRandom;)[I

    move-result-object p0

    .line 72
    new-instance p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;-><init>([I)V

    return-object p1
.end method

.method public static generateRandom(ILjava/security/SecureRandom;)Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;
    .locals 4

    .line 82
    new-instance v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p0, :cond_0

    return-object v0

    .line 85
    :cond_0
    iget-object v2, v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->coeffs:[I

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getNegOnes()[I
    .locals 6

    .line 124
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->coeffs:[I

    const/4 v1, 0x0

    array-length v0, v0

    .line 125
    new-array v2, v0, [I

    move v3, v1

    :goto_0
    if-lt v1, v0, :cond_0

    .line 135
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0

    .line 129
    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->coeffs:[I

    aget v4, v4, v1

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 132
    aput v1, v2, v3

    move v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getOnes()[I
    .locals 6

    .line 108
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->coeffs:[I

    const/4 v1, 0x0

    array-length v0, v0

    .line 109
    new-array v2, v0, [I

    move v3, v1

    :goto_0
    if-lt v1, v0, :cond_0

    .line 119
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0

    .line 113
    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->coeffs:[I

    aget v4, v4, v1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 116
    aput v1, v2, v3

    move v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 1

    const/16 v0, 0x800

    if-ne p2, v0, :cond_0

    .line 95
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 96
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->modPositive(I)V

    .line 97
    new-instance p2, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;

    invoke-direct {p2, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;-><init>(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 98
    invoke-virtual {p2, p0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/TernaryPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;->toIntegerPolynomial()Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    return-object p1

    .line 102
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->coeffs:[I

    array-length v0, v0

    return v0
.end method
