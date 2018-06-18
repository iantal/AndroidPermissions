.class public Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;
.super Ljava/lang/Object;


# instance fields
.field private coeffs:[J

.field private numCoeffs:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v1

    iput v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    iget v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [J

    iput-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    if-ge v1, v2, :cond_3

    iget-object v3, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    add-int/lit8 v2, v1, 0x1

    aget v1, v3, v1

    move v6, v1

    :goto_1
    if-gez v6, :cond_0

    add-int/lit16 v1, v6, 0x800

    move v6, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    if-ge v2, v1, :cond_1

    iget-object v3, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    add-int/lit8 v1, v2, 0x1

    aget v2, v3, v2

    int-to-long v2, v2

    :goto_2
    cmp-long v7, v2, v4

    if-gez v7, :cond_2

    const-wide/16 v8, 0x800

    add-long/2addr v2, v8

    goto :goto_2

    :cond_1
    move v1, v2

    move-wide v2, v4

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    int-to-long v8, v6

    const/16 v6, 0x18

    shl-long/2addr v2, v6

    add-long/2addr v2, v8

    aput-wide v2, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    return-void
.end method

.method private add(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)V
    .locals 6

    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v0, v0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v1, v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v1, v1

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v2, v2, v0

    iget-object v4, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v4, v4, v0

    add-long/2addr v2, v4

    const-wide v4, 0x7ff0007ffL

    and-long/2addr v2, v4

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    move-object/from16 v0, p1

    iget-object v6, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v7, v2

    const/16 v2, 0x20

    if-gt v7, v2, :cond_1

    mul-int/lit8 v8, v7, 0x2

    new-instance v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    new-array v2, v8, [J

    invoke-direct {v3, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v8, :cond_5

    const/4 v2, 0x0

    sub-int v9, v4, v7

    add-int/lit8 v9, v9, 0x1

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    add-int/lit8 v9, v7, -0x1

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-gt v2, v9, :cond_0

    sub-int v9, v4, v2

    aget-wide v10, v5, v9

    aget-wide v12, v6, v2

    mul-long/2addr v10, v12

    iget-object v9, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    iget-object v12, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v12, v12, v4

    const-wide v14, 0x7ff000000L

    const-wide/16 v16, 0x7ff

    and-long v16, v16, v10

    add-long v14, v14, v16

    and-long/2addr v14, v10

    add-long/2addr v12, v14

    const-wide v14, 0x7ff0007ffL

    and-long/2addr v12, v14

    aput-wide v12, v9, v4

    iget-object v9, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    add-int/lit8 v12, v4, 0x1

    iget-object v13, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    add-int/lit8 v14, v4, 0x1

    aget-wide v14, v13, v14

    const/16 v13, 0x30

    ushr-long/2addr v10, v13

    const-wide/16 v16, 0x7ff

    and-long v10, v10, v16

    add-long/2addr v10, v14

    const-wide v14, 0x7ff0007ffL

    and-long/2addr v10, v14

    aput-wide v10, v9, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    :cond_1
    div-int/lit8 v4, v7, 0x2

    new-instance v8, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-static {v5, v4}, Lorg/spongycastle/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-direct {v8, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    new-instance v9, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-static {v5, v4, v7}, Lorg/spongycastle/util/Arrays;->copyOfRange([JII)[J

    move-result-object v2

    invoke-direct {v9, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    new-instance v5, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-static {v6, v4}, Lorg/spongycastle/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-direct {v5, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    new-instance v10, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-static {v6, v4, v7}, Lorg/spongycastle/util/Arrays;->copyOfRange([JII)[J

    move-result-object v2

    invoke-direct {v10, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    invoke-virtual {v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-direct {v2, v9}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)V

    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-direct {v3, v10}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)V

    invoke-direct {v8, v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    move-result-object v5

    invoke-direct {v9, v10}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    move-result-object v6

    invoke-direct {v2, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    move-result-object v8

    invoke-direct {v8, v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)V

    invoke-direct {v8, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)V

    new-instance v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    mul-int/lit8 v2, v7, 0x2

    invoke-direct {v3, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    iget-object v7, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v7, v7

    if-ge v2, v7, :cond_2

    iget-object v7, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    iget-object v9, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v10, v9, v2

    const-wide v12, 0x7ff0007ffL

    and-long/2addr v10, v12

    aput-wide v10, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_3
    iget-object v5, v8, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v5, v5

    if-ge v2, v5, :cond_3

    iget-object v5, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    add-int v7, v4, v2

    iget-object v9, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    add-int v10, v4, v2

    aget-wide v10, v9, v10

    iget-object v9, v8, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v12, v9, v2

    add-long/2addr v10, v12

    const-wide v12, 0x7ff0007ffL

    and-long/2addr v10, v12

    aput-wide v10, v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_4
    iget-object v5, v6, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v5, v5

    if-ge v2, v5, :cond_4

    iget-object v5, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v2

    iget-object v8, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    mul-int/lit8 v9, v4, 0x2

    add-int/2addr v9, v2

    aget-wide v8, v8, v9

    iget-object v10, v6, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v10, v10, v2

    add-long/2addr v8, v10

    const-wide v10, 0x7ff0007ffL

    and-long/2addr v8, v10

    aput-wide v8, v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_5
    return-object v2

    :cond_5
    move-object v2, v3

    goto :goto_5
.end method

.method private sub(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)V
    .locals 6

    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v0, v0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v1, v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v1, v1

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    const-wide v2, 0x800000800000L

    iget-object v4, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v4, v4, v0

    add-long/2addr v2, v4

    iget-object v4, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v4, v4, v0

    sub-long/2addr v2, v4

    const-wide v4, 0x7ff0007ffL

    and-long/2addr v2, v4

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    iput v0, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    check-cast p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->areEqual([J[J)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mult(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;
    .locals 12

    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v1, v0

    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v0, v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    iget v2, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    if-eq v0, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of coefficients must be the same"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    move-result-object v2

    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v0, v0

    if-le v0, v1, :cond_3

    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v3, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    sub-int v4, v0, v1

    iget-object v5, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    sub-int v6, v0, v1

    aget-wide v6, v5, v6

    iget-object v5, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v8, v5, v0

    add-long/2addr v6, v8

    const-wide v8, 0x7ff0007ffL

    and-long/2addr v6, v8

    aput-wide v6, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    :cond_3
    :goto_1
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    iget-object v1, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    iget v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    iput v1, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    return-object v0

    :cond_4
    move v0, v1

    :goto_2
    iget-object v3, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v3, v3

    if-ge v0, v3, :cond_5

    iget-object v3, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    sub-int v4, v0, v1

    iget-object v5, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    sub-int v6, v0, v1

    aget-wide v6, v5, v6

    iget-object v5, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    add-int/lit8 v8, v0, -0x1

    aget-wide v8, v5, v8

    const/16 v5, 0x18

    shr-long/2addr v8, v5

    add-long/2addr v6, v8

    aput-wide v6, v3, v4

    iget-object v3, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    sub-int v4, v0, v1

    iget-object v5, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    sub-int v6, v0, v1

    aget-wide v6, v5, v6

    iget-object v5, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v8, v5, v0

    const-wide/16 v10, 0x7ff

    and-long/2addr v8, v10

    const/16 v5, 0x18

    shl-long/2addr v8, v5

    add-long/2addr v6, v8

    aput-wide v6, v3, v4

    iget-object v3, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    sub-int v4, v0, v1

    aget-wide v6, v3, v4

    const-wide v8, 0x7ff0007ffL

    and-long/2addr v6, v8

    aput-wide v6, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    iget-object v1, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x7ff

    and-long/2addr v4, v6

    aput-wide v4, v0, v1

    goto :goto_1
.end method

.method public mult2And(I)V
    .locals 10

    int-to-long v2, p1

    int-to-long v4, p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    iget-object v6, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v6, v6, v0

    const/4 v8, 0x1

    shl-long/2addr v6, v8

    const/16 v8, 0x18

    shl-long v8, v2, v8

    add-long/2addr v8, v4

    and-long/2addr v6, v8

    aput-wide v6, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public subAnd(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;I)V
    .locals 10

    int-to-long v2, p2

    int-to-long v4, p2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    const-wide v6, 0x800000800000L

    iget-object v8, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v8, v8, v0

    add-long/2addr v6, v8

    iget-object v8, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v8, v8, v0

    sub-long/2addr v6, v8

    const/16 v8, 0x18

    shl-long v8, v2, v8

    add-long/2addr v8, v4

    and-long/2addr v6, v8

    aput-wide v6, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toIntegerPolynomial()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 10

    const-wide/16 v8, 0x7ff

    const/4 v0, 0x0

    iget v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    new-array v3, v1, [I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget-object v4, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v4, v4, v0

    and-long/2addr v4, v8

    long-to-int v4, v4

    aput v4, v3, v1

    iget v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->numCoeffs:I

    if-ge v2, v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    iget-object v4, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->coeffs:[J

    aget-wide v4, v4, v0

    const/16 v6, 0x18

    shr-long/2addr v4, v6

    and-long/2addr v4, v8

    long-to-int v4, v4

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v0, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    return-object v0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
