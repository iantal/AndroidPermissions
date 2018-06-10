.class public Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;
.super Ljava/lang/Object;
.source "WinternitzOTSVerify.java"


# instance fields
.field private messDigestOTS:Lorg/bouncycastle/crypto/Digest;

.field private w:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 32
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public Verify([B[B)[B
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 60
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    .line 61
    new-array v4, v3, [B

    .line 64
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    const/4 v5, 0x1

    const/4 v6, 0x0

    array-length v7, v1

    invoke-interface {v4, v1, v6, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 65
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    .line 66
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4, v1, v6}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    shl-int/lit8 v4, v3, 0x3

    .line 68
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    sub-int/2addr v7, v5

    add-int/2addr v7, v4

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    div-int/2addr v7, v8

    .line 69
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v8, v7, v8

    add-int/2addr v8, v5

    invoke-virtual {v0, v8}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->getLog(I)I

    move-result v8

    .line 70
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v9, v8

    sub-int/2addr v9, v5

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    div-int/2addr v9, v10

    add-int/2addr v9, v7

    mul-int/2addr v9, v3

    .line 74
    array-length v10, v2

    if-eq v9, v10, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 79
    :cond_0
    new-array v9, v9, [B

    .line 85
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    const/16 v11, 0x8

    rem-int v10, v11, v10

    if-nez v10, :cond_6

    .line 87
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    div-int v10, v11, v4

    .line 88
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v4, v5, v4

    add-int/lit8 v12, v4, -0x1

    .line 89
    new-array v4, v3, [B

    move-object v11, v4

    move v4, v6

    move v5, v4

    move v13, v5

    .line 92
    :goto_0
    array-length v14, v1

    if-lt v13, v14, :cond_3

    .line 115
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v1, v7, v1

    sub-int/2addr v1, v4

    move v15, v1

    move/from16 v16, v5

    move v14, v6

    :goto_1
    if-lt v14, v8, :cond_1

    goto/16 :goto_16

    :cond_1
    and-int v1, v15, v12

    mul-int v4, v16, v3

    .line 120
    invoke-static {v2, v4, v11, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-lt v1, v12, :cond_2

    .line 129
    invoke-static {v11, v6, v9, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int/2addr v15, v1

    add-int/lit8 v16, v16, 0x1

    .line 116
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v14, v1

    goto :goto_1

    .line 124
    :cond_2
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    array-length v7, v11

    invoke-interface {v5, v11, v6, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 125
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    new-array v11, v5, [B

    .line 126
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5, v11, v6}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v15, v5

    move v14, v6

    :goto_3
    if-lt v14, v10, :cond_4

    add-int/lit8 v13, v13, 0x1

    move v5, v15

    goto :goto_0

    .line 96
    :cond_4
    aget-byte v5, v1, v13

    and-int/2addr v5, v12

    add-int v16, v4, v5

    mul-int v4, v15, v3

    .line 99
    invoke-static {v2, v4, v11, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-lt v5, v12, :cond_5

    .line 109
    invoke-static {v11, v6, v9, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    aget-byte v4, v1, v13

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v13

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v16

    goto :goto_3

    :cond_5
    move/from16 v18, v4

    .line 103
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    move/from16 v19, v10

    array-length v10, v11

    invoke-interface {v4, v11, v6, v10}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 104
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    new-array v11, v4, [B

    .line 105
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4, v11, v6}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v18

    move/from16 v10, v19

    goto :goto_4

    .line 134
    :cond_6
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    if-ge v10, v11, :cond_10

    .line 136
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    div-int v10, v3, v4

    .line 137
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v4, v5, v4

    add-int/lit8 v14, v4, -0x1

    .line 138
    new-array v4, v3, [B

    move-object/from16 v18, v4

    move v4, v6

    move v15, v4

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_5
    if-lt v15, v10, :cond_c

    .line 172
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    rem-int v10, v3, v10

    move v11, v4

    move v4, v6

    const-wide/16 v12, 0x0

    :goto_6
    if-lt v4, v10, :cond_b

    shl-int/lit8 v15, v10, 0x3

    move v1, v6

    move-wide/from16 v19, v12

    move/from16 v21, v17

    move-object/from16 v4, v18

    :goto_7
    if-lt v1, v15, :cond_9

    .line 201
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v1, v7, v1

    sub-int v1, v1, v16

    move v10, v1

    move v5, v6

    move/from16 v11, v21

    :goto_8
    if-lt v5, v8, :cond_7

    goto/16 :goto_16

    :cond_7
    and-int v1, v10, v14

    mul-int v12, v11, v3

    .line 206
    invoke-static {v2, v12, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    if-lt v1, v14, :cond_8

    .line 216
    invoke-static {v4, v6, v9, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int/2addr v10, v1

    add-int/lit8 v11, v11, 0x1

    .line 202
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v5, v1

    goto :goto_8

    .line 210
    :cond_8
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    array-length v13, v4

    invoke-interface {v7, v4, v6, v13}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 211
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    new-array v4, v4, [B

    .line 212
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v7, v4, v6}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_9
    int-to-long v10, v14

    and-long v10, v19, v10

    long-to-int v5, v10

    add-int v22, v16, v5

    mul-int v10, v21, v3

    .line 185
    invoke-static {v2, v10, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_a
    if-lt v5, v14, :cond_a

    .line 195
    invoke-static {v4, v6, v9, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-long v19, v19, v5

    add-int/lit8 v21, v21, 0x1

    .line 180
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v1, v5

    move/from16 v16, v22

    goto :goto_7

    .line 189
    :cond_a
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    array-length v12, v4

    invoke-interface {v11, v4, v6, v12}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 190
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    new-array v4, v4, [B

    .line 191
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v11, v4, v6}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 176
    :cond_b
    aget-byte v15, v1, v11

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v19, v4, 0x3

    shl-int v15, v15, v19

    move/from16 v25, v7

    int-to-long v6, v15

    xor-long/2addr v12, v6

    add-int/2addr v11, v5

    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v25

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_c
    move/from16 v25, v7

    move/from16 v19, v4

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    .line 146
    :goto_b
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    if-lt v4, v12, :cond_f

    move-wide/from16 v20, v6

    move/from16 v13, v17

    move-object/from16 v4, v18

    const/4 v12, 0x0

    :goto_c
    if-lt v12, v11, :cond_d

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v18, v4

    move/from16 v17, v13

    move/from16 v4, v19

    move/from16 v7, v25

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_d
    int-to-long v6, v14

    and-long v6, v20, v6

    long-to-int v6, v6

    add-int v22, v16, v6

    mul-int v7, v13, v3

    const/4 v11, 0x0

    .line 156
    invoke-static {v2, v7, v4, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_d
    if-lt v6, v14, :cond_e

    .line 166
    invoke-static {v4, v11, v9, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-long v20, v20, v6

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v16, v22

    const/16 v11, 0x8

    goto :goto_c

    .line 160
    :cond_e
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    move/from16 v28, v7

    array-length v7, v4

    invoke-interface {v5, v4, v11, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 161
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    new-array v4, v4, [B

    .line 162
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5, v4, v11}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v28

    const/4 v5, 0x1

    const/4 v11, 0x0

    goto :goto_d

    .line 148
    :cond_f
    aget-byte v5, v1, v19

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v11, v4, 0x3

    shl-int/2addr v5, v11

    int-to-long v11, v5

    xor-long/2addr v6, v11

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    const/16 v11, 0x8

    goto :goto_b

    :cond_10
    move/from16 v25, v7

    .line 221
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    const/16 v6, 0x39

    if-ge v5, v6, :cond_19

    .line 223
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    sub-int/2addr v4, v5

    .line 224
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    const/4 v6, 0x1

    shl-int v5, v6, v5

    sub-int/2addr v5, v6

    .line 225
    new-array v6, v3, [B

    move-object v11, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_e
    if-le v6, v4, :cond_16

    ushr-int/lit8 v4, v6, 0x3

    if-ge v4, v3, :cond_13

    const/16 v14, 0x8

    .line 267
    rem-int/2addr v6, v14

    const/4 v14, 0x0

    const-wide/16 v26, 0x0

    :goto_f
    if-lt v4, v3, :cond_12

    ushr-long v14, v26, v6

    int-to-long v12, v5

    and-long/2addr v14, v12

    int-to-long v6, v7

    add-long/2addr v6, v14

    long-to-int v1, v6

    mul-int v4, v10, v3

    const/4 v6, 0x0

    .line 280
    invoke-static {v2, v4, v11, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_10
    cmp-long v7, v14, v12

    if-ltz v7, :cond_11

    .line 290
    invoke-static {v11, v6, v9, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 284
    :cond_11
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    move/from16 v29, v1

    array-length v1, v11

    invoke-interface {v7, v11, v6, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 285
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v11, v1, [B

    .line 286
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1, v11, v6}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v6, 0x1

    add-long/2addr v14, v6

    move/from16 v1, v29

    const/4 v6, 0x0

    goto :goto_10

    .line 272
    :cond_12
    aget-byte v12, v1, v4

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v13, v14, 0x3

    shl-int/2addr v12, v13

    int-to-long v12, v12

    xor-long v26, v26, v12

    const/4 v12, 0x1

    add-int/2addr v14, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_13
    move v1, v7

    .line 294
    :goto_11
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v4, v25, v4

    sub-int/2addr v4, v1

    move v13, v4

    move v15, v10

    const/4 v12, 0x0

    :goto_12
    if-lt v12, v8, :cond_14

    goto/16 :goto_16

    :cond_14
    and-int v1, v13, v5

    int-to-long v6, v1

    mul-int v1, v15, v3

    const/4 v4, 0x0

    .line 299
    invoke-static {v2, v1, v11, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v30, v15

    :goto_13
    int-to-long v14, v5

    cmp-long v10, v6, v14

    if-ltz v10, :cond_15

    .line 309
    invoke-static {v11, v4, v9, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int/2addr v13, v1

    add-int/lit8 v15, v30, 0x1

    .line 295
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v12, v1

    goto :goto_12

    .line 303
    :cond_15
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    array-length v14, v11

    invoke-interface {v10, v11, v4, v14}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 304
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v10}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v10

    new-array v11, v10, [B

    .line 305
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v10, v11, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v14, 0x1

    add-long/2addr v6, v14

    const/4 v4, 0x0

    goto :goto_13

    :cond_16
    const/16 v14, 0x8

    ushr-int/lit8 v12, v6, 0x3

    .line 234
    rem-int/lit8 v13, v6, 0x8

    .line 235
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v6, v15

    add-int/lit8 v15, v6, 0x7

    ushr-int/lit8 v15, v15, 0x3

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    :goto_14
    if-lt v12, v15, :cond_18

    ushr-long v12, v16, v13

    int-to-long v14, v5

    and-long/2addr v12, v14

    move/from16 v32, v4

    move/from16 v31, v5

    int-to-long v4, v7

    add-long/2addr v4, v12

    long-to-int v4, v4

    mul-int v5, v10, v3

    const/4 v7, 0x0

    .line 249
    invoke-static {v2, v5, v11, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_15
    cmp-long v16, v12, v14

    if-ltz v16, :cond_17

    .line 259
    invoke-static {v11, v7, v9, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    move v7, v4

    move/from16 v5, v31

    move/from16 v4, v32

    goto/16 :goto_e

    .line 253
    :cond_17
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    move/from16 v33, v4

    array-length v4, v11

    invoke-interface {v2, v11, v7, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 254
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    new-array v11, v2, [B

    .line 255
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2, v11, v7}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v19, 0x1

    add-long v12, v12, v19

    move/from16 v4, v33

    move-object/from16 v2, p2

    const/4 v7, 0x0

    goto :goto_15

    :cond_18
    move/from16 v32, v4

    move/from16 v31, v5

    move v2, v15

    const-wide/16 v19, 0x1

    .line 241
    aget-byte v4, v1, v12

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v18, 0x3

    shl-int/2addr v4, v5

    int-to-long v4, v4

    xor-long v16, v16, v4

    const/4 v4, 0x1

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v31

    move/from16 v4, v32

    move-object/from16 v2, p2

    const/16 v14, 0x8

    goto :goto_14

    .line 315
    :cond_19
    :goto_16
    new-array v1, v3, [B

    .line 316
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    array-length v2, v9

    const/4 v3, 0x0

    invoke-interface {v1, v9, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 317
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    .line 318
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object v1
.end method

.method public getLog(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    :goto_0
    if-lt v1, p1, :cond_0

    return v0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getSignatureLength()I
    .locals 4

    .line 40
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    shl-int/lit8 v1, v0, 0x3

    .line 41
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    div-int/2addr v1, v2

    .line 42
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->getLog(I)I

    move-result v2

    .line 43
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    return v0
.end method
