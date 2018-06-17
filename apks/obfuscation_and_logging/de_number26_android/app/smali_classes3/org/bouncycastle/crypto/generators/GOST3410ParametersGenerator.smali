.class public Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;
.super Ljava/lang/Object;
.source "GOST3410ParametersGenerator.java"


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# instance fields
.field private init_random:Ljava/security/SecureRandom;

.field private size:I

.field private typeproc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 18
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private procedure_A(II[Ljava/math/BigInteger;I)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v2, p1

    :goto_0
    const v3, 0x8000

    if-ltz v2, :cond_9

    const/high16 v4, 0x10000

    if-gt v2, v4, :cond_9

    move/from16 v5, p2

    :goto_1
    const/4 v6, 0x1

    if-ltz v5, :cond_8

    if-gt v5, v4, :cond_8

    .line 47
    div-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_8

    .line 52
    new-instance v7, Ljava/math/BigInteger;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v5, Ljava/math/BigInteger;

    const-string v3, "19381"

    invoke-direct {v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 56
    new-array v8, v6, [Ljava/math/BigInteger;

    .line 57
    new-instance v3, Ljava/math/BigInteger;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    aput-object v3, v8, v9

    .line 60
    new-array v2, v6, [I

    aput p4, v2, v9

    move v3, v9

    move v4, v3

    .line 63
    :goto_2
    aget v10, v2, v3

    const/16 v11, 0x11

    if-ge v10, v11, :cond_7

    add-int/lit8 v3, v4, 0x1

    .line 76
    new-array v10, v3, [Ljava/math/BigInteger;

    .line 77
    new-instance v3, Ljava/math/BigInteger;

    const-string v11, "8003"

    const/16 v12, 0x10

    invoke-direct {v3, v11, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v10, v4

    add-int/lit8 v3, v4, -0x1

    move v13, v3

    move v11, v9

    :goto_3
    if-lt v11, v4, :cond_0

    .line 155
    aget-object v1, v8, v9

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    return v1

    .line 83
    :cond_0
    aget v3, v2, v13

    div-int/lit8 v14, v3, 0x10

    .line 88
    :goto_4
    array-length v3, v8

    new-array v3, v3, [Ljava/math/BigInteger;

    .line 89
    array-length v15, v8

    invoke-static {v8, v9, v3, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v14, 0x1

    .line 90
    new-array v15, v8, [Ljava/math/BigInteger;

    .line 91
    array-length v8, v3

    invoke-static {v3, v9, v15, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v9

    :goto_5
    if-lt v3, v14, :cond_6

    .line 99
    new-instance v3, Ljava/math/BigInteger;

    const-string v8, "0"

    invoke-direct {v3, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v8, v3

    move v3, v9

    :goto_6
    if-lt v3, v14, :cond_5

    .line 105
    aget-object v3, v15, v14

    aput-object v3, v15, v9

    .line 108
    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    aget v16, v2, v13

    add-int/lit8 v9, v16, -0x1

    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    add-int/lit8 v9, v13, 0x1

    aget-object v12, v10, v9

    invoke-virtual {v3, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 109
    sget-object v12, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    aget v16, v2, v13

    move/from16 v17, v4

    add-int/lit8 v4, v16, -0x1

    invoke-virtual {v12, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 110
    aget-object v8, v10, v9

    sget-object v12, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    const/16 v16, 0x10

    mul-int v6, v16, v14

    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 112
    sget-object v4, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v6, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-nez v4, :cond_1

    .line 114
    sget-object v4, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :cond_1
    move-object v4, v3

    const/4 v3, 0x0

    .line 122
    :goto_7
    aget-object v6, v10, v9

    move-object/from16 v18, v7

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v12, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    aput-object v6, v10, v13

    .line 124
    aget-object v6, v10, v13

    sget-object v12, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    move/from16 v19, v14

    aget v14, v2, v13

    invoke-virtual {v12, v14}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_2

    move v6, v12

    move-object v8, v15

    move/from16 v4, v17

    move-object/from16 v7, v18

    move/from16 v14, v19

    const/4 v9, 0x0

    const/16 v12, 0x10

    goto/16 :goto_4

    .line 130
    :cond_2
    sget-object v6, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    aget-object v12, v10, v9

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    aget-object v14, v10, v13

    invoke-virtual {v6, v12, v14}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v12, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-nez v6, :cond_4

    .line 131
    sget-object v6, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    aget-object v8, v10, v13

    invoke-virtual {v6, v7, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v7, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_3

    add-int/lit8 v11, v11, 0x1

    move-object v8, v15

    move/from16 v4, v17

    move-object/from16 v7, v18

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/16 v12, 0x10

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 149
    aget-object v2, v10, v3

    aput-object v2, p3, v3

    const/4 v2, 0x1

    .line 150
    aget-object v4, v10, v2

    aput-object v4, p3, v2

    .line 151
    aget-object v1, v15, v3

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x2

    move-object/from16 v7, v18

    move/from16 v14, v19

    goto/16 :goto_7

    :cond_5
    move/from16 v17, v4

    move-object/from16 v18, v7

    move/from16 v19, v14

    .line 102
    aget-object v4, v15, v3

    sget-object v6, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    const/16 v7, 0x10

    mul-int v12, v7, v3

    invoke-virtual {v6, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v17

    move-object/from16 v7, v18

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/16 v12, 0x10

    goto/16 :goto_6

    :cond_6
    move/from16 v17, v4

    move-object/from16 v18, v7

    move/from16 v19, v14

    add-int/lit8 v4, v3, 0x1

    .line 95
    aget-object v3, v15, v3

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v6, v18

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v7, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    const/16 v9, 0x10

    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v15, v4

    move v3, v4

    move-object v7, v6

    move v12, v9

    move/from16 v4, v17

    const/4 v6, 0x1

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_7
    move-object v6, v7

    .line 66
    array-length v4, v2

    const/4 v7, 0x1

    add-int/2addr v4, v7

    new-array v4, v4, [I

    .line 67
    array-length v7, v2

    const/4 v9, 0x0

    invoke-static {v2, v9, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    array-length v2, v4

    new-array v2, v2, [I

    .line 69
    array-length v7, v4

    invoke-static {v4, v9, v2, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v3, 0x1

    .line 71
    aget v3, v2, v3

    div-int/lit8 v3, v3, 0x2

    aput v3, v2, v4

    move v3, v4

    move-object v7, v6

    const/4 v6, 0x1

    goto/16 :goto_2

    .line 49
    :cond_8
    iget-object v5, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    div-int/2addr v5, v3

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto/16 :goto_1

    .line 44
    :cond_9
    iget-object v2, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    div-int/2addr v2, v3

    goto/16 :goto_0
.end method

.method private procedure_Aa(JJ[Ljava/math/BigInteger;I)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_9

    const-wide v6, 0x100000000L

    cmp-long v8, v2, v6

    if-gtz v8, :cond_9

    move-wide/from16 v8, p3

    :goto_1
    cmp-long v10, v8, v4

    const/4 v11, 0x1

    if-ltz v10, :cond_8

    cmp-long v10, v8, v6

    if-gtz v10, :cond_8

    const-wide/16 v12, 0x2

    .line 167
    div-long v12, v8, v12

    cmp-long v10, v12, v4

    if-eqz v10, :cond_8

    .line 172
    new-instance v10, Ljava/math/BigInteger;

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 173
    new-instance v8, Ljava/math/BigInteger;

    const-string v4, "97781173"

    invoke-direct {v8, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 176
    new-array v9, v11, [Ljava/math/BigInteger;

    .line 177
    new-instance v4, Ljava/math/BigInteger;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    aput-object v4, v9, v12

    .line 180
    new-array v2, v11, [I

    aput p6, v2, v12

    move v3, v12

    move v4, v3

    .line 183
    :goto_2
    aget v5, v2, v3

    const/16 v6, 0x21

    if-ge v5, v6, :cond_7

    add-int/lit8 v3, v4, 0x1

    .line 196
    new-array v5, v3, [Ljava/math/BigInteger;

    .line 197
    new-instance v3, Ljava/math/BigInteger;

    const-string v6, "8000000B"

    const/16 v7, 0x10

    invoke-direct {v3, v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v5, v4

    add-int/lit8 v3, v4, -0x1

    move v7, v3

    move v6, v12

    :goto_3
    if-lt v6, v4, :cond_0

    .line 275
    aget-object v1, v9, v12

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    return-wide v1

    .line 203
    :cond_0
    aget v3, v2, v7

    const/16 v13, 0x20

    div-int/lit8 v14, v3, 0x20

    .line 208
    :goto_4
    array-length v3, v9

    new-array v3, v3, [Ljava/math/BigInteger;

    .line 209
    array-length v15, v9

    invoke-static {v9, v12, v3, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v14, 0x1

    .line 210
    new-array v15, v9, [Ljava/math/BigInteger;

    .line 211
    array-length v9, v3

    invoke-static {v3, v12, v15, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v12

    :goto_5
    if-lt v3, v14, :cond_6

    .line 219
    new-instance v3, Ljava/math/BigInteger;

    const-string v9, "0"

    invoke-direct {v3, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v9, v3

    move v3, v12

    :goto_6
    if-lt v3, v14, :cond_5

    .line 225
    aget-object v3, v15, v14

    aput-object v3, v15, v12

    .line 228
    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    aget v16, v2, v7

    add-int/lit8 v12, v16, -0x1

    invoke-virtual {v3, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    add-int/lit8 v12, v7, 0x1

    aget-object v13, v5, v12

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 229
    sget-object v13, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    aget v16, v2, v7

    move/from16 v17, v4

    add-int/lit8 v4, v16, -0x1

    invoke-virtual {v13, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 230
    aget-object v9, v5, v12

    sget-object v13, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    const/16 v16, 0x20

    mul-int v11, v16, v14

    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 232
    sget-object v4, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v9, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-nez v4, :cond_1

    .line 234
    sget-object v4, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :cond_1
    move-object v4, v3

    const/4 v3, 0x0

    .line 242
    :goto_7
    aget-object v9, v5, v12

    move/from16 v18, v14

    int-to-long v13, v3

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    sget-object v11, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    aput-object v9, v5, v7

    .line 244
    aget-object v9, v5, v7

    sget-object v11, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    aget v0, v2, v7

    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_2

    move v11, v9

    move-object v9, v15

    move/from16 v4, v17

    move/from16 v14, v18

    move-object/from16 v0, p0

    const/4 v12, 0x0

    const/16 v13, 0x20

    goto/16 :goto_4

    .line 250
    :cond_2
    sget-object v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    aget-object v9, v5, v12

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    aget-object v11, v5, v7

    invoke-virtual {v0, v9, v11}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v9, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_4

    .line 251
    sget-object v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    aget-object v11, v5, v7

    invoke-virtual {v0, v9, v11}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v9, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    move-object v9, v15

    move/from16 v4, v17

    move-object/from16 v0, p0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 269
    aget-object v2, v5, v0

    aput-object v2, p5, v0

    const/4 v2, 0x1

    .line 270
    aget-object v3, v5, v2

    aput-object v3, p5, v2

    .line 271
    aget-object v0, v15, v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_4
    add-int/lit8 v3, v3, 0x2

    move/from16 v14, v18

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_5
    move/from16 v17, v4

    move/from16 v18, v14

    .line 222
    aget-object v0, v15, v3

    sget-object v4, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    const/16 v11, 0x20

    mul-int v13, v11, v3

    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v17

    move-object/from16 v0, p0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x20

    goto/16 :goto_6

    :cond_6
    move/from16 v17, v4

    move/from16 v18, v14

    add-int/lit8 v0, v3, 0x1

    .line 215
    aget-object v3, v15, v3

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    const/16 v11, 0x20

    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v15, v0

    move v3, v0

    move v13, v11

    move/from16 v4, v17

    move-object/from16 v0, p0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_5

    .line 186
    :cond_7
    array-length v0, v2

    const/4 v4, 0x1

    add-int/2addr v0, v4

    new-array v0, v0, [I

    .line 187
    array-length v4, v2

    const/4 v11, 0x0

    invoke-static {v2, v11, v0, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    array-length v2, v0

    new-array v2, v2, [I

    .line 189
    array-length v4, v0

    invoke-static {v0, v11, v2, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v3, 0x1

    .line 191
    aget v0, v2, v3

    div-int/lit8 v0, v0, 0x2

    aput v0, v2, v4

    move v3, v4

    move v12, v11

    move-object/from16 v0, p0

    const/4 v11, 0x1

    goto/16 :goto_2

    .line 169
    :cond_8
    iget-object v8, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v8}, Ljava/security/SecureRandom;->nextInt()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-long v8, v8

    goto/16 :goto_1

    .line 164
    :cond_9
    iget-object v2, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    goto/16 :goto_0
.end method

.method private procedure_B(II[Ljava/math/BigInteger;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    :goto_0
    const v2, 0x8000

    if-ltz v1, :cond_6

    const/high16 v3, 0x10000

    if-gt v1, v3, :cond_6

    move/from16 v4, p2

    :goto_1
    const/4 v5, 0x1

    if-ltz v4, :cond_5

    if-gt v4, v3, :cond_5

    .line 287
    div-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_5

    const/4 v2, 0x2

    .line 292
    new-array v2, v2, [Ljava/math/BigInteger;

    .line 294
    new-instance v6, Ljava/math/BigInteger;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 295
    new-instance v7, Ljava/math/BigInteger;

    const-string v3, "19381"

    invoke-direct {v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x100

    .line 298
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    move-result v1

    const/4 v8, 0x0

    .line 299
    aget-object v9, v2, v8

    const/16 v3, 0x200

    .line 302
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    move-result v1

    .line 303
    aget-object v4, v2, v8

    const/16 v2, 0x41

    .line 305
    new-array v10, v2, [Ljava/math/BigInteger;

    .line 306
    new-instance v2, Ljava/math/BigInteger;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    aput-object v2, v10, v8

    :goto_2
    move v1, v8

    :goto_3
    const/16 v2, 0x10

    const/16 v3, 0x40

    if-lt v1, v3, :cond_4

    .line 319
    new-instance v1, Ljava/math/BigInteger;

    const-string v11, "0"

    invoke-direct {v1, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v11, v1

    move v1, v8

    :goto_4
    if-lt v1, v3, :cond_3

    .line 326
    aget-object v1, v10, v3

    aput-object v1, v10, v8

    .line 329
    sget-object v1, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    const/16 v2, 0x3ff

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 330
    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 331
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v11, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    const/16 v12, 0x400

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 333
    sget-object v2, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-nez v2, :cond_0

    .line 335
    sget-object v2, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_0
    move-object v13, v1

    move v1, v8

    .line 343
    :goto_5
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    move-object v15, v9

    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 345
    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v3, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ne v3, v5, :cond_1

    move-object v9, v15

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 351
    :cond_1
    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    move-object v11, v15

    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v3, v12, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v12, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-nez v3, :cond_2

    .line 352
    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v3, v8, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v8, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    .line 354
    aput-object v2, p3, v8

    .line 355
    aput-object v11, p3, v5

    return-void

    :cond_2
    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x2

    move-object v9, v11

    const/16 v12, 0x400

    goto :goto_5

    .line 323
    :cond_3
    aget-object v12, v10, v1

    sget-object v13, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    mul-int v14, v2, v1

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 315
    aget-object v1, v10, v1

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v11, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v11, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aput-object v1, v10, v3

    move v1, v3

    goto/16 :goto_3

    .line 289
    :cond_5
    iget-object v4, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    div-int/2addr v4, v2

    add-int/2addr v4, v5

    goto/16 :goto_1

    .line 284
    :cond_6
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    div-int/2addr v1, v2

    goto/16 :goto_0
.end method

.method private procedure_Bb(JJ[Ljava/math/BigInteger;)V
    .locals 17

    move-object/from16 v7, p0

    move-wide/from16 v1, p1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v5, 0x2

    if-ltz v0, :cond_6

    const-wide v8, 0x100000000L

    cmp-long v0, v1, v8

    if-gtz v0, :cond_6

    move-wide/from16 v10, p3

    :goto_1
    cmp-long v0, v10, v3

    if-ltz v0, :cond_5

    cmp-long v0, v10, v8

    if-gtz v0, :cond_5

    const-wide/16 v13, 0x2

    .line 376
    div-long v13, v10, v13

    cmp-long v0, v13, v3

    if-eqz v0, :cond_5

    .line 381
    new-array v8, v5, [Ljava/math/BigInteger;

    .line 383
    new-instance v13, Ljava/math/BigInteger;

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 384
    new-instance v14, Ljava/math/BigInteger;

    const-string v0, "97781173"

    invoke-direct {v14, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x100

    move-object v0, v7

    move-wide v3, v10

    move-object v5, v8

    .line 387
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    move-result-wide v1

    const/4 v15, 0x0

    .line 388
    aget-object v9, v8, v15

    const/16 v6, 0x200

    .line 391
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    move-result-wide v0

    .line 392
    aget-object v6, v8, v15

    const/16 v2, 0x21

    .line 394
    new-array v10, v2, [Ljava/math/BigInteger;

    .line 395
    new-instance v2, Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    aput-object v2, v10, v15

    :goto_2
    move v0, v15

    :goto_3
    const/16 v1, 0x20

    if-lt v0, v1, :cond_4

    .line 408
    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v15

    :goto_4
    if-lt v0, v1, :cond_3

    .line 414
    aget-object v0, v10, v1

    aput-object v0, v10, v15

    .line 417
    sget-object v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    const/16 v1, 0x3ff

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 418
    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 419
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 421
    sget-object v1, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_0

    .line 423
    sget-object v1, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    move-object v3, v0

    move v0, v15

    .line 431
    :goto_5
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v16, v13

    int-to-long v12, v0

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 433
    sget-object v2, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    move-object/from16 v13, v16

    goto/16 :goto_2

    .line 439
    :cond_1
    sget-object v2, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v5, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-nez v2, :cond_2

    .line 440
    sget-object v2, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v5, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 442
    aput-object v1, p5, v15

    const/4 v0, 0x1

    .line 443
    aput-object v9, p5, v0

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x2

    move-object/from16 v13, v16

    goto :goto_5

    :cond_3
    move-object/from16 v16, v13

    .line 411
    aget-object v3, v10, v0

    sget-object v4, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    mul-int v5, v1, v0

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_4
    move-object/from16 v16, v13

    add-int/lit8 v2, v0, 0x1

    .line 404
    aget-object v0, v10, v0

    invoke-virtual {v0, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v11, v16

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v10, v2

    move v0, v2

    move-object v13, v11

    goto/16 :goto_3

    .line 378
    :cond_5
    iget-object v0, v7, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    mul-int/2addr v0, v5

    const/4 v6, 0x1

    add-int/2addr v0, v6

    int-to-long v10, v0

    goto/16 :goto_1

    .line 373
    :cond_6
    iget-object v0, v7, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    mul-int/2addr v0, v5

    int-to-long v1, v0

    goto/16 :goto_0
.end method

.method private procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    .line 463
    sget-object v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 464
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 465
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    .line 469
    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 472
    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_0

    .line 474
    invoke-virtual {v2, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 476
    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_0

    return-object v2
.end method


# virtual methods
.method public generateParameters()Lorg/bouncycastle/crypto/params/GOST3410Parameters;
    .locals 14

    const/4 v0, 0x2

    .line 490
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 496
    iget v1, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->typeproc:I

    const/4 v8, 0x0

    const/16 v2, 0x400

    const/16 v3, 0x200

    const/4 v9, 0x1

    if-ne v1, v9, :cond_2

    .line 498
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    .line 499
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    .line 501
    iget v5, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->size:I

    if-eq v5, v3, :cond_1

    if-eq v5, v2, :cond_0

    .line 510
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ooops! key size 512 or 1024 bit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_0
    invoke-direct {p0, v1, v4, v0}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_B(II[Ljava/math/BigInteger;)V

    goto :goto_0

    .line 504
    :cond_1
    invoke-direct {p0, v1, v4, v0, v3}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    .line 512
    :goto_0
    aget-object v2, v0, v8

    aget-object v0, v0, v9

    .line 513
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 516
    new-instance v5, Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    new-instance v6, Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;

    invoke-direct {v6, v1, v4}, Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;-><init>(II)V

    invoke-direct {v5, v2, v0, v3, v6}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;)V

    return-object v5

    .line 520
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v10

    .line 521
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v12

    .line 523
    iget v1, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->size:I

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    .line 532
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ooops! key size 512 or 1024 bit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v1, p0

    move-wide v2, v10

    move-wide v4, v12

    move-object v6, v0

    .line 529
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Bb(JJ[Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_4
    const/16 v7, 0x200

    move-object v1, p0

    move-wide v2, v10

    move-wide v4, v12

    move-object v6, v0

    .line 526
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    .line 534
    :goto_1
    aget-object v1, v0, v8

    aget-object v0, v0, v9

    .line 535
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 538
    new-instance v3, Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    new-instance v4, Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;

    invoke-direct {v4, v10, v11, v12, v13}, Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;-><init>(JJ)V

    invoke-direct {v3, v1, v0, v2, v4}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;)V

    return-object v3
.end method

.method public init(IILjava/security/SecureRandom;)V
    .locals 0

    .line 33
    iput p1, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->size:I

    .line 34
    iput p2, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->typeproc:I

    .line 35
    iput-object p3, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    return-void
.end method
