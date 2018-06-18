.class public final Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;
.super Ljava/lang/Object;


# static fields
.field private static final FOUR:Ljava/math/BigInteger;

.field private static final ONE:Ljava/math/BigInteger;

.field private static final SMALL_PRIMES:[I

.field private static final SMALL_PRIME_PRODUCT:J = 0x8a5b6470af95L

.field private static final TWO:Ljava/math/BigInteger;

.field private static final ZERO:Ljava/math/BigInteger;

.field private static final jacobiTable:[I

.field private static sr:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->TWO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->FOUR:Ljava/math/BigInteger;

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->SMALL_PRIMES:[I

    const/4 v0, 0x0

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->sr:Ljava/security/SecureRandom;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->jacobiTable:[I

    return-void

    :array_0
    .array-data 4
        0x3
        0x5
        0x7
        0xb
        0xd
        0x11
        0x13
        0x17
        0x1d
        0x1f
        0x25
        0x29
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x0
        -0x1
        0x0
        -0x1
        0x0
        0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static binomial(II)Ljava/math/BigInteger;
    .locals 4

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    if-nez p0, :cond_2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ZERO:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    ushr-int/lit8 v1, p0, 0x1

    if-le p1, v1, :cond_3

    sub-int p1, p0, p1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-gt v1, p1, :cond_0

    add-int/lit8 v2, v1, -0x1

    sub-int v2, p0, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static bitCount(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    and-int/lit8 v1, p0, 0x1

    add-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static ceilLog(I)I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static ceilLog(Ljava/math/BigInteger;)I
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static ceilLog256(I)I
    .locals 1

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-gez p0, :cond_2

    neg-int p0, p0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x8

    goto :goto_0
.end method

.method public static ceilLog256(J)I
    .locals 4

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    cmp-long v0, p0, v2

    if-gez v0, :cond_2

    neg-long p0, p0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    cmp-long v1, p0, v2

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    ushr-long/2addr p0, v1

    goto :goto_0
.end method

.method public static divideAndRound(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->divideAndRound(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->divideAndRound(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method

.method public static divideAndRound([Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 3

    array-length v0, p0

    new-array v1, v0, [Ljava/math/BigInteger;

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    invoke-static {v2, p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->divideAndRound(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static extGCD(II)[I
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->extgcd(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    aput v2, v1, v4

    aget-object v2, v0, v5

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    aput v2, v1, v5

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    aput v0, v1, v6

    return-object v1
.end method

.method public static extgcd(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-object v1, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ZERO:Ljava/math/BigInteger;

    move-object v3, v1

    move-object v2, p1

    move-object v1, p0

    :goto_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v1

    aget-object v5, v1, v6

    aget-object v4, v1, v7

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/math/BigInteger;

    aput-object v1, v2, v6

    aput-object v3, v2, v7

    const/4 v1, 0x2

    aput-object v0, v2, v1

    return-object v2

    :cond_1
    move-object v3, v1

    move-object v1, p0

    goto :goto_1
.end method

.method public static floatPow(FI)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    if-lez p1, :cond_0

    mul-float/2addr v0, p0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static floorLog(I)I
    .locals 4

    const/4 v1, 0x0

    if-gtz p0, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    ushr-int/lit8 v0, p0, 0x1

    move v3, v0

    move v0, v1

    move v1, v3

    :goto_0
    if-lez v1, :cond_0

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public static floorLog(Ljava/math/BigInteger;)I
    .locals 3

    const/4 v1, -0x1

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static gcd(II)I
    .locals 4

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public static intRoot(II)F
    .locals 9

    div-int v0, p0, p1

    int-to-float v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    sub-float v3, v1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v3, v4, v6

    if-lez v3, :cond_1

    invoke-static {v2, p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->floatPow(FI)F

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-eqz v4, :cond_0

    add-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    invoke-static {v3, p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->floatPow(FI)F

    move-result v2

    move v8, v2

    move v2, v3

    move v3, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-float v1, p0

    sub-float v1, v3, v1

    int-to-float v3, p1

    add-int/lit8 v4, p1, -0x1

    invoke-static {v2, v4}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->floatPow(FI)F

    move-result v4

    mul-float/2addr v3, v4

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static integerToOctets(Ljava/math/BigInteger;)[B
    .locals 5

    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static isIncreasing([I)Z
    .locals 4

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget v2, p0, v2

    aget v3, p0, v0

    if-lt v2, v3, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    aget v3, p0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = a["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static isPower(II)I
    .locals 3

    const/4 v0, -0x1

    if-gtz p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    if-le p0, v2, :cond_2

    rem-int v2, p0, p1

    if-nez v2, :cond_0

    div-int/2addr p0, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static isPrime(I)Z
    .locals 4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ge p0, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p0, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x2a

    if-ge p0, v2, :cond_4

    move v2, v0

    :goto_1
    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->SMALL_PRIMES:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->SMALL_PRIMES:[I

    aget v3, v3, v2

    if-ne p0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    rem-int/lit8 v1, p0, 0x3

    if-eqz v1, :cond_0

    rem-int/lit8 v1, p0, 0x5

    if-eqz v1, :cond_0

    rem-int/lit8 v1, p0, 0x7

    if-eqz v1, :cond_0

    rem-int/lit8 v1, p0, 0xb

    if-eqz v1, :cond_0

    rem-int/lit8 v1, p0, 0xd

    if-eqz v1, :cond_0

    rem-int/lit8 v1, p0, 0x11

    if-eqz v1, :cond_0

    rem-int/lit8 v1, p0, 0x13

    if-eqz v1, :cond_0

    rem-int/lit8 v1, p0, 0x17

    if-eqz v1, :cond_0

    rem-int/lit8 v1, p0, 0x1d

    if-eqz v1, :cond_0

    rem-int/lit8 v1, p0, 0x1f

    if-eqz v1, :cond_0

    rem-int/lit8 v1, p0, 0x25

    if-eqz v1, :cond_0

    rem-int/lit8 v1, p0, 0x29

    if-eqz v1, :cond_0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static jacobi(Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 7

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/16 v2, 0x1

    sget-object v4, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-ne v4, v5, :cond_3

    const-wide/16 v2, -0x1

    :cond_3
    sget-object v4, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ZERO:Ljava/math/BigInteger;

    :goto_1
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->TWO:Ljava/math/BigInteger;

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->jacobiTable:[I

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    aget v4, v4, v5

    int-to-long v4, v4

    mul-long/2addr v2, v4

    :cond_5
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-gez v4, :cond_7

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_6

    neg-long v2, v2

    :cond_6
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ZERO:Ljava/math/BigInteger;

    :goto_3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->TWO:Ljava/math/BigInteger;

    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->jacobiTable:[I

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    aget v4, v4, v5

    int-to-long v4, v4

    mul-long/2addr v2, v4

    :cond_9
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_a

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_c

    neg-long v2, v2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :cond_a
    :goto_4
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_2

    :cond_b
    sget-object v1, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    long-to-int v0, v2

    goto/16 :goto_0

    :cond_c
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_4
.end method

.method public static leastCommonMultiple([Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    array-length v2, p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aget-object v4, p0, v1

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static leastDiv(I)I
    .locals 3

    if-gez p0, :cond_4

    neg-int v1, p0

    :goto_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_1
    return v0

    :cond_1
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    :goto_2
    div-int v2, v1, v0

    if-gt v0, v2, :cond_3

    rem-int v2, v1, v0

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v1, p0

    goto :goto_0
.end method

.method public static log(D)D
    .locals 8

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    cmpg-double v0, p0, v2

    if-gez v0, :cond_0

    div-double v0, v2, p0

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->log(D)D

    move-result-wide v0

    neg-double v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x0

    move-wide v4, v2

    move-wide v2, p0

    :goto_1
    cmpl-double v1, v2, v6

    if-lez v1, :cond_1

    div-double/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    mul-double/2addr v4, v6

    goto :goto_1

    :cond_1
    div-double v2, p0, v4

    invoke-static {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->logBKM(D)D

    move-result-wide v2

    int-to-double v0, v0

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method public static log(J)D
    .locals 6

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->floorLog(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    int-to-long v2, v1

    long-to-double v4, p0

    long-to-double v2, v2

    div-double v2, v4, v2

    invoke-static {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->logBKM(D)D

    move-result-wide v2

    int-to-double v0, v0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static logBKM(D)D
    .locals 10

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    move v6, v0

    move-wide v8, v2

    :goto_0
    const/16 v0, 0x35

    if-ge v6, v0, :cond_0

    mul-double v0, v2, v8

    add-double/2addr v0, v2

    cmpg-double v7, v0, p0

    if-gtz v7, :cond_1

    const/16 v2, 0x64

    new-array v2, v2, [D

    fill-array-data v2, :array_0

    aget-wide v2, v2, v6

    add-double/2addr v2, v4

    :goto_1
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v4

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-wide v4, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    return-wide v4

    :cond_1
    move-wide v0, v2

    move-wide v2, v4

    goto :goto_1

    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3fe2b803473f7ad1L    # 0.5849625007211562
        0x3fd49a784bcd1b8bL    # 0.32192809488736235
        0x3fc5c01a39fbd688L    # 0.16992500144231237
        0x3fb663f6fac91316L    # 0.0874628412503394
        0x3fa6bad3758efd87L    # 0.044394119358453436
        0x3f96e79685c2d22aL    # 0.02236781302845451
        0x3f86fe50b6ef0851L    # 0.01122725542325412
        0x3f7709c46d7aac77L    # 0.005624549193878107
        0x3f670f83ff0a7565L    # 0.0028150156070540383
        0x3f5712653743f454L    # 0.0014081943928083889
        0x3f4713d62f7957c3L    # 7.042690112466433E-4
        0x3f37148ec2a1bfc9L    # 3.5217748030102726E-4
        0x3f2714eb11fa5363L    # 1.7609948644250602E-4
        0x3f1715193b17d35dL    # 8.80524301221769E-5
        0x3f0715305002e4aeL    # 4.4026886827316716E-5
        0x3ef7153bda8f8225L    # 2.2013611360340496E-5
        0x3ee715419fdb9623L    # 1.1006847667481442E-5
        0x3ed7154482831175L    # 5.503434330648604E-6
        0x3ec71545f3d72b72L    # 2.751719789561283E-6
        0x3eb71546ac814f86L    # 1.375860550841138E-6
        0x3ea7154708d66756L    # 6.879304394358497E-7
        0x3e9715473700f4afL    # 3.4396526072176454E-7
        0x3e8715474e163bb8L    # 1.7198264061184464E-7
        0x3e77154759a0df53L    # 8.599132286866321E-8
        0x3e6715475f663127L    # 4.299566207501687E-8
        0x3e5715476248da12L    # 2.1497831197679756E-8
        0x3e47154763ba2e88L    # 1.0748915638882709E-8
        0x3e3715476472d8c3L    # 5.374457829452062E-9
        0x3e27154764cf2de1L    # 2.687228917228708E-9
        0x3e17154764fd586fL    # 1.3436144592400231E-9
        0x3e07154765146db7L    # 6.718072297764289E-10
        0x3df71547651ff85aL
        0x3de715476525bdacL    # 1.6795180747343547E-10
        0x3dd715476528a055L    # 8.397590373916176E-11
        0x3dc71547652a11aaL    # 4.1987951870191886E-11
        0x3db71547652aca54L
        0x3da71547652b26a9L    # 1.0496987967662534E-11
        0x3d971547652b54d4L    # 5.2484939838408146E-12
        0x3d871547652b6be9L    # 2.624246991922794E-12
        0x3d771547652b7773L    # 1.3121234959619935E-12
        0x3d671547652b7d39L    # 6.56061747981146E-13
        0x3d571547652b801bL    # 3.2803087399061026E-13
        0x3d471547652b818dL    # 1.6401543699531447E-13
        0x3d371547652b8245L    # 8.200771849765956E-14
        0x3d271547652b82a2L    # 4.1003859248830365E-14
        0x3d171547652b82d0L    # 2.0501929624415328E-14
        0x3d071547652b82e7L    # 1.02509648122077E-14
        0x3cf71547652b82f3L    # 5.1254824061038595E-15
        0x3ce71547652b82f8L
        0x3cd71547652b82fbL    # 1.2813706015259665E-15
        0x3cc71547652b82fdL    # 6.406853007629834E-16
        0x3cb71547652b82fdL    # 3.203426503814917E-16
        0x3ca71547652b82feL    # 1.6017132519074588E-16
        0x3c971547652b82feL    # 8.008566259537294E-17
        0x3c871547652b82feL    # 4.004283129768647E-17
        0x3c771547652b82feL    # 2.0021415648843235E-17
        0x3c671547652b82feL    # 1.0010707824421618E-17
        0x3c571547652b82feL    # 5.005353912210809E-18
        0x3c471547652b82feL    # 2.5026769561054044E-18
        0x3c371547652b82feL
        0x3c271547652b82feL    # 6.256692390263511E-19
        0x3c171547652b82feL    # 3.1283461951317555E-19
        0x3c071547652b82feL    # 1.5641730975658778E-19
        0x3bf71547652b82feL    # 7.820865487829389E-20
        0x3be71547652b82feL
        0x3bd71547652b82feL    # 1.9552163719573472E-20
        0x3bc71547652b82feL    # 9.776081859786736E-21
        0x3bb71547652b82feL    # 4.888040929893368E-21
        0x3ba71547652b82feL    # 2.444020464946684E-21
        0x3b971547652b82feL    # 1.222010232473342E-21
        0x3b871547652b82feL    # 6.11005116236671E-22
        0x3b771547652b82feL    # 3.055025581183355E-22
        0x3b671547652b82feL    # 1.5275127905916775E-22
        0x3b571547652b82feL    # 7.637563952958387E-23
        0x3b471547652b82feL    # 3.818781976479194E-23
        0x3b371547652b82feL    # 1.909390988239597E-23
        0x3b271547652b82feL    # 9.546954941197984E-24
        0x3b171547652b82feL    # 4.773477470598992E-24
        0x3b071547652b82feL    # 2.386738735299496E-24
        0x3af71547652b82feL    # 1.193369367649748E-24
        0x3ae71547652b82feL    # 5.96684683824874E-25
        0x3ad71547652b82feL    # 2.98342341912437E-25
        0x3ac71547652b82feL    # 1.491711709562185E-25
        0x3ab71547652b82feL    # 7.458558547810925E-26
        0x3aa71547652b82feL
        0x3a971547652b82feL    # 1.8646396369527313E-26
        0x3a871547652b82feL    # 9.323198184763657E-27
        0x3a771547652b82feL    # 4.661599092381828E-27
        0x3a671547652b82feL    # 2.330799546190914E-27
        0x3a571547652b82feL    # 1.165399773095457E-27
        0x3a471547652b82feL    # 5.826998865477285E-28
        0x3a371547652b82feL    # 2.9134994327386427E-28
        0x3a271547652b82feL    # 1.4567497163693213E-28
        0x3a171547652b82feL    # 7.283748581846607E-29
        0x3a071547652b82feL
        0x39f71547652b82feL    # 1.8209371454616517E-29
        0x39e71547652b82feL    # 9.104685727308258E-30
        0x39d71547652b82feL    # 4.552342863654129E-30
        0x39c71547652b82feL    # 2.2761714318270646E-30
    .end array-data
.end method

.method public static maxPower(I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :goto_0
    and-int v2, p0, v1

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    shl-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static mod(JJ)J
    .locals 4

    rem-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    add-long/2addr v0, p2

    :cond_0
    return-wide v0
.end method

.method public static modInverse(II)I
    .locals 4

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public static modInverse(JJ)J
    .locals 2

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static modPow(III)I
    .locals 4

    const/4 v2, 0x1

    if-lez p2, :cond_0

    mul-int v0, p2, p2

    const v1, 0x7fffffff

    if-gt v0, v1, :cond_0

    if-gez p1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    rem-int v0, p0, p2

    add-int/2addr v0, p2

    rem-int/2addr v0, p2

    move v1, v0

    move v0, v2

    :goto_0
    if-lez p1, :cond_1

    and-int/lit8 v3, p1, 0x1

    if-ne v3, v2, :cond_3

    mul-int/2addr v0, v1

    rem-int/2addr v0, p2

    :cond_3
    mul-int/2addr v1, v1

    rem-int/2addr v1, p2

    ushr-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static nextPrime(J)Ljava/math/BigInteger;
    .locals 14

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    const-wide/16 v4, 0x1

    and-long/2addr v4, p0

    add-long/2addr v4, v0

    :goto_1
    const/4 v0, 0x1

    shl-long v0, p0, v0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_5

    if-nez v6, :cond_5

    const-wide/16 v0, 0x3

    move-wide v12, v0

    move v0, v6

    move-wide v6, v12

    :goto_2
    const/4 v1, 0x1

    shr-long v8, v4, v1

    cmp-long v1, v6, v8

    if-gtz v1, :cond_3

    if-nez v0, :cond_3

    rem-long v8, v4, v6

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-wide/16 v8, 0x2

    add-long/2addr v6, v8

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-wide v12, v2

    move v2, v0

    move-wide v0, v12

    :goto_3
    const-wide/16 v6, 0x2

    add-long/2addr v4, v6

    move v6, v2

    move-wide v2, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_3

    :cond_5
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method

.method public static nextProbablePrime(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    const/16 v0, 0x14

    invoke-static {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->nextProbablePrime(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public static nextProbablePrime(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 8

    const-wide/16 v6, 0x0

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->TWO:Ljava/math/BigInteger;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_5

    const-wide v2, 0x8a5b6470af95L

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    rem-long v4, v2, v4

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    const-wide/16 v4, 0x5

    rem-long v4, v2, v4

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    const-wide/16 v4, 0x7

    rem-long v4, v2, v4

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    const-wide/16 v4, 0xb

    rem-long v4, v2, v4

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    const-wide/16 v4, 0xd

    rem-long v4, v2, v4

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    const-wide/16 v4, 0x11

    rem-long v4, v2, v4

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    const-wide/16 v4, 0x13

    rem-long v4, v2, v4

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    const-wide/16 v4, 0x17

    rem-long v4, v2, v4

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    const-wide/16 v4, 0x1d

    rem-long v4, v2, v4

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    const-wide/16 v4, 0x1f

    rem-long v4, v2, v4

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    const-wide/16 v4, 0x25

    rem-long v4, v2, v4

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    const-wide/16 v4, 0x29

    rem-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static nextSmallerPrime(I)I
    .locals 6

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-gt p0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-ne p0, v5, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    and-int/lit8 v1, p0, 0x1

    if-nez v1, :cond_2

    add-int/lit8 v1, p0, -0x1

    :goto_1
    if-le v1, v5, :cond_3

    move v2, v0

    :goto_2
    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->isPrime(I)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v0

    :goto_3
    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p0, -0x2

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move v4, v3

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static octetsToInteger([B)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->octetsToInteger([BII)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public static octetsToInteger([BII)Ljava/math/BigInteger;
    .locals 3

    const/4 v2, 0x0

    add-int/lit8 v0, p2, 0x1

    new-array v0, v0, [B

    int-to-byte v1, v2

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v1
.end method

.method public static order(II)I
    .locals 3

    const/4 v2, 0x1

    rem-int v0, p0, p1

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an element of Z/("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Z)^*; it is not meaningful to compute its order."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    if-eq v0, v2, :cond_1

    mul-int/2addr v0, p0

    rem-int/2addr v0, p1

    if-gez v0, :cond_0

    add-int/2addr v0, p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public static passesSmallPrimeTest(Ljava/math/BigInteger;)Z
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xef

    new-array v3, v0, [I

    aput v4, v3, v1

    aput v5, v3, v2

    aput v6, v3, v4

    const/4 v0, 0x7

    aput v0, v3, v5

    const/4 v0, 0x4

    const/16 v4, 0xb

    aput v4, v3, v0

    const/16 v0, 0xd

    aput v0, v3, v6

    const/4 v0, 0x6

    const/16 v4, 0x11

    aput v4, v3, v0

    const/4 v0, 0x7

    const/16 v4, 0x13

    aput v4, v3, v0

    const/16 v0, 0x8

    const/16 v4, 0x17

    aput v4, v3, v0

    const/16 v0, 0x9

    const/16 v4, 0x1d

    aput v4, v3, v0

    const/16 v0, 0xa

    const/16 v4, 0x1f

    aput v4, v3, v0

    const/16 v0, 0xb

    const/16 v4, 0x25

    aput v4, v3, v0

    const/16 v0, 0xc

    const/16 v4, 0x29

    aput v4, v3, v0

    const/16 v0, 0xd

    const/16 v4, 0x2b

    aput v4, v3, v0

    const/16 v0, 0xe

    const/16 v4, 0x2f

    aput v4, v3, v0

    const/16 v0, 0xf

    const/16 v4, 0x35

    aput v4, v3, v0

    const/16 v0, 0x10

    const/16 v4, 0x3b

    aput v4, v3, v0

    const/16 v0, 0x11

    const/16 v4, 0x3d

    aput v4, v3, v0

    const/16 v0, 0x12

    const/16 v4, 0x43

    aput v4, v3, v0

    const/16 v0, 0x13

    const/16 v4, 0x47

    aput v4, v3, v0

    const/16 v0, 0x14

    const/16 v4, 0x49

    aput v4, v3, v0

    const/16 v0, 0x15

    const/16 v4, 0x4f

    aput v4, v3, v0

    const/16 v0, 0x16

    const/16 v4, 0x53

    aput v4, v3, v0

    const/16 v0, 0x17

    const/16 v4, 0x59

    aput v4, v3, v0

    const/16 v0, 0x18

    const/16 v4, 0x61

    aput v4, v3, v0

    const/16 v0, 0x19

    const/16 v4, 0x65

    aput v4, v3, v0

    const/16 v0, 0x1a

    const/16 v4, 0x67

    aput v4, v3, v0

    const/16 v0, 0x1b

    const/16 v4, 0x6b

    aput v4, v3, v0

    const/16 v0, 0x1c

    const/16 v4, 0x6d

    aput v4, v3, v0

    const/16 v0, 0x1d

    const/16 v4, 0x71

    aput v4, v3, v0

    const/16 v0, 0x1e

    const/16 v4, 0x7f

    aput v4, v3, v0

    const/16 v0, 0x1f

    const/16 v4, 0x83

    aput v4, v3, v0

    const/16 v0, 0x20

    const/16 v4, 0x89

    aput v4, v3, v0

    const/16 v0, 0x21

    const/16 v4, 0x8b

    aput v4, v3, v0

    const/16 v0, 0x22

    const/16 v4, 0x95

    aput v4, v3, v0

    const/16 v0, 0x23

    const/16 v4, 0x97

    aput v4, v3, v0

    const/16 v0, 0x24

    const/16 v4, 0x9d

    aput v4, v3, v0

    const/16 v0, 0x25

    const/16 v4, 0xa3

    aput v4, v3, v0

    const/16 v0, 0x26

    const/16 v4, 0xa7

    aput v4, v3, v0

    const/16 v0, 0x27

    const/16 v4, 0xad

    aput v4, v3, v0

    const/16 v0, 0x28

    const/16 v4, 0xb3

    aput v4, v3, v0

    const/16 v0, 0x29

    const/16 v4, 0xb5

    aput v4, v3, v0

    const/16 v0, 0x2a

    const/16 v4, 0xbf

    aput v4, v3, v0

    const/16 v0, 0x2b

    const/16 v4, 0xc1

    aput v4, v3, v0

    const/16 v0, 0x2c

    const/16 v4, 0xc5

    aput v4, v3, v0

    const/16 v0, 0x2d

    const/16 v4, 0xc7

    aput v4, v3, v0

    const/16 v0, 0x2e

    const/16 v4, 0xd3

    aput v4, v3, v0

    const/16 v0, 0x2f

    const/16 v4, 0xdf

    aput v4, v3, v0

    const/16 v0, 0x30

    const/16 v4, 0xe3

    aput v4, v3, v0

    const/16 v0, 0x31

    const/16 v4, 0xe5

    aput v4, v3, v0

    const/16 v0, 0x32

    const/16 v4, 0xe9

    aput v4, v3, v0

    const/16 v0, 0x33

    const/16 v4, 0xef

    aput v4, v3, v0

    const/16 v0, 0x34

    const/16 v4, 0xf1

    aput v4, v3, v0

    const/16 v0, 0x35

    const/16 v4, 0xfb

    aput v4, v3, v0

    const/16 v0, 0x36

    const/16 v4, 0x101

    aput v4, v3, v0

    const/16 v0, 0x37

    const/16 v4, 0x107

    aput v4, v3, v0

    const/16 v0, 0x38

    const/16 v4, 0x10d

    aput v4, v3, v0

    const/16 v0, 0x39

    const/16 v4, 0x10f

    aput v4, v3, v0

    const/16 v0, 0x3a

    const/16 v4, 0x115

    aput v4, v3, v0

    const/16 v0, 0x3b

    const/16 v4, 0x119

    aput v4, v3, v0

    const/16 v0, 0x3c

    const/16 v4, 0x11b

    aput v4, v3, v0

    const/16 v0, 0x3d

    const/16 v4, 0x125

    aput v4, v3, v0

    const/16 v0, 0x3e

    const/16 v4, 0x133

    aput v4, v3, v0

    const/16 v0, 0x3f

    const/16 v4, 0x137

    aput v4, v3, v0

    const/16 v0, 0x40

    const/16 v4, 0x139

    aput v4, v3, v0

    const/16 v0, 0x41

    const/16 v4, 0x13d

    aput v4, v3, v0

    const/16 v0, 0x42

    const/16 v4, 0x14b

    aput v4, v3, v0

    const/16 v0, 0x43

    const/16 v4, 0x151

    aput v4, v3, v0

    const/16 v0, 0x44

    const/16 v4, 0x15b

    aput v4, v3, v0

    const/16 v0, 0x45

    const/16 v4, 0x15d

    aput v4, v3, v0

    const/16 v0, 0x46

    const/16 v4, 0x161

    aput v4, v3, v0

    const/16 v0, 0x47

    const/16 v4, 0x167

    aput v4, v3, v0

    const/16 v0, 0x48

    const/16 v4, 0x16f

    aput v4, v3, v0

    const/16 v0, 0x49

    const/16 v4, 0x175

    aput v4, v3, v0

    const/16 v0, 0x4a

    const/16 v4, 0x17b

    aput v4, v3, v0

    const/16 v0, 0x4b

    const/16 v4, 0x17f

    aput v4, v3, v0

    const/16 v0, 0x4c

    const/16 v4, 0x185

    aput v4, v3, v0

    const/16 v0, 0x4d

    const/16 v4, 0x18d

    aput v4, v3, v0

    const/16 v0, 0x4e

    const/16 v4, 0x191

    aput v4, v3, v0

    const/16 v0, 0x4f

    const/16 v4, 0x199

    aput v4, v3, v0

    const/16 v0, 0x50

    const/16 v4, 0x1a3

    aput v4, v3, v0

    const/16 v0, 0x51

    const/16 v4, 0x1a5

    aput v4, v3, v0

    const/16 v0, 0x52

    const/16 v4, 0x1af

    aput v4, v3, v0

    const/16 v0, 0x53

    const/16 v4, 0x1b1

    aput v4, v3, v0

    const/16 v0, 0x54

    const/16 v4, 0x1b7

    aput v4, v3, v0

    const/16 v0, 0x55

    const/16 v4, 0x1bb

    aput v4, v3, v0

    const/16 v0, 0x56

    const/16 v4, 0x1c1

    aput v4, v3, v0

    const/16 v0, 0x57

    const/16 v4, 0x1c9

    aput v4, v3, v0

    const/16 v0, 0x58

    const/16 v4, 0x1cd

    aput v4, v3, v0

    const/16 v0, 0x59

    const/16 v4, 0x1cf

    aput v4, v3, v0

    const/16 v0, 0x5a

    const/16 v4, 0x1d3

    aput v4, v3, v0

    const/16 v0, 0x5b

    const/16 v4, 0x1df

    aput v4, v3, v0

    const/16 v0, 0x5c

    const/16 v4, 0x1e7

    aput v4, v3, v0

    const/16 v0, 0x5d

    const/16 v4, 0x1eb

    aput v4, v3, v0

    const/16 v0, 0x5e

    const/16 v4, 0x1f3

    aput v4, v3, v0

    const/16 v0, 0x5f

    const/16 v4, 0x1f7

    aput v4, v3, v0

    const/16 v0, 0x60

    const/16 v4, 0x1fd

    aput v4, v3, v0

    const/16 v0, 0x61

    const/16 v4, 0x209

    aput v4, v3, v0

    const/16 v0, 0x62

    const/16 v4, 0x20b

    aput v4, v3, v0

    const/16 v0, 0x63

    const/16 v4, 0x21d

    aput v4, v3, v0

    const/16 v0, 0x64

    const/16 v4, 0x223

    aput v4, v3, v0

    const/16 v0, 0x65

    const/16 v4, 0x22d

    aput v4, v3, v0

    const/16 v0, 0x66

    const/16 v4, 0x233

    aput v4, v3, v0

    const/16 v0, 0x67

    const/16 v4, 0x239

    aput v4, v3, v0

    const/16 v0, 0x68

    const/16 v4, 0x23b

    aput v4, v3, v0

    const/16 v0, 0x69

    const/16 v4, 0x241

    aput v4, v3, v0

    const/16 v0, 0x6a

    const/16 v4, 0x24b

    aput v4, v3, v0

    const/16 v0, 0x6b

    const/16 v4, 0x251

    aput v4, v3, v0

    const/16 v0, 0x6c

    const/16 v4, 0x257

    aput v4, v3, v0

    const/16 v0, 0x6d

    const/16 v4, 0x259

    aput v4, v3, v0

    const/16 v0, 0x6e

    const/16 v4, 0x25f

    aput v4, v3, v0

    const/16 v0, 0x6f

    const/16 v4, 0x265

    aput v4, v3, v0

    const/16 v0, 0x70

    const/16 v4, 0x269

    aput v4, v3, v0

    const/16 v0, 0x71

    const/16 v4, 0x26b

    aput v4, v3, v0

    const/16 v0, 0x72

    const/16 v4, 0x277

    aput v4, v3, v0

    const/16 v0, 0x73

    const/16 v4, 0x281

    aput v4, v3, v0

    const/16 v0, 0x74

    const/16 v4, 0x283

    aput v4, v3, v0

    const/16 v0, 0x75

    const/16 v4, 0x287

    aput v4, v3, v0

    const/16 v0, 0x76

    const/16 v4, 0x28d

    aput v4, v3, v0

    const/16 v0, 0x77

    const/16 v4, 0x293

    aput v4, v3, v0

    const/16 v0, 0x78

    const/16 v4, 0x295

    aput v4, v3, v0

    const/16 v0, 0x79

    const/16 v4, 0x2a1

    aput v4, v3, v0

    const/16 v0, 0x7a

    const/16 v4, 0x2a5

    aput v4, v3, v0

    const/16 v0, 0x7b

    const/16 v4, 0x2ab

    aput v4, v3, v0

    const/16 v0, 0x7c

    const/16 v4, 0x2b3

    aput v4, v3, v0

    const/16 v0, 0x7d

    const/16 v4, 0x2bd

    aput v4, v3, v0

    const/16 v0, 0x7e

    const/16 v4, 0x2c5

    aput v4, v3, v0

    const/16 v0, 0x7f

    const/16 v4, 0x2cf

    aput v4, v3, v0

    const/16 v0, 0x80

    const/16 v4, 0x2d7

    aput v4, v3, v0

    const/16 v0, 0x81

    const/16 v4, 0x2dd

    aput v4, v3, v0

    const/16 v0, 0x82

    const/16 v4, 0x2e3

    aput v4, v3, v0

    const/16 v0, 0x83

    const/16 v4, 0x2e7

    aput v4, v3, v0

    const/16 v0, 0x84

    const/16 v4, 0x2ef

    aput v4, v3, v0

    const/16 v0, 0x85

    const/16 v4, 0x2f5

    aput v4, v3, v0

    const/16 v0, 0x86

    const/16 v4, 0x2f9

    aput v4, v3, v0

    const/16 v0, 0x87

    const/16 v4, 0x301

    aput v4, v3, v0

    const/16 v0, 0x88

    const/16 v4, 0x305

    aput v4, v3, v0

    const/16 v0, 0x89

    const/16 v4, 0x313

    aput v4, v3, v0

    const/16 v0, 0x8a

    const/16 v4, 0x31d

    aput v4, v3, v0

    const/16 v0, 0x8b

    const/16 v4, 0x329

    aput v4, v3, v0

    const/16 v0, 0x8c

    const/16 v4, 0x32b

    aput v4, v3, v0

    const/16 v0, 0x8d

    const/16 v4, 0x335

    aput v4, v3, v0

    const/16 v0, 0x8e

    const/16 v4, 0x337

    aput v4, v3, v0

    const/16 v0, 0x8f

    const/16 v4, 0x33b

    aput v4, v3, v0

    const/16 v0, 0x90

    const/16 v4, 0x33d

    aput v4, v3, v0

    const/16 v0, 0x91

    const/16 v4, 0x347

    aput v4, v3, v0

    const/16 v0, 0x92

    const/16 v4, 0x355

    aput v4, v3, v0

    const/16 v0, 0x93

    const/16 v4, 0x359

    aput v4, v3, v0

    const/16 v0, 0x94

    const/16 v4, 0x35b

    aput v4, v3, v0

    const/16 v0, 0x95

    const/16 v4, 0x35f

    aput v4, v3, v0

    const/16 v0, 0x96

    const/16 v4, 0x36d

    aput v4, v3, v0

    const/16 v0, 0x97

    const/16 v4, 0x371

    aput v4, v3, v0

    const/16 v0, 0x98

    const/16 v4, 0x373

    aput v4, v3, v0

    const/16 v0, 0x99

    const/16 v4, 0x377

    aput v4, v3, v0

    const/16 v0, 0x9a

    const/16 v4, 0x38b

    aput v4, v3, v0

    const/16 v0, 0x9b

    const/16 v4, 0x38f

    aput v4, v3, v0

    const/16 v0, 0x9c

    const/16 v4, 0x397

    aput v4, v3, v0

    const/16 v0, 0x9d

    const/16 v4, 0x3a1

    aput v4, v3, v0

    const/16 v0, 0x9e

    const/16 v4, 0x3a9

    aput v4, v3, v0

    const/16 v0, 0x9f

    const/16 v4, 0x3ad

    aput v4, v3, v0

    const/16 v0, 0xa0

    const/16 v4, 0x3b3

    aput v4, v3, v0

    const/16 v0, 0xa1

    const/16 v4, 0x3b9

    aput v4, v3, v0

    const/16 v0, 0xa2

    const/16 v4, 0x3c7

    aput v4, v3, v0

    const/16 v0, 0xa3

    const/16 v4, 0x3cb

    aput v4, v3, v0

    const/16 v0, 0xa4

    const/16 v4, 0x3d1

    aput v4, v3, v0

    const/16 v0, 0xa5

    const/16 v4, 0x3d7

    aput v4, v3, v0

    const/16 v0, 0xa6

    const/16 v4, 0x3df

    aput v4, v3, v0

    const/16 v0, 0xa7

    const/16 v4, 0x3e5

    aput v4, v3, v0

    const/16 v0, 0xa8

    const/16 v4, 0x3f1

    aput v4, v3, v0

    const/16 v0, 0xa9

    const/16 v4, 0x3f5

    aput v4, v3, v0

    const/16 v0, 0xaa

    const/16 v4, 0x3fb

    aput v4, v3, v0

    const/16 v0, 0xab

    const/16 v4, 0x3fd

    aput v4, v3, v0

    const/16 v0, 0xac

    const/16 v4, 0x407

    aput v4, v3, v0

    const/16 v0, 0xad

    const/16 v4, 0x409

    aput v4, v3, v0

    const/16 v0, 0xae

    const/16 v4, 0x40f

    aput v4, v3, v0

    const/16 v0, 0xaf

    const/16 v4, 0x419

    aput v4, v3, v0

    const/16 v0, 0xb0

    const/16 v4, 0x41b

    aput v4, v3, v0

    const/16 v0, 0xb1

    const/16 v4, 0x425

    aput v4, v3, v0

    const/16 v0, 0xb2

    const/16 v4, 0x427

    aput v4, v3, v0

    const/16 v0, 0xb3

    const/16 v4, 0x42d

    aput v4, v3, v0

    const/16 v0, 0xb4

    const/16 v4, 0x43f

    aput v4, v3, v0

    const/16 v0, 0xb5

    const/16 v4, 0x443

    aput v4, v3, v0

    const/16 v0, 0xb6

    const/16 v4, 0x445

    aput v4, v3, v0

    const/16 v0, 0xb7

    const/16 v4, 0x449

    aput v4, v3, v0

    const/16 v0, 0xb8

    const/16 v4, 0x44f

    aput v4, v3, v0

    const/16 v0, 0xb9

    const/16 v4, 0x455

    aput v4, v3, v0

    const/16 v0, 0xba

    const/16 v4, 0x45d

    aput v4, v3, v0

    const/16 v0, 0xbb

    const/16 v4, 0x463

    aput v4, v3, v0

    const/16 v0, 0xbc

    const/16 v4, 0x469

    aput v4, v3, v0

    const/16 v0, 0xbd

    const/16 v4, 0x47f

    aput v4, v3, v0

    const/16 v0, 0xbe

    const/16 v4, 0x481

    aput v4, v3, v0

    const/16 v0, 0xbf

    const/16 v4, 0x48b

    aput v4, v3, v0

    const/16 v0, 0xc0

    const/16 v4, 0x493

    aput v4, v3, v0

    const/16 v0, 0xc1

    const/16 v4, 0x49d

    aput v4, v3, v0

    const/16 v0, 0xc2

    const/16 v4, 0x4a3

    aput v4, v3, v0

    const/16 v0, 0xc3

    const/16 v4, 0x4a9

    aput v4, v3, v0

    const/16 v0, 0xc4

    const/16 v4, 0x4b1

    aput v4, v3, v0

    const/16 v0, 0xc5

    const/16 v4, 0x4bd

    aput v4, v3, v0

    const/16 v0, 0xc6

    const/16 v4, 0x4c1

    aput v4, v3, v0

    const/16 v0, 0xc7

    const/16 v4, 0x4c7

    aput v4, v3, v0

    const/16 v0, 0xc8

    const/16 v4, 0x4cd

    aput v4, v3, v0

    const/16 v0, 0xc9

    const/16 v4, 0x4cf

    aput v4, v3, v0

    const/16 v0, 0xca

    const/16 v4, 0x4d5

    aput v4, v3, v0

    const/16 v0, 0xcb

    const/16 v4, 0x4e1

    aput v4, v3, v0

    const/16 v0, 0xcc

    const/16 v4, 0x4eb

    aput v4, v3, v0

    const/16 v0, 0xcd

    const/16 v4, 0x4fd

    aput v4, v3, v0

    const/16 v0, 0xce

    const/16 v4, 0x4ff

    aput v4, v3, v0

    const/16 v0, 0xcf

    const/16 v4, 0x503

    aput v4, v3, v0

    const/16 v0, 0xd0

    const/16 v4, 0x509

    aput v4, v3, v0

    const/16 v0, 0xd1

    const/16 v4, 0x50b

    aput v4, v3, v0

    const/16 v0, 0xd2

    const/16 v4, 0x511

    aput v4, v3, v0

    const/16 v0, 0xd3

    const/16 v4, 0x515

    aput v4, v3, v0

    const/16 v0, 0xd4

    const/16 v4, 0x517

    aput v4, v3, v0

    const/16 v0, 0xd5

    const/16 v4, 0x51b

    aput v4, v3, v0

    const/16 v0, 0xd6

    const/16 v4, 0x527

    aput v4, v3, v0

    const/16 v0, 0xd7

    const/16 v4, 0x529

    aput v4, v3, v0

    const/16 v0, 0xd8

    const/16 v4, 0x52f

    aput v4, v3, v0

    const/16 v0, 0xd9

    const/16 v4, 0x551

    aput v4, v3, v0

    const/16 v0, 0xda

    const/16 v4, 0x557

    aput v4, v3, v0

    const/16 v0, 0xdb

    const/16 v4, 0x55d

    aput v4, v3, v0

    const/16 v0, 0xdc

    const/16 v4, 0x565

    aput v4, v3, v0

    const/16 v0, 0xdd

    const/16 v4, 0x577

    aput v4, v3, v0

    const/16 v0, 0xde

    const/16 v4, 0x581

    aput v4, v3, v0

    const/16 v0, 0xdf

    const/16 v4, 0x58f

    aput v4, v3, v0

    const/16 v0, 0xe0

    const/16 v4, 0x593    # 2.0E-42f

    aput v4, v3, v0

    const/16 v0, 0xe1

    const/16 v4, 0x595

    aput v4, v3, v0

    const/16 v0, 0xe2

    const/16 v4, 0x599

    aput v4, v3, v0

    const/16 v0, 0xe3

    const/16 v4, 0x59f

    aput v4, v3, v0

    const/16 v0, 0xe4

    const/16 v4, 0x5a7

    aput v4, v3, v0

    const/16 v0, 0xe5

    const/16 v4, 0x5ab

    aput v4, v3, v0

    const/16 v0, 0xe6

    const/16 v4, 0x5ad

    aput v4, v3, v0

    const/16 v0, 0xe7

    const/16 v4, 0x5b3

    aput v4, v3, v0

    const/16 v0, 0xe8

    const/16 v4, 0x5bf

    aput v4, v3, v0

    const/16 v0, 0xe9

    const/16 v4, 0x5c9

    aput v4, v3, v0

    const/16 v0, 0xea

    const/16 v4, 0x5cb

    aput v4, v3, v0

    const/16 v0, 0xeb

    const/16 v4, 0x5cf

    aput v4, v3, v0

    const/16 v0, 0xec

    const/16 v4, 0x5d1

    aput v4, v3, v0

    const/16 v0, 0xed

    const/16 v4, 0x5d5

    aput v4, v3, v0

    const/16 v0, 0xee

    const/16 v4, 0x5db

    aput v4, v3, v0

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget v4, v3, v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public static pow(II)I
    .locals 3

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    if-lez p1, :cond_1

    and-int/lit8 v2, p1, 0x1

    if-ne v2, v1, :cond_0

    mul-int/2addr v0, p0

    :cond_0
    mul-int/2addr p0, p0

    ushr-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static pow(JI)J
    .locals 4

    const-wide/16 v0, 0x1

    :goto_0
    if-lez p2, :cond_1

    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    mul-long/2addr v0, p0

    :cond_0
    mul-long/2addr p0, p0

    ushr-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static randomize(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->sr:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->sr:Ljava/security/SecureRandom;

    :cond_0
    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->sr:Ljava/security/SecureRandom;

    invoke-static {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->randomize(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public static randomize(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 5

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    if-nez p1, :cond_0

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->sr:Ljava/security/SecureRandom;

    if-eqz v0, :cond_1

    sget-object p1, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->sr:Ljava/security/SecureRandom;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_1
    const/16 v3, 0x14

    if-ge v1, v3, :cond_3

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_2

    :goto_2
    return-object v0

    :cond_1
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_2
.end method

.method public static reduceInto(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public static ressol(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_0
    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ZERO:Ljava/math/BigInteger;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->TWO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->jacobi(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No quadratic residue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const-wide/16 v0, 0x0

    move-object v4, v2

    move-wide v2, v0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    move-object v4, v2

    move-wide v2, v0

    goto :goto_1

    :cond_5
    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0, v5, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->TWO:Ljava/math/BigInteger;

    :goto_2
    invoke-static {v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->jacobi(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    sget-object v6, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget-object v6, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    move-object v12, v4

    move-wide v4, v2

    move-object v2, v12

    :goto_3
    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_a

    const-wide/16 v6, 0x0

    move-object v3, v2

    :goto_4
    sget-object v8, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    goto :goto_4

    :cond_7
    sub-long v8, v4, v6

    const-wide/16 v4, 0x0

    cmp-long v3, v8, v4

    if-nez v3, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No quadratic residue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    const-wide/16 v4, 0x0

    :goto_5
    const-wide/16 v10, 0x1

    sub-long v10, v8, v10

    cmp-long v10, v4, v10

    if-gez v10, :cond_9

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v3, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    move-wide v4, v6

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_3

    :cond_a
    move-object p0, v0

    goto/16 :goto_0
.end method

.method public static squareRoot(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 9

    const/4 v1, 0x0

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot extract root of negative number"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    sget-object v2, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ZERO:Ljava/math/BigInteger;

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ZERO:Ljava/math/BigInteger;

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    sget-object v4, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v3, v3, -0x1

    move-object v8, v2

    move v2, v3

    move-object v3, v8

    :goto_0
    if-lez v2, :cond_3

    sget-object v4, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->FOUR:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    add-int/2addr v0, v2

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->FOUR:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v5, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v2, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_4

    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object v3, v2

    move v2, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    move-object v3, v2

    move v2, v4

    goto :goto_0

    :cond_5
    move-object v8, v2

    move v2, v3

    move-object v3, v8

    goto :goto_0
.end method
