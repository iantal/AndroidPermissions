.class public Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;
.super Ljava/lang/Object;
.source "NTRUSigningKeyPairGenerator.java"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$BasisGenerationTask;,
        Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;
    }
.end annotation


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generateBasis()Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;
    .locals 24

    move-object/from16 v8, p0

    .line 167
    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->N:I

    .line 168
    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->q:I

    .line 169
    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d:I

    .line 170
    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v10, v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d1:I

    .line 171
    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v11, v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d2:I

    .line 172
    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v12, v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->d3:I

    .line 173
    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v13, v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->basisType:I

    const/4 v1, 0x2

    mul-int/2addr v1, v7

    const/4 v14, 0x1

    add-int/lit8 v15, v1, 0x1

    .line 185
    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget-boolean v6, v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->primeCheck:Z

    .line 191
    :goto_0
    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->polyType:I

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {v7, v1, v0, v2}, Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->generateRandom(IIILjava/security/SecureRandom;)Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;

    move-result-object v1

    move/from16 v17, v6

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v12, 0x1

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    move v1, v7

    move v2, v10

    move v3, v11

    move-object/from16 v16, v5

    move v5, v12

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->generateRandom(IIIIILjava/security/SecureRandom;)Lorg/bouncycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;

    move-result-object v1

    goto :goto_1

    .line 192
    :goto_2
    invoke-interface {v6}, Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;->toIntegerPolynomial()Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v5

    if-eqz v17, :cond_2

    .line 194
    invoke-virtual {v5, v15}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->resultant(I)Lorg/bouncycastle/pqc/math/ntru/polynomial/ModularResultant;

    move-result-object v1

    iget-object v1, v1, Lorg/bouncycastle/pqc/math/ntru/polynomial/ModularResultant;->res:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    move/from16 v6, v17

    goto :goto_0

    .line 195
    :cond_2
    :goto_3
    invoke-virtual {v5, v9}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->invertFq(I)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 198
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->resultant()Lorg/bouncycastle/pqc/math/ntru/polynomial/Resultant;

    move-result-object v3

    .line 206
    :goto_4
    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->polyType:I

    if-nez v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {v7, v1, v0, v2}, Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->generateRandom(IIILjava/security/SecureRandom;)Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;

    move-result-object v1

    move-object v14, v3

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v21, v12

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    :goto_5
    move-object v6, v1

    goto :goto_6

    :cond_3
    add-int/lit8 v16, v12, 0x1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    move v1, v7

    move-object/from16 v18, v2

    move v2, v10

    move-object v14, v3

    move v3, v11

    move/from16 v19, v10

    move-object v10, v4

    move/from16 v4, v16

    move/from16 v20, v11

    move-object v11, v5

    move v5, v12

    move/from16 v21, v12

    move-object v12, v6

    move-object/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->generateRandom(IIIIILjava/security/SecureRandom;)Lorg/bouncycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;

    move-result-object v1

    goto :goto_5

    .line 207
    :goto_6
    invoke-interface {v6}, Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;->toIntegerPolynomial()Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v2

    if-eqz v17, :cond_5

    .line 209
    invoke-virtual {v2, v15}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->resultant(I)Lorg/bouncycastle/pqc/math/ntru/polynomial/ModularResultant;

    move-result-object v1

    iget-object v1, v1, Lorg/bouncycastle/pqc/math/ntru/polynomial/ModularResultant;->res:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_7

    :cond_4
    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v3, v14

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v12, v21

    const/4 v14, 0x1

    goto :goto_4

    .line 211
    :cond_5
    :goto_7
    invoke-virtual {v2, v9}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->invertFq(I)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 212
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->resultant()Lorg/bouncycastle/pqc/math/ntru/polynomial/Resultant;

    move-result-object v1

    .line 213
    iget-object v3, v14, Lorg/bouncycastle/pqc/math/ntru/polynomial/Resultant;->res:Ljava/math/BigInteger;

    iget-object v4, v1, Lorg/bouncycastle/pqc/math/ntru/polynomial/Resultant;->res:Ljava/math/BigInteger;

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/math/ntru/euclid/BigIntEuclidean;->calculate(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/pqc/math/ntru/euclid/BigIntEuclidean;

    move-result-object v3

    .line 215
    iget-object v4, v3, Lorg/bouncycastle/pqc/math/ntru/euclid/BigIntEuclidean;->gcd:Ljava/math/BigInteger;

    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 217
    iget-object v0, v14, Lorg/bouncycastle/pqc/math/ntru/polynomial/Resultant;->rho:Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    .line 218
    iget-object v0, v3, Lorg/bouncycastle/pqc/math/ntru/euclid/BigIntEuclidean;->x:Ljava/math/BigInteger;

    move/from16 v22, v13

    move-object/from16 v23, v14

    int-to-long v13, v9

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->mult(Ljava/math/BigInteger;)V

    .line 219
    iget-object v0, v1, Lorg/bouncycastle/pqc/math/ntru/polynomial/Resultant;->rho:Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    .line 220
    iget-object v0, v3, Lorg/bouncycastle/pqc/math/ntru/euclid/BigIntEuclidean;->y:Ljava/math/BigInteger;

    neg-int v3, v9

    int-to-long v13, v3

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->mult(Ljava/math/BigInteger;)V

    .line 223
    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyGenAlg:I

    const/4 v3, 0x0

    if-nez v0, :cond_7

    .line 225
    new-array v0, v7, [I

    .line 226
    new-array v13, v7, [I

    .line 227
    iget-object v1, v11, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v1, v1, v3

    aput v1, v0, v3

    .line 228
    iget-object v1, v2, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v1, v1, v3

    aput v1, v13, v3

    const/4 v1, 0x1

    :goto_8
    if-lt v1, v7, :cond_6

    .line 234
    new-instance v1, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    .line 235
    new-instance v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v0, v13}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    .line 237
    invoke-interface {v12, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v3

    .line 238
    invoke-interface {v6, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v13

    invoke-virtual {v3, v13}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 239
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->resultant()Lorg/bouncycastle/pqc/math/ntru/polynomial/Resultant;

    move-result-object v3

    .line 240
    invoke-virtual {v1, v5}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->add(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    .line 242
    iget-object v0, v3, Lorg/bouncycastle/pqc/math/ntru/polynomial/Resultant;->rho:Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v0

    .line 243
    iget-object v1, v3, Lorg/bouncycastle/pqc/math/ntru/polynomial/Resultant;->res:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->div(Ljava/math/BigInteger;)V

    goto :goto_a

    .line 231
    :cond_6
    iget-object v3, v11, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    sub-int v14, v7, v1

    aget v3, v3, v14

    aput v3, v0, v1

    .line 232
    iget-object v3, v2, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v3, v3, v14

    aput v3, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x1

    :goto_9
    if-lt v0, v7, :cond_9

    move-object/from16 v13, v23

    .line 258
    iget-object v0, v13, Lorg/bouncycastle/pqc/math/ntru/polynomial/Resultant;->rho:Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    new-instance v14, Ljava/math/BigDecimal;

    iget-object v13, v13, Lorg/bouncycastle/pqc/math/ntru/polynomial/Resultant;->res:Ljava/math/BigInteger;

    invoke-direct {v14, v13}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->getMaxCoeffLength()I

    move-result v13

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v3

    invoke-virtual {v0, v14, v13}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->div(Ljava/math/BigDecimal;I)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    move-result-object v0

    .line 259
    iget-object v13, v1, Lorg/bouncycastle/pqc/math/ntru/polynomial/Resultant;->rho:Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    new-instance v14, Ljava/math/BigDecimal;

    iget-object v1, v1, Lorg/bouncycastle/pqc/math/ntru/polynomial/Resultant;->res:Ljava/math/BigInteger;

    invoke-direct {v14, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->getMaxCoeffLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v13, v14, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->div(Ljava/math/BigDecimal;I)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    move-result-object v1

    .line 261
    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    move-result-object v0

    .line 262
    invoke-virtual {v1, v4}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->add(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;)V

    .line 263
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->halve()V

    .line 264
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigDecimalPolynomial;->round()Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v0

    .line 267
    :goto_a
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    .line 268
    invoke-interface {v12, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->sub(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    .line 269
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    .line 270
    invoke-interface {v6, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->sub(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    .line 272
    new-instance v13, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v13, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    .line 273
    new-instance v14, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v14, v3}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(Lorg/bouncycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    move-object v0, v8

    move-object v1, v11

    move-object v3, v13

    move-object v4, v14

    move v5, v7

    .line 274
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->minimizeFG(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    if-nez v22, :cond_8

    .line 281
    invoke-interface {v6, v10, v9}, Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    move-object v4, v0

    move-object v3, v13

    goto :goto_b

    .line 286
    :cond_8
    invoke-virtual {v13, v10, v9}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    move-object v4, v0

    move-object v3, v6

    .line 288
    :goto_b
    invoke-virtual {v4, v9}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->modPositive(I)V

    .line 290
    new-instance v9, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;

    iget-object v7, v8, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    move-object v0, v9

    move-object v1, v8

    move-object v2, v12

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;)V

    return-object v9

    :cond_9
    move-object/from16 v13, v23

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v0, v0, 0xa

    goto/16 :goto_9
.end method

.method private minimizeFG(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-lt v6, v4, :cond_5

    add-int/lit8 v7, v7, -0x4

    .line 118
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 119
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v4, :cond_4

    if-lt v10, v4, :cond_0

    goto :goto_5

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x4

    if-lt v11, v4, :cond_3

    .line 136
    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sumCoeffs()I

    move-result v11

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sumCoeffs()I

    move-result v14

    add-int/2addr v11, v14

    mul-int/2addr v13, v11

    sub-int/2addr v12, v13

    if-le v12, v7, :cond_1

    .line 141
    invoke-virtual {v2, v6}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 142
    invoke-virtual {v3, v8}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    add-int/lit8 v9, v9, 0x1

    :goto_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_1
    neg-int v11, v7

    if-ge v12, v11, :cond_2

    .line 148
    invoke-virtual {v2, v6}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 149
    invoke-virtual {v3, v8}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 154
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->rotate1()V

    .line 155
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->rotate1()V

    goto :goto_1

    .line 129
    :cond_3
    iget-object v14, v2, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v14, v14, v11

    iget-object v15, v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v15, v15, v11

    mul-int/2addr v14, v15

    .line 130
    iget-object v15, v3, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v15, v15, v11

    iget-object v5, v1, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v5, v5, v11

    mul-int/2addr v15, v5

    mul-int/2addr v13, v4

    add-int/2addr v14, v15

    mul-int/2addr v13, v14

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    :goto_5
    return-void

    :cond_5
    const/4 v5, 0x2

    mul-int/2addr v5, v4

    .line 112
    iget-object v8, v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v8, v8, v6

    iget-object v9, v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v9, v9, v6

    mul-int/2addr v8, v9

    iget-object v9, v1, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v9, v9, v6

    iget-object v10, v1, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v10, v10, v6

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    mul-int/2addr v5, v8

    add-int/2addr v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method


# virtual methods
.method public generateBoundedBasis()Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;
    .locals 2

    .line 302
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->generateBasis()Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;->isNormOk()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 6

    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->B:I

    :goto_0
    const/4 v3, 0x0

    if-gez v2, :cond_2

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->B:I

    :goto_1
    if-gez v2, :cond_0

    .line 72
    new-instance v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;

    invoke-direct {v1, v0, v3}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;-><init>(Ljava/util/List;Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;)V

    .line 73
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0

    .line 58
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    .line 61
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->B:I

    if-ne v2, v5, :cond_1

    .line 64
    new-instance v3, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;->h:Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->getSigningParameters()Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 50
    :cond_2
    new-instance v4, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$BasisGenerationTask;

    invoke-direct {v4, p0, v3}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$BasisGenerationTask;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$BasisGenerationTask;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method public generateKeyPairSingleThread()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->B:I

    const/4 v2, 0x0

    :goto_0
    if-gez v1, :cond_0

    .line 95
    new-instance v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;-><init>(Ljava/util/List;Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;)V

    .line 96
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->generateBoundedBasis()Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;

    move-result-object v3

    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    .line 92
    new-instance v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;->h:Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->getSigningParameters()Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 35
    check-cast p1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    return-void
.end method
