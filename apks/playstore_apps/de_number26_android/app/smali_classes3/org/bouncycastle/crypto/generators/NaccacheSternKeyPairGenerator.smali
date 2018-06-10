.class public Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;
.super Ljava/lang/Object;
.source "NaccacheSternKeyPairGenerator.java"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static smallPrimes:[I


# instance fields
.field private param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x65

    .line 24
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 23
    sput-object v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->smallPrimes:[I

    const-wide/16 v0, 0x1

    .line 36
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    return-void

    :array_0
    .array-data 4
        0x3
        0x5
        0x7
        0xb
        0xd
        0x11
        0x13
        0x17
        0x1d
        0x1f
        0x25
        0x29
        0x2b
        0x2f
        0x35
        0x3b
        0x3d
        0x43
        0x47
        0x49
        0x4f
        0x53
        0x59
        0x61
        0x65
        0x67
        0x6b
        0x6d
        0x71
        0x7f
        0x83
        0x89
        0x8b
        0x95
        0x97
        0x9d
        0xa3
        0xa7
        0xad
        0xb3
        0xb5
        0xbf
        0xc1
        0xc5
        0xc7
        0xd3
        0xdf
        0xe3
        0xe5
        0xe9
        0xef
        0xf1
        0xfb
        0x101
        0x107
        0x10d
        0x10f
        0x115
        0x119
        0x11b
        0x125
        0x133
        0x137
        0x139
        0x13d
        0x14b
        0x151
        0x15b
        0x15d
        0x161
        0x167
        0x16f
        0x175
        0x17b
        0x17f
        0x185
        0x18d
        0x191
        0x199
        0x1a3
        0x1a5
        0x1af
        0x1b1
        0x1b7
        0x1bb
        0x1c1
        0x1c9
        0x1cd
        0x1cf
        0x1d3
        0x1df
        0x1e7
        0x1eb
        0x1f3
        0x1f7
        0x1fd
        0x209
        0x20b
        0x21d
        0x223
        0x22d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findFirstPrimes(I)Ljava/util/Vector;
    .locals 4

    .line 355
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, p0}, Ljava/util/Vector;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ne v1, p0, :cond_0

    return-object v0

    .line 359
    :cond_0
    sget-object v2, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->smallPrimes:[I

    aget v2, v2, v1

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    .line 287
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    .line 288
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-ne v1, p0, :cond_0

    return-object v0

    .line 290
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    goto :goto_0
.end method

.method private static getInt(Ljava/security/SecureRandom;I)I
    .locals 4

    neg-int v0, p1

    and-int/2addr v0, p1

    const v1, 0x7fffffff

    if-ne v0, p1, :cond_0

    int-to-long v2, p1

    .line 331
    invoke-virtual {p0}, Ljava/security/SecureRandom;->nextInt()I

    move-result p0

    and-int/2addr p0, v1

    int-to-long p0, p0

    mul-long/2addr v2, p0

    const/16 p0, 0x1f

    shr-long p0, v2, p0

    long-to-int p0, p0

    return p0

    .line 337
    :cond_0
    invoke-virtual {p0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    and-int/2addr v0, v1

    .line 338
    rem-int v2, v0, p1

    sub-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x1

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    return v2
.end method

.method private static permuteList(Ljava/util/Vector;Ljava/security/SecureRandom;)Ljava/util/Vector;
    .locals 5

    .line 309
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 310
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 311
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 315
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 316
    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    .line 317
    :goto_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    .line 319
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v3}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->getInt(Ljava/security/SecureRandom;I)I

    move-result v3

    invoke-virtual {v0, p0, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 320
    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_1

    .line 313
    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 35

    move-object/from16 v0, p0

    .line 55
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->getStrength()I

    move-result v1

    .line 56
    iget-object v2, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v2

    .line 57
    iget-object v3, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->getCertainty()I

    move-result v3

    .line 58
    iget-object v4, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 62
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Fetching first "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->getCntSmallPrimes()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " primes."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object v5, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->getCntSmallPrimes()I

    move-result v5

    invoke-static {v5}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->findFirstPrimes(I)Ljava/util/Vector;

    move-result-object v5

    .line 66
    invoke-static {v5, v2}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->permuteList(Ljava/util/Vector;Ljava/security/SecureRandom;)Ljava/util/Vector;

    move-result-object v10

    .line 68
    sget-object v5, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 69
    sget-object v6, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    move-object v8, v5

    const/4 v5, 0x0

    .line 71
    :goto_0
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    if-lt v5, v9, :cond_19

    .line 75
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    :goto_1
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v9

    if-lt v5, v9, :cond_18

    .line 80
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    .line 88
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    sub-int v5, v1, v5

    add-int/lit8 v5, v5, -0x30

    .line 89
    div-int/lit8 v5, v5, 0x2

    const/4 v11, 0x1

    add-int/2addr v5, v11

    invoke-static {v5, v3, v2}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v12

    .line 90
    invoke-static {v5, v3, v2}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v13

    if-eqz v4, :cond_1

    .line 99
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v14, "generating p and q"

    invoke-virtual {v5, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 102
    :cond_1
    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v14

    .line 103
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v15

    const-wide/16 v16, 0x0

    move-wide/from16 v5, v16

    :goto_2
    const-wide/16 v18, 0x1

    add-long v5, v5, v18

    const/16 v8, 0x18

    .line 109
    invoke-static {v8, v3, v2}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v11

    .line 111
    invoke-virtual {v11, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 113
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v8

    if-nez v8, :cond_2

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    goto :goto_5

    :cond_2
    :goto_3
    const/16 v8, 0x18

    .line 120
    :goto_4
    invoke-static {v8, v3, v2}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    .line 122
    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3

    goto :goto_4

    .line 127
    :cond_3
    invoke-virtual {v0, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object/from16 v21, v14

    sget-object v14, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v8, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    .line 129
    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v14

    if-eqz v14, :cond_17

    .line 135
    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    move-object/from16 v22, v15

    sget-object v15, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_5

    .line 142
    :cond_4
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    if-ge v14, v1, :cond_6

    if-eqz v4, :cond_5

    .line 146
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "key size too small. Should be "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " but is actually "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 146
    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    :goto_5
    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v0, p0

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_6
    if-eqz v4, :cond_7

    .line 156
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v23, v1

    const-string v1, "needed "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " tries to generate p and q."

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move/from16 v23, v1

    .line 159
    :goto_6
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 160
    sget-object v5, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    if-eqz v4, :cond_8

    .line 165
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "generating g"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170
    :cond_8
    :goto_7
    new-instance v15, Ljava/util/Vector;

    invoke-direct {v15}, Ljava/util/Vector;-><init>()V

    move-object/from16 v24, v2

    move/from16 v25, v3

    move-wide/from16 v2, v16

    const/4 v5, 0x0

    .line 171
    :goto_8
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v6

    if-ne v5, v6, :cond_15

    .line 188
    sget-object v5, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    move-object v6, v5

    move-object/from16 v26, v15

    const/4 v5, 0x0

    .line 189
    :goto_9
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v15

    if-lt v5, v15, :cond_14

    const/4 v5, 0x0

    .line 196
    :goto_a
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v15

    if-lt v5, v15, :cond_9

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    const/4 v5, 0x0

    goto :goto_c

    .line 198
    :cond_9
    invoke-virtual {v10, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/math/BigInteger;

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v6, v15, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    move-object/from16 v27, v8

    sget-object v8, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    if-eqz v4, :cond_a

    .line 202
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v28, v7

    const-string v7, "g has order phi(n)/"

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n g: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    move-object/from16 v28, v7

    :goto_b
    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_b

    goto/16 :goto_d

    :cond_b
    const-wide/16 v7, 0x4

    .line 216
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v6, v5, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v7, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v4, :cond_10

    .line 220
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "g has order phi(n)/4\n g:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 225
    :cond_c
    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v6, v5, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v7, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v4, :cond_10

    .line 229
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "g has order phi(n)/p\'\n g: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_d

    .line 233
    :cond_d
    invoke-virtual {v14, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v6, v5, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v7, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v4, :cond_10

    .line 237
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "g has order phi(n)/q\'\n g: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_d

    .line 241
    :cond_e
    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v6, v5, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v7, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v4, :cond_10

    .line 245
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "g has order phi(n)/a\n g: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_d

    .line 249
    :cond_f
    invoke-virtual {v14, v13}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v6, v5, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v7, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v4, :cond_10

    .line 253
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "g has order phi(n)/b\n g: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_10
    :goto_d
    move-wide/from16 v16, v2

    move-object/from16 v2, v24

    move/from16 v3, v25

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    goto/16 :goto_7

    :cond_11
    if-eqz v4, :cond_12

    .line 261
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "needed "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " tries to generate g"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 262
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 263
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "found new NaccacheStern cipher variables:"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 264
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "smallPrimes: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 265
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sigma:...... "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bits)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 266
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "a:.......... "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 267
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "b:.......... "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 268
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "p\':......... "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 269
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "q\':......... "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 270
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "p:.......... "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, v28

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 271
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "q:.......... "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, v27

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 272
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "n:.......... "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 273
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "phi(n):..... "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 274
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "g:.......... "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 275
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 278
    :cond_12
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v2, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    const/4 v15, 0x0

    invoke-direct {v2, v15, v6, v1, v3}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 279
    new-instance v3, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    move-object v4, v6

    move-object v6, v3

    move-object v7, v4

    move-object v8, v1

    move-object v11, v14

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/util/Vector;Ljava/math/BigInteger;)V

    .line 278
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0

    :cond_13
    move-object/from16 v8, v27

    const/4 v15, 0x0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_a

    :cond_14
    move-object/from16 v15, v26

    .line 191
    invoke-virtual {v15, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v29, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v10, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v30, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v29

    move-wide/from16 v2, v30

    goto/16 :goto_9

    :cond_15
    move-object/from16 v29, v0

    move-wide/from16 v30, v2

    .line 173
    invoke-virtual {v10, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    .line 174
    invoke-virtual {v14, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_e
    add-long v30, v30, v18

    .line 179
    new-instance v2, Ljava/math/BigInteger;

    move/from16 v32, v4

    move/from16 v3, v23

    move-object/from16 v6, v24

    move/from16 v4, v25

    invoke-direct {v2, v3, v4, v6}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    move/from16 v33, v3

    .line 180
    invoke-virtual {v2, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v34, v0

    sget-object v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move/from16 v25, v4

    move-object/from16 v24, v6

    move/from16 v4, v32

    move/from16 v23, v33

    move-object/from16 v0, v34

    goto :goto_e

    .line 184
    :cond_16
    invoke-virtual {v15, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v25, v4

    move-object/from16 v24, v6

    move-object/from16 v0, v29

    move-wide/from16 v2, v30

    move/from16 v4, v32

    move/from16 v23, v33

    goto/16 :goto_8

    :cond_17
    move-object/from16 v14, v21

    goto/16 :goto_3

    :cond_18
    move/from16 v33, v1

    move-object v0, v2

    move/from16 v32, v4

    move v4, v3

    .line 77
    invoke-virtual {v10, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v32

    move/from16 v1, v33

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_19
    move/from16 v33, v1

    move-object v0, v2

    move/from16 v32, v4

    move v4, v3

    .line 73
    invoke-virtual {v10, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v32

    move/from16 v1, v33

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 45
    check-cast p1, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    return-void
.end method
