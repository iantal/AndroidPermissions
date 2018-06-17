.class public Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;
.super Ljava/lang/Object;
.source "McElieceParameters.java"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# static fields
.field public static final DEFAULT_M:I = 0xb

.field public static final DEFAULT_T:I = 0x32


# instance fields
.field private fieldPoly:I

.field private m:I

.field private n:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0x32

    .line 45
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key size must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->m:I

    .line 62
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->n:I

    .line 63
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->n:I

    if-lt v1, p1, :cond_1

    .line 68
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->n:I

    ushr-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->t:I

    .line 69
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->t:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->m:I

    div-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->t:I

    .line 70
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->m:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->getIrreduciblePolynomial(I)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->fieldPoly:I

    return-void

    .line 65
    :cond_1
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->n:I

    shl-int/2addr v1, v0

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->n:I

    .line 66
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->m:I

    goto :goto_0
.end method

.method public constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "m must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v1, 0x20

    if-le p1, v1, :cond_1

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "m is too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->m:I

    shl-int/2addr v0, p1

    .line 93
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->n:I

    if-gez p2, :cond_2

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->n:I

    if-le p2, v0, :cond_3

    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t must be less than n = 2^m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_3
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->t:I

    .line 103
    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->getIrreduciblePolynomial(I)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->fieldPoly:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->m:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 122
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "m must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v1, 0x20

    if-le p1, v1, :cond_1

    .line 126
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " m is too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    shl-int/2addr v0, p1

    .line 128
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->n:I

    .line 129
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->t:I

    if-gez p2, :cond_2

    .line 132
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->n:I

    if-le p2, v0, :cond_3

    .line 136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t must be less than n = 2^m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_3
    invoke-static {p3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->degree(I)I

    move-result p2

    if-ne p2, p1, :cond_4

    .line 139
    invoke-static {p3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->isIrreducible(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 141
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->fieldPoly:I

    return-void

    .line 145
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "polynomial is not a field polynomial for GF(2^m)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getFieldPoly()I
    .locals 1

    .line 179
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->fieldPoly:I

    return v0
.end method

.method public getM()I
    .locals 1

    .line 155
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->m:I

    return v0
.end method

.method public getN()I
    .locals 1

    .line 163
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->n:I

    return v0
.end method

.method public getT()I
    .locals 1

    .line 171
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->t:I

    return v0
.end method
