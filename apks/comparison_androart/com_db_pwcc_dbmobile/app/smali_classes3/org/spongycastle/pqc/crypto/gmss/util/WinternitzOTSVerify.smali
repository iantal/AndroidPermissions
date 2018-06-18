.class public Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;
.super Ljava/lang/Object;


# instance fields
.field private messDigestOTS:Lorg/spongycastle/crypto/Digest;

.field private w:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public Verify([B[B)[B
    .locals 24

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v13

    new-array v4, v13, [B

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    array-length v6, v0

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v5, v6}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    new-array v14, v4, [B

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    const/4 v5, 0x0

    invoke-interface {v4, v14, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    shl-int/lit8 v4, v13, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    div-int v15, v4, v5

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v4, v15, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->getLog(I)I

    move-result v16

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int v4, v4, v16

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    div-int/2addr v4, v5

    add-int/2addr v4, v15

    mul-int/2addr v4, v13

    move-object/from16 v0, p2

    array-length v5, v0

    if-eq v4, v5, :cond_0

    const/4 v4, 0x0

    :goto_0
    return-object v4

    :cond_0
    new-array v0, v4, [B

    move-object/from16 v17, v0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x8

    move-object/from16 v0, p0

    iget v11, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    rem-int/2addr v10, v11

    if-nez v10, :cond_5

    const/16 v5, 0x8

    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    div-int v11, v5, v7

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int/2addr v5, v7

    add-int/lit8 v12, v5, -0x1

    new-array v7, v13, [B

    const/4 v5, 0x0

    :goto_1
    array-length v8, v14

    if-ge v5, v8, :cond_3

    const/4 v8, 0x0

    move v10, v8

    :goto_2
    if-ge v10, v11, :cond_2

    aget-byte v8, v14, v5

    and-int/2addr v8, v12

    add-int v9, v4, v8

    mul-int v4, v6, v13

    const/16 v18, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-static {v0, v4, v7, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v8

    :goto_3
    if-ge v4, v12, :cond_1

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    const/16 v18, 0x0

    array-length v0, v7

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-interface {v8, v7, v0, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v7

    new-array v7, v7, [B

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-interface {v8, v7, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    mul-int v8, v6, v13

    move-object/from16 v0, v17

    invoke-static {v7, v4, v0, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v4, v14, v5

    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int/2addr v4, v8

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v14, v5

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v4, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v5, v15, v5

    sub-int v4, v5, v4

    const/4 v5, 0x0

    move v8, v6

    move v6, v4

    move/from16 v23, v5

    move-object v5, v7

    move/from16 v7, v23

    :goto_4
    move/from16 v0, v16

    if-ge v7, v0, :cond_16

    and-int v4, v6, v12

    mul-int v9, v8, v13

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v9, v5, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    if-ge v4, v12, :cond_4

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    const/4 v10, 0x0

    array-length v11, v5

    invoke-interface {v9, v5, v10, v11}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    new-array v5, v5, [B

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    const/4 v10, 0x0

    invoke-interface {v9, v5, v10}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    mul-int v9, v8, v13

    move-object/from16 v0, v17

    invoke-static {v5, v4, v0, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int v4, v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v6, v7

    move v7, v6

    move v6, v4

    goto :goto_4

    :cond_5
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    const/16 v6, 0x8

    if-ge v4, v6, :cond_e

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    div-int v18, v13, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int/2addr v4, v5

    add-int/lit8 v19, v4, -0x1

    new-array v10, v13, [B

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v12, v4

    :goto_6
    move/from16 v0, v18

    if-ge v12, v0, :cond_9

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget v11, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    if-ge v6, v11, :cond_6

    aget-byte v11, v14, v7

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v20, v6, 0x3

    shl-int v11, v11, v20

    int-to-long v0, v11

    move-wide/from16 v20, v0

    xor-long v4, v4, v20

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    move v11, v9

    move/from16 v23, v8

    move-wide v8, v4

    move-object v5, v10

    move/from16 v10, v23

    :goto_8
    const/16 v4, 0x8

    if-ge v6, v4, :cond_8

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v20, v0

    and-long v20, v20, v8

    move-wide/from16 v0, v20

    long-to-int v4, v0

    add-int/2addr v11, v4

    mul-int v20, v10, v13

    const/16 v21, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v1, v5, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    move/from16 v0, v19

    if-ge v4, v0, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    array-length v0, v5

    move/from16 v22, v0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-interface {v0, v5, v1, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    new-array v5, v5, [B

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-interface {v0, v5, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_7
    const/4 v4, 0x0

    mul-int v20, v10, v13

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-static {v5, v4, v0, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-long/2addr v8, v4

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    move v8, v10

    move v9, v11

    move-object v10, v5

    goto/16 :goto_6

    :cond_9
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    rem-int v11, v13, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v11, :cond_a

    aget-byte v12, v14, v7

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v18, v6, 0x3

    shl-int v12, v12, v18

    int-to-long v0, v12

    move-wide/from16 v20, v0

    xor-long v4, v4, v20

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    move-object v7, v10

    move v10, v9

    move/from16 v23, v8

    move-wide v8, v4

    move/from16 v5, v23

    :goto_b
    shl-int/lit8 v4, v11, 0x3

    if-ge v6, v4, :cond_c

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v20, v0

    and-long v20, v20, v8

    move-wide/from16 v0, v20

    long-to-int v4, v0

    add-int/2addr v10, v4

    mul-int v12, v5, v13

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v12, v7, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_c
    move/from16 v0, v19

    if-ge v4, v0, :cond_b

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    const/4 v14, 0x0

    array-length v0, v7

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-interface {v12, v7, v14, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v7

    new-array v7, v7, [B

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    const/4 v14, 0x0

    invoke-interface {v12, v7, v14}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_b
    const/4 v4, 0x0

    mul-int v12, v5, v13

    move-object/from16 v0, v17

    invoke-static {v7, v4, v0, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-long/2addr v8, v4

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v4, v6

    move v6, v4

    goto :goto_b

    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v4, v15, v4

    sub-int/2addr v4, v10

    const/4 v6, 0x0

    move v8, v6

    move v6, v4

    move/from16 v23, v5

    move-object v5, v7

    move/from16 v7, v23

    :goto_d
    move/from16 v0, v16

    if-ge v8, v0, :cond_16

    and-int v4, v6, v19

    mul-int v9, v7, v13

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v9, v5, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_e
    move/from16 v0, v19

    if-ge v4, v0, :cond_d

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    const/4 v10, 0x0

    array-length v11, v5

    invoke-interface {v9, v5, v10, v11}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    new-array v5, v5, [B

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    const/4 v10, 0x0

    invoke-interface {v9, v5, v10}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    mul-int v9, v7, v13

    move-object/from16 v0, v17

    invoke-static {v5, v4, v0, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int v4, v6, v4

    add-int/lit8 v6, v7, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v7, v8

    move v8, v7

    move v7, v6

    move v6, v4

    goto :goto_d

    :cond_e
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    const/16 v6, 0x39

    if-ge v4, v6, :cond_16

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    move/from16 v18, v0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int/2addr v4, v6

    add-int/lit8 v19, v4, -0x1

    new-array v6, v13, [B

    const/4 v4, 0x0

    move v11, v4

    move-object v4, v6

    move v6, v7

    :goto_f
    shl-int/lit8 v7, v13, 0x3

    sub-int v7, v7, v18

    if-gt v11, v7, :cond_11

    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int v12, v11, v7

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    ushr-int/lit8 v10, v11, 0x3

    :goto_10
    add-int/lit8 v20, v12, 0x7

    ushr-int/lit8 v20, v20, 0x3

    move/from16 v0, v20

    if-ge v10, v0, :cond_f

    aget-byte v20, v14, v10

    move/from16 v0, v20

    and-int/lit16 v0, v0, 0xff

    move/from16 v20, v0

    shl-int/lit8 v21, v7, 0x3

    shl-int v20, v20, v21

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    xor-long v8, v8, v20

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_f
    rem-int/lit8 v7, v11, 0x8

    ushr-long/2addr v8, v7

    move/from16 v0, v19

    int-to-long v10, v0

    and-long/2addr v8, v10

    int-to-long v10, v5

    add-long/2addr v10, v8

    long-to-int v10, v10

    mul-int v5, v6, v13

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v5, v4, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v4

    move-wide v4, v8

    :goto_11
    move/from16 v0, v19

    int-to-long v8, v0

    cmp-long v8, v4, v8

    if-gez v8, :cond_10

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    const/4 v9, 0x0

    array-length v11, v7

    invoke-interface {v8, v7, v9, v11}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v7

    new-array v7, v7, [B

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    const/4 v9, 0x0

    invoke-interface {v8, v7, v9}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    goto :goto_11

    :cond_10
    const/4 v4, 0x0

    mul-int v5, v6, v13

    move-object/from16 v0, v17

    invoke-static {v7, v4, v0, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    move v11, v12

    move v5, v10

    move-object v4, v7

    goto :goto_f

    :cond_11
    ushr-int/lit8 v10, v11, 0x3

    if-ge v10, v13, :cond_14

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    :goto_12
    if-ge v10, v13, :cond_12

    aget-byte v12, v14, v10

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v18, v7, 0x3

    shl-int v12, v12, v18

    int-to-long v0, v12

    move-wide/from16 v20, v0

    xor-long v8, v8, v20

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_12
    rem-int/lit8 v7, v11, 0x8

    ushr-long/2addr v8, v7

    move/from16 v0, v19

    int-to-long v10, v0

    and-long/2addr v8, v10

    int-to-long v10, v5

    add-long/2addr v10, v8

    long-to-int v5, v10

    mul-int v7, v6, v13

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v7, v4, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_13
    move/from16 v0, v19

    int-to-long v10, v0

    cmp-long v7, v8, v10

    if-gez v7, :cond_13

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    const/4 v10, 0x0

    array-length v11, v4

    invoke-interface {v7, v4, v10, v11}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    new-array v4, v4, [B

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    const/4 v10, 0x0

    invoke-interface {v7, v4, v10}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_13

    :cond_13
    const/4 v7, 0x0

    mul-int v8, v6, v13

    move-object/from16 v0, v17

    invoke-static {v4, v7, v0, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    :cond_14
    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v7, v15, v7

    sub-int v5, v7, v5

    const/4 v7, 0x0

    move v8, v5

    move v9, v7

    move v7, v6

    move-object v6, v4

    :goto_14
    move/from16 v0, v16

    if-ge v9, v0, :cond_16

    and-int v4, v8, v19

    int-to-long v4, v4

    mul-int v10, v7, v13

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v10, v6, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_15
    move/from16 v0, v19

    int-to-long v10, v0

    cmp-long v10, v4, v10

    if-gez v10, :cond_15

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    const/4 v11, 0x0

    array-length v12, v6

    invoke-interface {v10, v6, v11, v12}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v6

    new-array v6, v6, [B

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    const/4 v11, 0x0

    invoke-interface {v10, v6, v11}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    goto :goto_15

    :cond_15
    const/4 v4, 0x0

    mul-int v5, v7, v13

    move-object/from16 v0, v17

    invoke-static {v6, v4, v0, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int v5, v8, v4

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v7, v9

    move v8, v5

    move v9, v7

    move v7, v4

    goto :goto_14

    :cond_16
    new-array v4, v13, [B

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    const/4 v5, 0x0

    move-object/from16 v0, v17

    array-length v6, v0

    move-object/from16 v0, v17

    invoke-interface {v4, v0, v5, v6}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    new-array v4, v4, [B

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    goto/16 :goto_0
.end method

.method public getLog(I)I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    :goto_0
    if-ge v0, p1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getSignatureLength()I
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    shl-int/lit8 v1, v0, 0x3

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    div-int/2addr v1, v2

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->getLog(I)I

    move-result v2

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    return v0
.end method
