.class public Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;
.super Ljava/lang/Object;
.source "BigDecimalPolynomial.java"


# static fields
.field private static final ONE_HALF:Ljava/math/BigDecimal;

.field private static final ZERO:Ljava/math/BigDecimal;


# instance fields
.field coeffs:[Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->ZERO:Ljava/math/BigDecimal;

    .line 13
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.5"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->ONE_HALF:Ljava/math/BigDecimal;

    return-void
.end method

.method constructor <init>(I)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-array v0, p1, [Ljava/math/BigDecimal;

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    sget-object v2, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->ZERO:Ljava/math/BigDecimal;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V
    .locals 5

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v0, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    array-length v0, v0

    .line 49
    new-array v2, v0, [Ljava/math/BigDecimal;

    iput-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method constructor <init>([Ljava/math/BigDecimal;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    return-void
.end method

.method private copyOf([Ljava/math/BigDecimal;I)[Ljava/math/BigDecimal;
    .locals 2

    .line 232
    new-array v0, p2, [Ljava/math/BigDecimal;

    .line 234
    array-length v1, p1

    if-ge v1, p2, :cond_0

    array-length p2, p1

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private copyOfRange([Ljava/math/BigDecimal;II)[Ljava/math/BigDecimal;
    .locals 2

    sub-int/2addr p3, p2

    .line 242
    new-array v0, p3, [Ljava/math/BigDecimal;

    .line 244
    array-length v1, p1

    sub-int/2addr v1, p2

    if-ge v1, p3, :cond_0

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private multRecursive(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;
    .locals 10

    .line 112
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    .line 113
    iget-object v1, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    .line 115
    iget-object v2, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    const/4 v3, 0x0

    const/4 v4, 0x1

    array-length v2, v2

    if-gt v2, v4, :cond_1

    .line 118
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    invoke-virtual {v0}, [Ljava/math/BigDecimal;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/math/BigDecimal;

    move v0, v3

    .line 119
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 123
    new-instance p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    invoke-direct {p1, v5}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;-><init>([Ljava/math/BigDecimal;)V

    return-object p1

    .line 121
    :cond_0
    aget-object v1, v5, v0

    iget-object v2, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    aput-object v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    div-int/lit8 p1, v2, 0x2

    .line 129
    new-instance v5, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->copyOf([Ljava/math/BigDecimal;I)[Ljava/math/BigDecimal;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;-><init>([Ljava/math/BigDecimal;)V

    .line 130
    new-instance v6, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    invoke-direct {p0, v0, p1, v2}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->copyOfRange([Ljava/math/BigDecimal;II)[Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;-><init>([Ljava/math/BigDecimal;)V

    .line 131
    new-instance v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->copyOf([Ljava/math/BigDecimal;I)[Ljava/math/BigDecimal;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;-><init>([Ljava/math/BigDecimal;)V

    .line 132
    new-instance v7, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    invoke-direct {p0, v1, p1, v2}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->copyOfRange([Ljava/math/BigDecimal;II)[Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;-><init>([Ljava/math/BigDecimal;)V

    .line 134
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    .line 135
    invoke-virtual {v1, v6}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->add(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;)V

    .line 136
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    .line 137
    invoke-virtual {v8, v7}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->add(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;)V

    .line 139
    invoke-direct {v5, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->multRecursive(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    move-result-object v0

    .line 140
    invoke-direct {v6, v7}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->multRecursive(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    move-result-object v5

    .line 141
    invoke-direct {v1, v8}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->multRecursive(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->sub(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;)V

    .line 143
    invoke-virtual {v1, v5}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->sub(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;)V

    .line 145
    new-instance v6, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    const/4 v7, 0x2

    mul-int/2addr v2, v7

    sub-int/2addr v2, v4

    invoke-direct {v6, v2}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;-><init>(I)V

    move v2, v3

    .line 146
    :goto_1
    iget-object v4, v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    array-length v4, v4

    if-lt v2, v4, :cond_4

    move v0, v3

    .line 150
    :goto_2
    iget-object v2, v1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 154
    :goto_3
    iget-object v0, v5, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    array-length v0, v0

    if-lt v3, v0, :cond_2

    return-object v6

    .line 156
    :cond_2
    iget-object v0, v6, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    mul-int v1, v7, p1

    add-int/2addr v1, v3

    iget-object v2, v6, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    aget-object v2, v2, v1

    iget-object v4, v5, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 152
    :cond_3
    iget-object v2, v6, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    add-int v4, p1, v0

    iget-object v8, v6, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    aget-object v8, v8, v4

    iget-object v9, v1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    aget-object v9, v9, v0

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    aput-object v8, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_4
    iget-object v4, v6, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    iget-object v8, v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    aget-object v8, v8, v2

    aput-object v8, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public add(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;)V
    .locals 4

    .line 169
    iget-object v0, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    array-length v0, v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 171
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    array-length v0, v0

    .line 172
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    iget-object v2, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    array-length v2, v2

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->copyOf([Ljava/math/BigDecimal;I)[Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    .line 173
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 175
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    sget-object v2, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->ZERO:Ljava/math/BigDecimal;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 178
    :goto_2
    iget-object v1, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    return-void

    .line 180
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    aget-object v2, v2, v0

    iget-object v3, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 227
    new-instance v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    invoke-virtual {v1}, [Ljava/math/BigDecimal;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;-><init>([Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public getCoeffs()[Ljava/math/BigDecimal;
    .locals 4

    .line 251
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [Ljava/math/BigDecimal;

    .line 253
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public halve()V
    .locals 4

    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    aget-object v2, v2, v0

    sget-object v3, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->ONE_HALF:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;
    .locals 6

    .line 88
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    array-length v0, v0

    .line 89
    iget-object v1, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of coefficients must be the same"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->multRecursive(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    move-result-object p1

    .line 96
    iget-object v1, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    array-length v1, v1

    if-le v1, v0, :cond_2

    move v1, v0

    .line 98
    :goto_0
    iget-object v2, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 102
    iget-object v1, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->copyOf([Ljava/math/BigDecimal;I)[Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    goto :goto_1

    .line 100
    :cond_1
    iget-object v2, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    sub-int v3, v1, v0

    iget-object v4, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    aget-object v4, v4, v3

    iget-object v5, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;
    .locals 1

    .line 76
    new-instance v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;-><init>(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    move-result-object p1

    return-object p1
.end method

.method public round()Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;
    .locals 7

    .line 213
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    const/4 v1, 0x0

    array-length v0, v0

    .line 214
    new-instance v2, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>(I)V

    move v3, v1

    :goto_0
    if-lt v3, v0, :cond_0

    return-object v2

    .line 217
    :cond_0
    iget-object v4, v2, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    iget-object v5, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    aget-object v5, v5, v3

    const/4 v6, 0x6

    invoke-virtual {v5, v1, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method sub(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;)V
    .locals 4

    .line 191
    iget-object v0, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    array-length v0, v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    array-length v0, v0

    .line 194
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    iget-object v2, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    array-length v2, v2

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->copyOf([Ljava/math/BigDecimal;I)[Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    .line 195
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    sget-object v2, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->ZERO:Ljava/math/BigDecimal;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 200
    :goto_2
    iget-object v1, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    return-void

    .line 202
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    aget-object v2, v2, v0

    iget-object v3, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->coeffs:[Ljava/math/BigDecimal;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
