.class public Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$BasisGenerationTask;,
        Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;
    }
.end annotation


# instance fields
.field private params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generateBasis()Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v2, v2, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->N:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v13, v3, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->q:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v8, v3, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v3, v3, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d1:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v4, v4, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d2:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v6, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d3:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v11, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->basisType:I

    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v12, v5, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget-boolean v14, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->primeCheck:Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v5, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->polyType:I

    if-nez v5, :cond_4

    add-int/lit8 v5, v8, 0x1

    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {v2, v5, v8, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->generateRandom(IIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->toIntegerPolynomial()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v15

    if-eqz v14, :cond_1

    invoke-virtual {v15, v12}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->resultant(I)Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    move-result-object v5

    iget-object v5, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;->res:Ljava/math/BigInteger;

    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    invoke-virtual {v15, v13}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->invertFq(I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v16

    if-eqz v16, :cond_0

    invoke-virtual {v15}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->resultant()Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;

    move-result-object v17

    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v5, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->polyType:I

    if-nez v5, :cond_5

    add-int/lit8 v5, v8, 0x1

    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {v2, v5, v8, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->generateRandom(IIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;

    move-result-object v5

    move-object v9, v5

    :goto_1
    invoke-interface {v9}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->toIntegerPolynomial()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v5

    if-eqz v14, :cond_3

    invoke-virtual {v5, v12}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->resultant(I)Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    move-result-object v7

    iget-object v7, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;->res:Ljava/math/BigInteger;

    sget-object v18, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_3
    invoke-virtual {v5, v13}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->invertFq(I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->resultant()Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;

    move-result-object v18

    move-object/from16 v0, v17

    iget-object v7, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->res:Ljava/math/BigInteger;

    move-object/from16 v0, v18

    iget-object v0, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->res:Ljava/math/BigInteger;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-static {v7, v0}, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->calculate(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;

    move-result-object v7

    iget-object v0, v7, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->gcd:Ljava/math/BigInteger;

    move-object/from16 v19, v0

    sget-object v20, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual/range {v19 .. v20}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    move-object/from16 v0, v17

    iget-object v3, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->rho:Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    iget-object v4, v7, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->x:Ljava/math/BigInteger;

    int-to-long v0, v13

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->mult(Ljava/math/BigInteger;)V

    move-object/from16 v0, v18

    iget-object v4, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->rho:Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    iget-object v6, v7, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->y:Ljava/math/BigInteger;

    neg-int v7, v13

    int-to-long v0, v7

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->mult(Ljava/math/BigInteger;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v6, v6, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyGenAlg:I

    if-nez v6, :cond_7

    new-array v7, v2, [I

    new-array v8, v2, [I

    const/4 v6, 0x0

    iget-object v12, v15, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v14, 0x0

    aget v12, v12, v14

    aput v12, v7, v6

    const/4 v6, 0x0

    iget-object v12, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v14, 0x0

    aget v12, v12, v14

    aput v12, v8, v6

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_6

    iget-object v12, v15, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    sub-int v14, v2, v6

    aget v12, v12, v14

    aput v12, v7, v6

    iget-object v12, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    sub-int v14, v2, v6

    aget v12, v12, v14

    aput v12, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v6, 0x1

    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    invoke-static/range {v2 .. v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->generateRandom(IIIIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;

    move-result-object v10

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v5, v6, 0x1

    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    invoke-static/range {v2 .. v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->generateRandom(IIIIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;

    move-result-object v5

    move-object v9, v5

    goto/16 :goto_1

    :cond_6
    new-instance v6, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v6, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    new-instance v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v7, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    invoke-interface {v10, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v8

    invoke-interface {v9, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v12

    invoke-virtual {v8, v12}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    invoke-virtual {v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->resultant()Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;

    move-result-object v8

    invoke-virtual {v6, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v6

    invoke-virtual {v7, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    iget-object v7, v8, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->rho:Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-virtual {v6, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v6

    iget-object v7, v8, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->res:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->div(Ljava/math/BigInteger;)V

    :goto_3
    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-interface {v10, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-interface {v9, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    new-instance v6, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v6, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    new-instance v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v7, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    move-object/from16 v3, p0

    move-object v4, v15

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->minimizeFG(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    if-nez v11, :cond_9

    move-object/from16 v0, v16

    invoke-interface {v9, v0, v13}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v12

    move-object v11, v6

    :goto_4
    invoke-virtual {v12, v13}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->modPositive(I)V

    new-instance v8, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    move-object/from16 v9, p0

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v8 .. v15}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;-><init>(Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;)V

    return-object v8

    :cond_7
    const/4 v7, 0x0

    const/4 v6, 0x1

    :goto_5
    if-ge v6, v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v6, v6, 0xa

    goto :goto_5

    :cond_8
    move-object/from16 v0, v17

    iget-object v6, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->rho:Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    new-instance v8, Ljava/math/BigDecimal;

    move-object/from16 v0, v17

    iget-object v12, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->res:Ljava/math/BigInteger;

    invoke-direct {v8, v12}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->getMaxCoeffLength()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v7

    invoke-virtual {v6, v8, v12}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->div(Ljava/math/BigDecimal;I)Lorg/spongycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    move-result-object v6

    move-object/from16 v0, v18

    iget-object v8, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->rho:Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    new-instance v12, Ljava/math/BigDecimal;

    move-object/from16 v0, v18

    iget-object v14, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->res:Ljava/math/BigInteger;

    invoke-direct {v12, v14}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->getMaxCoeffLength()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    add-int/2addr v7, v14

    invoke-virtual {v8, v12, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->div(Ljava/math/BigDecimal;I)Lorg/spongycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    move-result-object v7

    invoke-virtual {v6, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    move-result-object v6

    invoke-virtual {v7, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;)V

    invoke-virtual {v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->halve()V

    invoke-virtual {v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->round()Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v6

    goto/16 :goto_3

    :cond_9
    move-object/from16 v0, v16

    invoke-virtual {v6, v0, v13}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v12

    move-object v11, v9

    goto :goto_4
.end method

.method private minimizeFG(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, p5

    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, p5, 0x2

    iget-object v4, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v4, v4, v2

    iget-object v5, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v5, v5, v2

    mul-int/2addr v4, v5

    iget-object v5, p2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v5, v5, v2

    iget-object v6, p2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v6, v6, v2

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v1, -0x4

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {p2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    move/from16 v0, p5

    if-ge v3, v0, :cond_4

    move/from16 v0, p5

    if-ge v4, v0, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    move/from16 v0, p5

    if-ge v6, v0, :cond_1

    mul-int/lit8 v8, p5, 0x4

    iget-object v9, p3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v9, v9, v6

    iget-object v10, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v10, v10, v6

    mul-int/2addr v9, v10

    move-object/from16 v0, p4

    iget-object v10, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v10, v10, v6

    iget-object v11, p2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v11, v11, v6

    mul-int/2addr v10, v11

    add-int/2addr v9, v10

    mul-int/2addr v8, v9

    add-int/2addr v5, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sumCoeffs()I

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sumCoeffs()I

    move-result v8

    add-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x4

    sub-int/2addr v5, v6

    if-le v5, v7, :cond_3

    invoke-virtual {p3, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->rotate1()V

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->rotate1()V

    goto :goto_1

    :cond_3
    neg-int v6, v7

    if-ge v5, v6, :cond_2

    invoke-virtual {p3, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    return-void
.end method


# virtual methods
.method public generateBoundedBasis()Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;
    .locals 2

    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->generateBasis()Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;->isNormOk()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v0, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->B:I

    :goto_0
    if-ltz v0, :cond_0

    new-instance v4, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$BasisGenerationTask;

    invoke-direct {v4, p0, v1}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$BasisGenerationTask;-><init>(Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$1;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v0, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->B:I

    move v2, v0

    :goto_1
    if-ltz v2, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v5, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->B:I

    if-ne v2, v5, :cond_2

    new-instance v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;->h:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->getSigningParameters()Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v2, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;

    invoke-direct {v2, v4, v1}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;-><init>(Ljava/util/List;Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;)V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public generateKeyPairSingleThread()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v1, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->B:I

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->generateBoundedBasis()Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    new-instance v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;

    iget-object v3, v3, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;->h:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->getSigningParameters()Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;-><init>(Ljava/util/List;Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;)V

    invoke-direct {v1, v0, v3}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    check-cast p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    return-void
.end method
