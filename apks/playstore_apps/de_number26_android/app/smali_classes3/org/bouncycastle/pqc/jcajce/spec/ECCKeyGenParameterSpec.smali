.class public Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;
.super Ljava/lang/Object;
.source "ECCKeyGenParameterSpec.java"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


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

    .line 51
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 65
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "key size must be positive"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->m:I

    .line 68
    iput v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->n:I

    .line 69
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->n:I

    if-lt v1, p1, :cond_1

    .line 74
    iget p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->n:I

    ushr-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->t:I

    .line 75
    iget p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->t:I

    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->m:I

    div-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->t:I

    .line 76
    iget p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->m:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->getIrreduciblePolynomial(I)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->fieldPoly:I

    return-void

    .line 71
    :cond_1
    iget v1, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->n:I

    shl-int/2addr v1, v0

    iput v1, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->n:I

    .line 72
    iget v1, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->m:I

    goto :goto_0
.end method

.method public constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 92
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "m must be positive"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v1, 0x20

    if-le p1, v1, :cond_1

    .line 96
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "m is too large"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_1
    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->m:I

    shl-int/2addr v0, p1

    .line 99
    iput v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->n:I

    if-gez p2, :cond_2

    .line 102
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "t must be positive"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_2
    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->n:I

    if-le p2, v0, :cond_3

    .line 106
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "t must be less than n = 2^m"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_3
    iput p2, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->t:I

    .line 109
    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->getIrreduciblePolynomial(I)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->fieldPoly:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->m:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 128
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "m must be positive"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v1, 0x20

    if-le p1, v1, :cond_1

    .line 132
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, " m is too large"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    shl-int/2addr v0, p1

    .line 134
    iput v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->n:I

    .line 135
    iput p2, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->t:I

    if-gez p2, :cond_2

    .line 138
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "t must be positive"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_2
    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->n:I

    if-le p2, v0, :cond_3

    .line 142
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "t must be less than n = 2^m"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_3
    invoke-static {p3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->degree(I)I

    move-result p2

    if-ne p2, p1, :cond_4

    .line 145
    invoke-static {p3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->isIrreducible(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 147
    iput p3, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->fieldPoly:I

    return-void

    .line 151
    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "polynomial is not a field polynomial for GF(2^m)"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getFieldPoly()I
    .locals 1

    .line 185
    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->fieldPoly:I

    return v0
.end method

.method public getM()I
    .locals 1

    .line 161
    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->m:I

    return v0
.end method

.method public getN()I
    .locals 1

    .line 169
    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->n:I

    return v0
.end method

.method public getT()I
    .locals 1

    .line 177
    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->t:I

    return v0
.end method
