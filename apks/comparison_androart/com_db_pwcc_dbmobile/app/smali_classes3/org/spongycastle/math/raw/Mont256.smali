.class public abstract Lorg/spongycastle/math/raw/Mont256;
.super Ljava/lang/Object;


# static fields
.field private static final M:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inverse32(I)I
    .locals 2

    mul-int v0, p0, p0

    rsub-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, p0

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    return v0
.end method

.method public static multAdd([I[I[I[II)V
    .locals 26

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, p1, v5

    int-to-long v10, v5

    const/4 v5, 0x0

    move v7, v4

    move v8, v5

    :goto_0
    const/16 v4, 0x8

    if-ge v8, v4, :cond_1

    const/4 v4, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    aget v6, p0, v8

    int-to-long v12, v6

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v14, v10

    mul-long/2addr v14, v12

    const-wide v16, 0xffffffffL

    and-long v16, v16, v14

    const-wide v18, 0xffffffffL

    and-long v4, v4, v18

    add-long v4, v4, v16

    long-to-int v6, v4

    mul-int v6, v6, p4

    int-to-long v0, v6

    move-wide/from16 v16, v0

    const-wide v18, 0xffffffffL

    and-long v16, v16, v18

    const/4 v6, 0x0

    aget v6, p3, v6

    int-to-long v0, v6

    move-wide/from16 v18, v0

    const-wide v20, 0xffffffffL

    and-long v18, v18, v20

    mul-long v18, v18, v16

    const-wide v20, 0xffffffffL

    and-long v20, v20, v18

    add-long v4, v4, v20

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    const/16 v6, 0x20

    ushr-long/2addr v14, v6

    add-long/2addr v4, v14

    const/16 v6, 0x20

    ushr-long v14, v18, v6

    add-long/2addr v4, v14

    const/4 v6, 0x1

    :goto_1
    const/16 v9, 0x8

    if-ge v6, v9, :cond_0

    aget v9, p1, v6

    int-to-long v14, v9

    const-wide v18, 0xffffffffL

    and-long v14, v14, v18

    mul-long/2addr v14, v12

    aget v9, p3, v6

    int-to-long v0, v9

    move-wide/from16 v18, v0

    const-wide v20, 0xffffffffL

    and-long v18, v18, v20

    mul-long v18, v18, v16

    const-wide v20, 0xffffffffL

    and-long v20, v20, v14

    const-wide v22, 0xffffffffL

    and-long v22, v22, v18

    add-long v20, v20, v22

    aget v9, p2, v6

    int-to-long v0, v9

    move-wide/from16 v22, v0

    const-wide v24, 0xffffffffL

    and-long v22, v22, v24

    add-long v20, v20, v22

    add-long v4, v4, v20

    add-int/lit8 v9, v6, -0x1

    long-to-int v0, v4

    move/from16 v20, v0

    aput v20, p2, v9

    const/16 v9, 0x20

    ushr-long/2addr v4, v9

    const/16 v9, 0x20

    ushr-long/2addr v14, v9

    add-long/2addr v4, v14

    const/16 v9, 0x20

    ushr-long v14, v18, v9

    add-long/2addr v4, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    int-to-long v6, v7

    const-wide v12, 0xffffffffL

    and-long/2addr v6, v12

    add-long/2addr v4, v6

    const/4 v6, 0x7

    long-to-int v7, v4

    aput v7, p2, v6

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    add-int/lit8 v5, v8, 0x1

    move v7, v4

    move v8, v5

    goto/16 :goto_0

    :cond_1
    if-nez v7, :cond_2

    invoke-static/range {p2 .. p3}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    :cond_3
    return-void
.end method

.method public static multAddXF([I[I[I[I)V
    .locals 26

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, p1, v5

    int-to-long v10, v5

    const/4 v5, 0x0

    move v7, v4

    move v8, v5

    :goto_0
    const/16 v4, 0x8

    if-ge v8, v4, :cond_1

    aget v4, p0, v8

    int-to-long v4, v4

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v10

    mul-long/2addr v4, v12

    const/4 v6, 0x0

    aget v6, p2, v6

    int-to-long v14, v6

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    add-long/2addr v4, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v14, v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    add-long/2addr v4, v14

    const/4 v6, 0x1

    :goto_1
    const/16 v9, 0x8

    if-ge v6, v9, :cond_0

    aget v9, p1, v6

    int-to-long v0, v9

    move-wide/from16 v16, v0

    const-wide v18, 0xffffffffL

    and-long v16, v16, v18

    mul-long v16, v16, v12

    aget v9, p3, v6

    int-to-long v0, v9

    move-wide/from16 v18, v0

    const-wide v20, 0xffffffffL

    and-long v18, v18, v20

    mul-long v18, v18, v14

    const-wide v20, 0xffffffffL

    and-long v20, v20, v16

    const-wide v22, 0xffffffffL

    and-long v22, v22, v18

    add-long v20, v20, v22

    aget v9, p2, v6

    int-to-long v0, v9

    move-wide/from16 v22, v0

    const-wide v24, 0xffffffffL

    and-long v22, v22, v24

    add-long v20, v20, v22

    add-long v4, v4, v20

    add-int/lit8 v9, v6, -0x1

    long-to-int v0, v4

    move/from16 v20, v0

    aput v20, p2, v9

    const/16 v9, 0x20

    ushr-long/2addr v4, v9

    const/16 v9, 0x20

    ushr-long v16, v16, v9

    add-long v4, v4, v16

    const/16 v9, 0x20

    ushr-long v16, v18, v9

    add-long v4, v4, v16

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    int-to-long v6, v7

    const-wide v12, 0xffffffffL

    and-long/2addr v6, v12

    add-long/2addr v4, v6

    const/4 v6, 0x7

    long-to-int v7, v4

    aput v7, p2, v6

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    add-int/lit8 v5, v8, 0x1

    move v7, v4

    move v8, v5

    goto/16 :goto_0

    :cond_1
    if-nez v7, :cond_2

    invoke-static/range {p2 .. p3}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    :cond_3
    return-void
.end method

.method public static reduce([I[II)V
    .locals 12

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    const/16 v0, 0x8

    if-ge v3, v0, :cond_1

    const/4 v0, 0x0

    aget v0, p0, v0

    mul-int v1, v0, p2

    int-to-long v4, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/4 v1, 0x0

    aget v1, p1, v1

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    mul-long/2addr v6, v4

    int-to-long v0, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    add-long/2addr v0, v6

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    const/4 v2, 0x1

    :goto_1
    const/16 v6, 0x8

    if-ge v2, v6, :cond_0

    aget v6, p1, v2

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    mul-long/2addr v6, v4

    aget v8, p0, v2

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    add-long/2addr v6, v8

    add-long/2addr v0, v6

    add-int/lit8 v6, v2, -0x1

    long-to-int v7, v0

    aput v7, p0, v6

    const/16 v6, 0x20

    ushr-long/2addr v0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    long-to-int v0, v0

    aput v0, p0, v2

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p0}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    :cond_2
    return-void
.end method

.method public static reduceXF([I[I)V
    .locals 12

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    const/16 v0, 0x8

    if-ge v5, v0, :cond_1

    const/4 v0, 0x0

    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    const/4 v0, 0x1

    move v4, v0

    move-wide v0, v2

    :goto_1
    const/16 v6, 0x8

    if-ge v4, v6, :cond_0

    aget v6, p1, v4

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    mul-long/2addr v6, v2

    aget v8, p0, v4

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    add-long/2addr v6, v8

    add-long/2addr v0, v6

    add-int/lit8 v6, v4, -0x1

    long-to-int v7, v0

    aput v7, p0, v6

    const/16 v6, 0x20

    ushr-long/2addr v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    long-to-int v0, v0

    aput v0, p0, v2

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p0}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    :cond_2
    return-void
.end method
