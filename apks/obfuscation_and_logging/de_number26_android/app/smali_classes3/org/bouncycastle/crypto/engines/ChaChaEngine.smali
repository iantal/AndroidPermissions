.class public Lorg/bouncycastle/crypto/engines/ChaChaEngine;
.super Lorg/bouncycastle/crypto/engines/Salsa20Engine;
.source "ChaChaEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;-><init>(I)V

    return-void
.end method

.method public static chachaCore(I[I[I)V
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x10

    .line 175
    array-length v3, v0

    if-eq v3, v2, :cond_0

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 179
    :cond_0
    array-length v3, v1

    if-eq v3, v2, :cond_1

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 183
    :cond_1
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_2

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of rounds must be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v4, 0x0

    .line 188
    aget v5, v0, v4

    const/4 v6, 0x1

    .line 189
    aget v7, v0, v6

    const/4 v8, 0x2

    .line 190
    aget v9, v0, v8

    const/4 v10, 0x3

    .line 191
    aget v11, v0, v10

    const/4 v12, 0x4

    .line 192
    aget v13, v0, v12

    const/4 v14, 0x5

    .line 193
    aget v15, v0, v14

    const/16 v16, 0x6

    .line 194
    aget v17, v0, v16

    const/4 v2, 0x7

    .line 195
    aget v18, v0, v2

    const/16 v2, 0x8

    .line 196
    aget v19, v0, v2

    const/16 v20, 0x9

    .line 197
    aget v21, v0, v20

    const/16 v22, 0xa

    .line 198
    aget v23, v0, v22

    const/16 v24, 0xb

    .line 199
    aget v25, v0, v24

    const/16 v2, 0xc

    .line 200
    aget v26, v0, v2

    const/16 v27, 0xd

    .line 201
    aget v28, v0, v27

    const/16 v29, 0xe

    .line 202
    aget v29, v0, v29

    const/16 v30, 0xf

    .line 203
    aget v30, v0, v30

    move/from16 v3, p0

    :goto_0
    if-gtz v3, :cond_3

    .line 242
    aget v3, v0, v4

    add-int/2addr v5, v3

    aput v5, v1, v4

    .line 243
    aget v3, v0, v6

    add-int/2addr v7, v3

    aput v7, v1, v6

    .line 244
    aget v3, v0, v8

    add-int/2addr v9, v3

    aput v9, v1, v8

    .line 245
    aget v3, v0, v10

    add-int/2addr v11, v3

    aput v11, v1, v10

    .line 246
    aget v3, v0, v12

    add-int/2addr v13, v3

    aput v13, v1, v12

    .line 247
    aget v3, v0, v14

    add-int/2addr v15, v3

    aput v15, v1, v14

    .line 248
    aget v3, v0, v16

    add-int v17, v17, v3

    aput v17, v1, v16

    const/4 v3, 0x7

    .line 249
    aget v4, v0, v3

    add-int v18, v18, v4

    aput v18, v1, v3

    const/16 v3, 0x8

    .line 250
    aget v4, v0, v3

    add-int v19, v19, v4

    aput v19, v1, v3

    .line 251
    aget v3, v0, v20

    add-int v21, v21, v3

    aput v21, v1, v20

    .line 252
    aget v3, v0, v22

    add-int v23, v23, v3

    aput v23, v1, v22

    .line 253
    aget v3, v0, v24

    add-int v25, v25, v3

    aput v25, v1, v24

    .line 254
    aget v3, v0, v2

    add-int v26, v26, v3

    aput v26, v1, v2

    .line 255
    aget v2, v0, v27

    add-int v28, v28, v2

    aput v28, v1, v27

    const/16 v2, 0xe

    const/16 v3, 0xe

    .line 256
    aget v3, v0, v3

    add-int v29, v29, v3

    aput v29, v1, v2

    const/16 v2, 0xf

    const/16 v3, 0xf

    .line 257
    aget v0, v0, v3

    add-int v30, v30, v0

    aput v30, v1, v2

    return-void

    :cond_3
    add-int/2addr v5, v13

    xor-int v4, v26, v5

    const/16 v6, 0x10

    .line 207
    invoke-static {v4, v6}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v4

    add-int v19, v19, v4

    xor-int v6, v13, v19

    .line 208
    invoke-static {v6, v2}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v6

    add-int/2addr v5, v6

    xor-int/2addr v4, v5

    const/16 v13, 0x8

    .line 209
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v4

    add-int v19, v19, v4

    xor-int v6, v6, v19

    const/4 v13, 0x7

    .line 210
    invoke-static {v6, v13}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v6

    add-int/2addr v7, v15

    xor-int v13, v28, v7

    const/16 v8, 0x10

    .line 211
    invoke-static {v13, v8}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v13

    add-int v21, v21, v13

    xor-int v8, v15, v21

    .line 212
    invoke-static {v8, v2}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v8

    add-int/2addr v7, v8

    xor-int/2addr v13, v7

    const/16 v15, 0x8

    .line 213
    invoke-static {v13, v15}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v13

    add-int v21, v21, v13

    xor-int v8, v8, v21

    const/4 v15, 0x7

    .line 214
    invoke-static {v8, v15}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v8

    add-int v9, v9, v17

    xor-int v15, v29, v9

    const/16 v10, 0x10

    .line 215
    invoke-static {v15, v10}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v15

    add-int v23, v23, v15

    xor-int v10, v17, v23

    .line 216
    invoke-static {v10, v2}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v10

    add-int/2addr v9, v10

    xor-int/2addr v15, v9

    const/16 v12, 0x8

    .line 217
    invoke-static {v15, v12}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v15

    add-int v23, v23, v15

    xor-int v10, v10, v23

    const/4 v12, 0x7

    .line 218
    invoke-static {v10, v12}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v10

    add-int v11, v11, v18

    xor-int v12, v30, v11

    const/16 v14, 0x10

    .line 219
    invoke-static {v12, v14}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v12

    add-int v25, v25, v12

    xor-int v14, v18, v25

    .line 220
    invoke-static {v14, v2}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v14

    add-int/2addr v11, v14

    xor-int/2addr v12, v11

    const/16 v2, 0x8

    .line 221
    invoke-static {v12, v2}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v12

    add-int v25, v25, v12

    xor-int v2, v14, v25

    const/4 v14, 0x7

    .line 222
    invoke-static {v2, v14}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v2

    add-int/2addr v5, v8

    xor-int/2addr v12, v5

    const/16 v14, 0x10

    .line 223
    invoke-static {v12, v14}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v12

    add-int v23, v23, v12

    xor-int v8, v8, v23

    const/16 v14, 0xc

    .line 224
    invoke-static {v8, v14}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v8

    add-int/2addr v5, v8

    xor-int/2addr v12, v5

    const/16 v14, 0x8

    .line 225
    invoke-static {v12, v14}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v30

    add-int v23, v23, v30

    xor-int v8, v8, v23

    const/4 v12, 0x7

    .line 226
    invoke-static {v8, v12}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v8

    add-int/2addr v7, v10

    xor-int/2addr v4, v7

    const/16 v12, 0x10

    .line 227
    invoke-static {v4, v12}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v4

    add-int v25, v25, v4

    xor-int v10, v10, v25

    const/16 v12, 0xc

    .line 228
    invoke-static {v10, v12}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v10

    add-int/2addr v7, v10

    xor-int/2addr v4, v7

    const/16 v12, 0x8

    .line 229
    invoke-static {v4, v12}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v26

    add-int v25, v25, v26

    xor-int v4, v10, v25

    const/4 v10, 0x7

    .line 230
    invoke-static {v4, v10}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v17

    add-int/2addr v9, v2

    xor-int v4, v13, v9

    const/16 v10, 0x10

    .line 231
    invoke-static {v4, v10}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v4

    add-int v19, v19, v4

    xor-int v2, v2, v19

    const/16 v10, 0xc

    .line 232
    invoke-static {v2, v10}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v2

    add-int/2addr v9, v2

    xor-int/2addr v4, v9

    const/16 v10, 0x8

    .line 233
    invoke-static {v4, v10}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v28

    add-int v19, v19, v28

    xor-int v2, v2, v19

    const/4 v4, 0x7

    .line 234
    invoke-static {v2, v4}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v18

    add-int/2addr v11, v6

    xor-int v2, v15, v11

    const/16 v4, 0x10

    .line 235
    invoke-static {v2, v4}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v2

    add-int v21, v21, v2

    xor-int v6, v6, v21

    const/16 v10, 0xc

    .line 236
    invoke-static {v6, v10}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v6

    add-int/2addr v11, v6

    xor-int/2addr v2, v11

    const/16 v12, 0x8

    .line 237
    invoke-static {v2, v12}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v29

    add-int v21, v21, v29

    xor-int v2, v6, v21

    const/4 v6, 0x7

    .line 238
    invoke-static {v2, v6}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rotl(II)I

    move-result v13

    add-int/lit8 v3, v3, -0x2

    move v15, v8

    move v2, v10

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x3

    const/4 v12, 0x4

    const/4 v14, 0x5

    goto/16 :goto_0
.end method


# virtual methods
.method protected advanceCounter()V
    .locals 3

    .line 54
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-nez v2, :cond_0

    .line 56
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/16 v1, 0xd

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method protected advanceCounter(J)V
    .locals 4

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int p1, p1

    const/16 p2, 0xd

    if-lez v0, :cond_0

    .line 39
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget v2, v1, p2

    add-int/2addr v2, v0

    aput v2, v1, p2

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    .line 44
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget v3, v2, v1

    add-int/2addr v3, p1

    aput v3, v2, v1

    if-eqz v0, :cond_1

    .line 46
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget p1, p1, v1

    if-ge p1, v0, :cond_1

    .line 48
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    :cond_1
    return-void
.end method

.method protected generateKeyStream([B)V
    .locals 3

    .line 164
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rounds:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->x:[I

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->chachaCore(I[I[I)V

    .line 165
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->x:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChaCha"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->rounds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getCounter()J
    .locals 6

    .line 110
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/16 v3, 0xc

    aget v2, v2, v3

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method protected resetCounter()V
    .locals 4

    .line 115
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/16 v2, 0xd

    const/4 v3, 0x0

    aput v3, v1, v2

    const/16 v1, 0xc

    aput v3, v0, v1

    return-void
.end method

.method protected retreatCounter()V
    .locals 4

    .line 97
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    const/16 v2, 0xd

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to reduce counter past zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget v3, v0, v1

    add-int/lit8 v3, v3, -0x1

    aput v3, v0, v1

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 104
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget v1, v0, v2

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v2

    :cond_1
    return-void
.end method

.method protected retreatCounter(J)V
    .locals 8

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int p1, p1

    const-wide v1, 0xffffffffL

    const/16 p2, 0xd

    if-eqz v0, :cond_1

    .line 67
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget v3, v3, p2

    int-to-long v3, v3

    and-long/2addr v3, v1

    int-to-long v5, v0

    and-long/2addr v5, v1

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 69
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget v4, v3, p2

    sub-int/2addr v4, v0

    aput v4, v3, p2

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to reduce counter past zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/16 v3, 0xc

    aget v0, v0, v3

    int-to-long v4, v0

    and-long/2addr v4, v1

    int-to-long v6, p1

    and-long v0, v6, v1

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    .line 79
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget v0, p2, v3

    sub-int/2addr v0, p1

    aput v0, p2, v3

    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget v0, v0, p2

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget v1, v0, p2

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p2

    .line 86
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    aget v0, p2, v3

    sub-int/2addr v0, p1

    aput v0, p2, v3

    :goto_1
    return-void

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to reduce counter past zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setKey([B[B)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/16 v2, 0x20

    const/16 v3, 0x10

    .line 122
    array-length v4, p1

    if-eq v4, v3, :cond_0

    array-length v4, p1

    if-eq v4, v2, :cond_0

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " requires 128 bit or 256 bit key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v5

    aput v5, v4, v1

    .line 129
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    aput v6, v4, v5

    .line 130
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/4 v5, 0x6

    const/16 v6, 0x8

    invoke-static {p1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v7

    aput v7, v4, v5

    .line 131
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/4 v5, 0x7

    const/16 v7, 0xc

    invoke-static {p1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v8

    aput v8, v4, v5

    .line 135
    array-length v4, p1

    if-ne v4, v2, :cond_1

    .line 137
    sget-object v2, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->sigma:[B

    goto :goto_0

    .line 142
    :cond_1
    sget-object v2, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->tau:[B

    move v3, v0

    .line 146
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    invoke-static {p1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v5

    aput v5, v4, v6

    .line 147
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/16 v5, 0x9

    add-int/lit8 v8, v3, 0x4

    invoke-static {p1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v8

    aput v8, v4, v5

    .line 148
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/16 v5, 0xa

    add-int/lit8 v8, v3, 0x8

    invoke-static {p1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v8

    aput v8, v4, v5

    .line 149
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/16 v5, 0xb

    add-int/2addr v3, v7

    invoke-static {p1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p1

    aput p1, v4, v5

    .line 151
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    invoke-static {v2, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aput v3, p1, v0

    .line 152
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/4 v3, 0x1

    invoke-static {v2, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    aput v4, p1, v3

    .line 153
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/4 v3, 0x2

    invoke-static {v2, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    aput v4, p1, v3

    .line 154
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/4 v3, 0x3

    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aput v2, p1, v3

    .line 158
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/16 v2, 0xe

    invoke-static {p2, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    aput v0, p1, v2

    .line 159
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->engineState:[I

    const/16 v0, 0xf

    invoke-static {p2, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p2

    aput p2, p1, v0

    return-void
.end method
