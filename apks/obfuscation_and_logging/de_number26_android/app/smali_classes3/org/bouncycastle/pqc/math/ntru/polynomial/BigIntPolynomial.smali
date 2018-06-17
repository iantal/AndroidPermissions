.class public Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;
.super Ljava/lang/Object;
.source "BigIntPolynomial.java"


# static fields
.field private static final LOG_10_2:D


# instance fields
.field coeffs:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    sput-wide v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->LOG_10_2:D

    return-void
.end method

.method constructor <init>(I)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-array v0, p1, [Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ZERO:Ljava/math/BigInteger;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iget-object v0, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    .line 56
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v0, v0

    if-lt v1, v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v2, v2, v1

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method constructor <init>([Ljava/math/BigInteger;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    return-void
.end method

.method static generateRandomSmall(III)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;
    .locals 4

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, p1, :cond_3

    move p1, v1

    :goto_1
    if-lt p1, p2, :cond_2

    .line 82
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, p0, :cond_1

    .line 86
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 88
    new-instance p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>(I)V

    .line 89
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lt v1, p0, :cond_0

    return-object p1

    .line 91
    :cond_0
    iget-object p0, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigInteger;

    aput-object p2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 84
    :cond_1
    sget-object p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ZERO:Ljava/math/BigInteger;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-wide/16 v2, -0x1

    .line 80
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 76
    :cond_3
    sget-object v3, Lorg/bouncycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ONE:Ljava/math/BigInteger;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private maxCoeffAbs()Ljava/math/BigInteger;
    .locals 4

    .line 312
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    .line 313
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    return-object v0

    .line 315
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v2

    .line 316
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_1

    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private multRecursive(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;
    .locals 10

    .line 130
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    .line 131
    iget-object v1, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    .line 133
    iget-object v2, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    array-length v2, v2

    if-gt v2, v4, :cond_1

    .line 136
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v5

    move v0, v3

    .line 137
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 141
    new-instance p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-direct {p1, v5}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>([Ljava/math/BigInteger;)V

    return-object p1

    .line 139
    :cond_0
    aget-object v1, v5, v0

    iget-object v2, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aput-object v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_1
    div-int/lit8 p1, v2, 0x2

    .line 147
    new-instance v5, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->copyOf([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>([Ljava/math/BigInteger;)V

    .line 148
    new-instance v6, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-static {v0, p1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([Ljava/math/BigInteger;II)[Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>([Ljava/math/BigInteger;)V

    .line 149
    new-instance v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-static {v1, p1}, Lorg/bouncycastle/util/Arrays;->copyOf([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>([Ljava/math/BigInteger;)V

    .line 150
    new-instance v7, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-static {v1, p1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([Ljava/math/BigInteger;II)[Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>([Ljava/math/BigInteger;)V

    .line 152
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    .line 153
    invoke-virtual {v1, v6}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->add(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    .line 154
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    .line 155
    invoke-virtual {v8, v7}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->add(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    .line 157
    invoke-direct {v5, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->multRecursive(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v0

    .line 158
    invoke-direct {v6, v7}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->multRecursive(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v5

    .line 159
    invoke-direct {v1, v8}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->multRecursive(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->sub(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    .line 161
    invoke-virtual {v1, v5}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->sub(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    .line 163
    new-instance v6, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    const/4 v7, 0x2

    mul-int/2addr v2, v7

    sub-int/2addr v2, v4

    invoke-direct {v6, v2}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>(I)V

    move v2, v3

    .line 164
    :goto_1
    iget-object v4, v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v4, v4

    if-lt v2, v4, :cond_4

    move v0, v3

    .line 168
    :goto_2
    iget-object v2, v1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 172
    :goto_3
    iget-object v0, v5, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v0, v0

    if-lt v3, v0, :cond_2

    return-object v6

    .line 174
    :cond_2
    iget-object v0, v6, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    mul-int v1, v7, p1

    add-int/2addr v1, v3

    iget-object v2, v6, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v2, v2, v1

    iget-object v4, v5, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 170
    :cond_3
    iget-object v2, v6, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    add-int v4, p1, v0

    iget-object v8, v6, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v8, v8, v4

    iget-object v9, v1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v9, v9, v0

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    aput-object v8, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 166
    :cond_4
    iget-object v4, v6, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    iget-object v8, v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v8, v8, v2

    aput-object v8, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public add(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V
    .locals 4

    .line 199
    iget-object v0, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v0, v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 201
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v0, v0

    .line 202
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v2, v2

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOf([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    .line 203
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 205
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ZERO:Ljava/math/BigInteger;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 208
    :goto_2
    iget-object v1, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    return-void

    .line 210
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v2, v2, v0

    iget-object v3, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method add(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;Ljava/math/BigInteger;)V
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->add(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    .line 189
    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->mod(Ljava/math/BigInteger;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 357
    new-instance v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    invoke-virtual {v1}, [Ljava/math/BigInteger;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>([Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public div(Ljava/math/BigDecimal;I)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;
    .locals 6

    .line 284
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->maxCoeffAbs()Ljava/math/BigInteger;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    int-to-double v0, v0

    sget-wide v2, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->LOG_10_2:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 287
    sget-object v1, Lorg/bouncycastle/pqc/math/ntru/polynomial/Constants;->BIGDEC_ONE:Ljava/math/BigDecimal;

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v0, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p1

    .line 290
    new-instance v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    const/4 v3, 0x0

    array-length v1, v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;-><init>(I)V

    .line 291
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v1, v1

    if-lt v3, v1, :cond_0

    return-object v0

    .line 294
    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    new-instance v4, Ljava/math/BigDecimal;

    iget-object v5, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4, p2, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public div(Ljava/math/BigInteger;)V
    .locals 5

    .line 267
    sget-object v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    .line 268
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v3, v3, v1

    sget-object v4, Lorg/bouncycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ZERO:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v3, v3, v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :goto_1
    aput-object v3, v2, v1

    .line 271
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v1

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

    .line 378
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 382
    :cond_2
    check-cast p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    .line 383
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    invoke-static {v2, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getCoeffs()[Ljava/math/BigInteger;
    .locals 1

    .line 392
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getMaxCoeffLength()I
    .locals 4

    .line 307
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->maxCoeffAbs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    int-to-double v0, v0

    sget-wide v2, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->LOG_10_2:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 364
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public mod(Ljava/math/BigInteger;)V
    .locals 3

    const/4 v0, 0x0

    .line 331
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    .line 333
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;
    .locals 6

    .line 106
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v0, v0

    .line 107
    iget-object v1, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of coefficients must be the same"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->multRecursive(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object p1

    .line 114
    iget-object v1, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v1, v1

    if-le v1, v0, :cond_2

    move v1, v0

    .line 116
    :goto_0
    iget-object v2, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 120
    iget-object v1, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    goto :goto_1

    .line 118
    :cond_1
    iget-object v2, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    sub-int v3, v1, v0

    iget-object v4, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v4, v4, v3

    iget-object v5, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method mult(I)V
    .locals 2

    int-to-long v0, p1

    .line 256
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->mult(Ljava/math/BigInteger;)V

    return-void
.end method

.method public mult(Ljava/math/BigInteger;)V
    .locals 3

    const/4 v0, 0x0

    .line 243
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public sub(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V
    .locals 4

    .line 221
    iget-object v0, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v0, v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 223
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v0, v0

    .line 224
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v2, v2

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOf([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    .line 225
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 227
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ZERO:Ljava/math/BigInteger;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 230
    :goto_2
    iget-object v1, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    return-void

    .line 232
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v2, v2, v0

    iget-object v3, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method sumCoeffs()Ljava/math/BigInteger;
    .locals 3

    .line 344
    sget-object v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    .line 345
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    return-object v0

    .line 347
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
