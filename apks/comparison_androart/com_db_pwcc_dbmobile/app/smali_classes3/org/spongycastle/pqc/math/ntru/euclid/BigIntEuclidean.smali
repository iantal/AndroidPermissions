.class public Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;
.super Ljava/lang/Object;


# instance fields
.field public gcd:Ljava/math/BigInteger;

.field public x:Ljava/math/BigInteger;

.field public y:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculate(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;
    .locals 8

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    :goto_0
    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object p1, v5, v7

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    move-object p0, v0

    move-object v3, v4

    move-object v4, v1

    move-object v0, p1

    move-object v1, v2

    move-object v2, v5

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;

    invoke-direct {v0}, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;-><init>()V

    iput-object v1, v0, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->x:Ljava/math/BigInteger;

    iput-object v3, v0, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->y:Ljava/math/BigInteger;

    iput-object p0, v0, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->gcd:Ljava/math/BigInteger;

    return-object v0
.end method
