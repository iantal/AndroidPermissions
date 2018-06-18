.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;
.super Lorg/spongycastle/pqc/math/linearalgebra/Matrix;


# instance fields
.field protected field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

.field protected matrix:[[I


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[B)V
    .locals 9

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    const/16 v0, 0x8

    move v1, v0

    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v3

    if-le v3, v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v0, v1, 0x8

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    array-length v3, p2

    const/4 v5, 0x5

    if-ge v3, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " Error: given array is not encoded matrix over GF(2^m)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x3

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    const/4 v5, 0x2

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v3, v5

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v2, v3

    aget-byte v3, p2, v4

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    mul-int/2addr v0, v2

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    if-lez v2, :cond_2

    array-length v2, p2

    add-int/lit8 v2, v2, -0x4

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " Error: given array is not encoded matrix over GF(2^m)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    array-length v2, p2

    add-int/lit8 v2, v2, -0x4

    div-int v0, v2, v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numColumns:I

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numColumns:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    const/4 v0, 0x4

    move v3, v4

    :goto_1
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    if-ge v3, v2, :cond_7

    move v2, v0

    move v0, v4

    :goto_2
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numColumns:I

    if-ge v0, v5, :cond_6

    move v5, v4

    :goto_3
    if-ge v5, v1, :cond_4

    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v6, v6, v3

    aget v7, v6, v0

    aget-byte v8, p2, v2

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v5

    xor-int/2addr v7, v8

    aput v7, v6, v0

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v6, v6, v3

    aget v6, v6, v0

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->isElementOfThisField(I)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " Error: given array is not encoded matrix over GF(2^m)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_7
    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[[I)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iput-object p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    array-length v0, p2

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    const/4 v0, 0x0

    aget-object v0, p2, v0

    array-length v0, v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numColumns:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;)V
    .locals 3

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numColumns:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numColumns:I

    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    new-array v0, v0, [[I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    iget-object v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addToRow([I[I)V
    .locals 4

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget v2, p1, v0

    aget v3, p2, v0

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->add(II)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private multRowWithElement([II)[I
    .locals 4

    array-length v0, p1

    new-array v1, v0, [I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget v3, p1, v0

    invoke-virtual {v2, v3, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private multRowWithElementThis([II)V
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget v2, p1, v0

    invoke-virtual {v1, v2, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static swapColumns([[III)V
    .locals 2

    aget-object v0, p0, p1

    aget-object v1, p0, p2

    aput-object v1, p0, p1

    aput-object v0, p0, p2

    return-void
.end method


# virtual methods
.method public computeInverse()Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 9

    const/4 v6, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numColumns:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Matrix is not invertible."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    aget-object v4, v1, v2

    aput v6, v4, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_2
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    if-ge v2, v4, :cond_8

    aget-object v4, v0, v2

    aget v4, v4, v2

    if-nez v4, :cond_5

    add-int/lit8 v4, v2, 0x1

    move v5, v4

    move v4, v3

    :goto_3
    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    if-ge v5, v7, :cond_4

    aget-object v7, v0, v5

    aget v7, v7, v2

    if-eqz v7, :cond_3

    invoke-static {v0, v2, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->swapColumns([[III)V

    invoke-static {v1, v2, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->swapColumns([[III)V

    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    move v4, v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Matrix is not invertible."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    aget-object v4, v0, v2

    aget v4, v4, v2

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v5, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v4

    aget-object v5, v0, v2

    invoke-direct {p0, v5, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->multRowWithElementThis([II)V

    aget-object v5, v1, v2

    invoke-direct {p0, v5, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->multRowWithElementThis([II)V

    move v4, v3

    :goto_4
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    if-ge v4, v5, :cond_7

    if-eq v4, v2, :cond_6

    aget-object v5, v0, v4

    aget v5, v5, v2

    if-eqz v5, :cond_6

    aget-object v7, v0, v2

    invoke-direct {p0, v7, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->multRowWithElement([II)[I

    move-result-object v7

    aget-object v8, v1, v2

    invoke-direct {p0, v8, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->multRowWithElement([II)[I

    move-result-object v5

    aget-object v8, v0, v4

    invoke-direct {p0, v7, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->addToRow([I[I)V

    aget-object v7, v1, v4

    invoke-direct {p0, v5, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->addToRow([I[I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[[I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numColumns:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numColumns:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numColumns:I

    if-ne v1, v2, :cond_0

    move v1, v0

    :goto_1
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    if-ge v1, v2, :cond_3

    move v2, v0

    :goto_2
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numColumns:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v3, v3, v1

    aget v3, v3, v2

    iget-object v4, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v4, v4, v1

    aget v4, v4, v2

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getEncoded()[B
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x8

    move v1, v2

    :goto_0
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v4

    if-le v4, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numColumns:I

    mul-int/2addr v4, v5

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x4

    new-array v6, v1, [B

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, v6, v3

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, v6, v2

    const/4 v1, 0x2

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v6, v1

    const/4 v1, 0x3

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    ushr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v6, v1

    const/4 v1, 0x4

    move v2, v1

    move v1, v3

    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    if-ge v1, v4, :cond_3

    move v4, v3

    :goto_2
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numColumns:I

    if-ge v4, v5, :cond_2

    move v5, v2

    move v2, v3

    :goto_3
    if-ge v2, v0, :cond_1

    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v7, v7, v1

    aget v7, v7, v4

    ushr-int/2addr v7, v2

    int-to-byte v7, v7

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public hashCode()I
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numColumns:I

    add-int/2addr v0, v1

    move v1, v2

    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    if-ge v1, v3, :cond_1

    move v3, v2

    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numColumns:I

    if-ge v3, v4, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v4, v4, v1

    aget v4, v4, v3

    add-int/2addr v4, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isZero()Z
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numColumns:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v3, v3, v0

    aget v3, v3, v2

    if-eqz v3, :cond_0

    :goto_2
    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_2
.end method

.method public leftMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numColumns:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Matrix over "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numRows:I

    if-ge v1, v3, :cond_1

    move v3, v2

    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->numColumns:I

    if-ge v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v5, v5, v1

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->elementToStr(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
