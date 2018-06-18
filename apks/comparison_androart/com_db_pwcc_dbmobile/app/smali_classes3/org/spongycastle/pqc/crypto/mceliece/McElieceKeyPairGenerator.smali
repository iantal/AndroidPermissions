.class public Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.1"


# instance fields
.field private fieldPoly:I

.field private initialized:Z

.field private m:I

.field private mcElieceParams:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

.field private n:I

.field private random:Ljava/security/SecureRandom;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initialized:Z

    return-void
.end method

.method private genKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initialized:Z

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initializeDefault()V

    :cond_0
    new-instance v14, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    move-object/from16 v0, p0

    iget v1, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->m:I

    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->fieldPoly:I

    invoke-direct {v14, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;-><init>(II)V

    new-instance v7, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-object/from16 v0, p0

    iget v1, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->t:I

    const/16 v2, 0x49

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-direct {v7, v14, v1, v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;ICLjava/security/SecureRandom;)V

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;

    invoke-direct {v1, v14, v7}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->getSquareRootMatrix()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v12

    invoke-static {v14, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;->createCanonicalCheckMatrix(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v11, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;->computeSystematicForm(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->getSecondMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->getPermutation()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v9

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->computeTranspose()Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->extendLeftCompactForm()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getNumRows()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v15, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->createRandomRegularMatrixAndItsInverse(ILjava/security/SecureRandom;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v8

    new-instance v10, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-object/from16 v0, p0

    iget v1, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->n:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-direct {v10, v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    const/4 v1, 0x0

    aget-object v1, v8, v1

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-virtual {v1, v10}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    new-instance v16, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    const-string v2, "1.3.6.1.4.1.8301.3.1.3.4.1"

    move-object/from16 v0, p0

    iget v3, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->n:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->t:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;-><init>(Ljava/lang/String;IILorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;)V

    new-instance v2, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    const-string v3, "1.3.6.1.4.1.8301.3.1.3.4.1"

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->n:I

    const/4 v5, 0x1

    aget-object v8, v8, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;

    move-result-object v13

    move v5, v15

    move-object v6, v14

    invoke-direct/range {v2 .. v13}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;-><init>(Ljava/lang/String;IILorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;)V

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v16
.end method

.method private initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->getM()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->m:I

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->getN()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->n:I

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->getT()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->t:I

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->getFieldPoly()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->fieldPoly:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initialized:Z

    return-void
.end method

.method private initializeDefault()V
    .locals 3

    new-instance v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;

    invoke-direct {v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->genKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
