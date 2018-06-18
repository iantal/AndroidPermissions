.class public Lorg/spongycastle/math/ec/custom/sec/SecT233Field;
.super Ljava/lang/Object;


# static fields
.field private static final M41:J = 0x1ffffffffffL

.field private static final M59:J = 0x7ffffffffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([J[J[J)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    aget-wide v0, p0, v4

    aget-wide v2, p1, v4

    xor-long/2addr v0, v2

    aput-wide v0, p2, v4

    aget-wide v0, p0, v5

    aget-wide v2, p1, v5

    xor-long/2addr v0, v2

    aput-wide v0, p2, v5

    aget-wide v0, p0, v6

    aget-wide v2, p1, v6

    xor-long/2addr v0, v2

    aput-wide v0, p2, v6

    aget-wide v0, p0, v7

    aget-wide v2, p1, v7

    xor-long/2addr v0, v2

    aput-wide v0, p2, v7

    return-void
.end method

.method public static addExt([J[J[J)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    aget-wide v0, p0, v4

    aget-wide v2, p1, v4

    xor-long/2addr v0, v2

    aput-wide v0, p2, v4

    aget-wide v0, p0, v5

    aget-wide v2, p1, v5

    xor-long/2addr v0, v2

    aput-wide v0, p2, v5

    aget-wide v0, p0, v6

    aget-wide v2, p1, v6

    xor-long/2addr v0, v2

    aput-wide v0, p2, v6

    aget-wide v0, p0, v7

    aget-wide v2, p1, v7

    xor-long/2addr v0, v2

    aput-wide v0, p2, v7

    aget-wide v0, p0, v8

    aget-wide v2, p1, v8

    xor-long/2addr v0, v2

    aput-wide v0, p2, v8

    const/4 v0, 0x5

    const/4 v1, 0x5

    aget-wide v2, p0, v1

    const/4 v1, 0x5

    aget-wide v4, p1, v1

    xor-long/2addr v2, v4

    aput-wide v2, p2, v0

    const/4 v0, 0x6

    const/4 v1, 0x6

    aget-wide v2, p0, v1

    const/4 v1, 0x6

    aget-wide v4, p1, v1

    xor-long/2addr v2, v4

    aput-wide v2, p2, v0

    const/4 v0, 0x7

    const/4 v1, 0x7

    aget-wide v2, p0, v1

    const/4 v1, 0x7

    aget-wide v4, p1, v1

    xor-long/2addr v2, v4

    aput-wide v2, p2, v0

    return-void
.end method

.method public static addOne([J[J)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    aget-wide v0, p0, v4

    const-wide/16 v2, 0x1

    xor-long/2addr v0, v2

    aput-wide v0, p1, v4

    aget-wide v0, p0, v5

    aput-wide v0, p1, v5

    aget-wide v0, p0, v6

    aput-wide v0, p1, v6

    aget-wide v0, p0, v7

    aput-wide v0, p1, v7

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 2

    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->fromBigInteger64(Ljava/math/BigInteger;)[J

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->reduce23([JI)V

    return-object v0
.end method

.method protected static implCompactExt([J)V
    .locals 20

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v2, p0, v2

    const/4 v4, 0x2

    aget-wide v4, p0, v4

    const/4 v6, 0x3

    aget-wide v6, p0, v6

    const/4 v8, 0x4

    aget-wide v8, p0, v8

    const/4 v10, 0x5

    aget-wide v10, p0, v10

    const/4 v12, 0x6

    aget-wide v12, p0, v12

    const/4 v14, 0x7

    aget-wide v14, p0, v14

    const/16 v16, 0x0

    const/16 v17, 0x3b

    shl-long v18, v2, v17

    xor-long v0, v0, v18

    aput-wide v0, p0, v16

    const/4 v0, 0x1

    const/4 v1, 0x5

    ushr-long/2addr v2, v1

    const/16 v1, 0x36

    shl-long v16, v4, v1

    xor-long v2, v2, v16

    aput-wide v2, p0, v0

    const/4 v0, 0x2

    const/16 v1, 0xa

    ushr-long v2, v4, v1

    const/16 v1, 0x31

    shl-long v4, v6, v1

    xor-long/2addr v2, v4

    aput-wide v2, p0, v0

    const/4 v0, 0x3

    const/16 v1, 0xf

    ushr-long v2, v6, v1

    const/16 v1, 0x2c

    shl-long v4, v8, v1

    xor-long/2addr v2, v4

    aput-wide v2, p0, v0

    const/4 v0, 0x4

    const/16 v1, 0x14

    ushr-long v2, v8, v1

    const/16 v1, 0x27

    shl-long v4, v10, v1

    xor-long/2addr v2, v4

    aput-wide v2, p0, v0

    const/4 v0, 0x5

    const/16 v1, 0x19

    ushr-long v2, v10, v1

    const/16 v1, 0x22

    shl-long v4, v12, v1

    xor-long/2addr v2, v4

    aput-wide v2, p0, v0

    const/4 v0, 0x6

    const/16 v1, 0x1e

    ushr-long v2, v12, v1

    const/16 v1, 0x1d

    shl-long v4, v14, v1

    xor-long/2addr v2, v4

    aput-wide v2, p0, v0

    const/4 v0, 0x7

    const/16 v1, 0x23

    ushr-long v2, v14, v1

    aput-wide v2, p0, v0

    return-void
.end method

.method protected static implExpand([J[J)V
    .locals 12

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v2, p0, v2

    const/4 v4, 0x2

    aget-wide v4, p0, v4

    const/4 v6, 0x3

    aget-wide v6, p0, v6

    const/4 v8, 0x0

    const-wide v10, 0x7ffffffffffffffL

    and-long/2addr v10, v0

    aput-wide v10, p1, v8

    const/4 v8, 0x1

    const/16 v9, 0x3b

    ushr-long/2addr v0, v9

    const/4 v9, 0x5

    shl-long v10, v2, v9

    xor-long/2addr v0, v10

    const-wide v10, 0x7ffffffffffffffL

    and-long/2addr v0, v10

    aput-wide v0, p1, v8

    const/4 v0, 0x2

    const/16 v1, 0x36

    ushr-long/2addr v2, v1

    const/16 v1, 0xa

    shl-long v8, v4, v1

    xor-long/2addr v2, v8

    const-wide v8, 0x7ffffffffffffffL

    and-long/2addr v2, v8

    aput-wide v2, p1, v0

    const/4 v0, 0x3

    const/16 v1, 0x31

    ushr-long v2, v4, v1

    const/16 v1, 0xf

    shl-long v4, v6, v1

    xor-long/2addr v2, v4

    aput-wide v2, p1, v0

    return-void
.end method

.method protected static implMultiply([J[J[J)V
    .locals 14

    const/4 v0, 0x4

    new-array v6, v0, [J

    const/4 v0, 0x4

    new-array v7, v0, [J

    invoke-static {p0, v6}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implExpand([J[J)V

    invoke-static {p1, v7}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implExpand([J[J)V

    const/4 v0, 0x0

    aget-wide v0, v6, v0

    const/4 v2, 0x0

    aget-wide v2, v7, v2

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implMulwAcc(JJ[JI)V

    const/4 v0, 0x1

    aget-wide v0, v6, v0

    const/4 v2, 0x1

    aget-wide v2, v7, v2

    const/4 v5, 0x1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implMulwAcc(JJ[JI)V

    const/4 v0, 0x2

    aget-wide v0, v6, v0

    const/4 v2, 0x2

    aget-wide v2, v7, v2

    const/4 v5, 0x2

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implMulwAcc(JJ[JI)V

    const/4 v0, 0x3

    aget-wide v0, v6, v0

    const/4 v2, 0x3

    aget-wide v2, v7, v2

    const/4 v5, 0x3

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implMulwAcc(JJ[JI)V

    const/4 v0, 0x5

    :goto_0
    if-lez v0, :cond_0

    aget-wide v2, p2, v0

    add-int/lit8 v1, v0, -0x1

    aget-wide v4, p2, v1

    xor-long/2addr v2, v4

    aput-wide v2, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-wide v0, v6, v0

    const/4 v2, 0x1

    aget-wide v2, v6, v2

    xor-long/2addr v0, v2

    const/4 v2, 0x0

    aget-wide v2, v7, v2

    const/4 v4, 0x1

    aget-wide v4, v7, v4

    xor-long/2addr v2, v4

    const/4 v5, 0x1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implMulwAcc(JJ[JI)V

    const/4 v0, 0x2

    aget-wide v0, v6, v0

    const/4 v2, 0x3

    aget-wide v2, v6, v2

    xor-long/2addr v0, v2

    const/4 v2, 0x2

    aget-wide v2, v7, v2

    const/4 v4, 0x3

    aget-wide v4, v7, v4

    xor-long/2addr v2, v4

    const/4 v5, 0x3

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implMulwAcc(JJ[JI)V

    const/4 v0, 0x7

    :goto_1
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    aget-wide v2, p2, v0

    add-int/lit8 v1, v0, -0x2

    aget-wide v4, p2, v1

    xor-long/2addr v2, v4

    aput-wide v2, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    aget-wide v0, v6, v0

    const/4 v2, 0x2

    aget-wide v2, v6, v2

    xor-long v8, v0, v2

    const/4 v0, 0x1

    aget-wide v0, v6, v0

    const/4 v2, 0x3

    aget-wide v2, v6, v2

    xor-long v10, v0, v2

    const/4 v0, 0x0

    aget-wide v0, v7, v0

    const/4 v2, 0x2

    aget-wide v2, v7, v2

    xor-long v12, v0, v2

    const/4 v0, 0x1

    aget-wide v0, v7, v0

    const/4 v2, 0x3

    aget-wide v2, v7, v2

    xor-long v6, v0, v2

    xor-long v0, v8, v10

    xor-long v2, v12, v6

    const/4 v5, 0x3

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implMulwAcc(JJ[JI)V

    const/4 v0, 0x3

    new-array v4, v0, [J

    const/4 v5, 0x0

    move-wide v0, v8

    move-wide v2, v12

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implMulwAcc(JJ[JI)V

    const/4 v5, 0x1

    move-wide v0, v10

    move-wide v2, v6

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implMulwAcc(JJ[JI)V

    const/4 v0, 0x0

    aget-wide v0, v4, v0

    const/4 v2, 0x1

    aget-wide v2, v4, v2

    const/4 v5, 0x2

    aget-wide v4, v4, v5

    const/4 v6, 0x2

    const/4 v7, 0x2

    aget-wide v8, p2, v7

    xor-long/2addr v8, v0

    aput-wide v8, p2, v6

    const/4 v6, 0x3

    const/4 v7, 0x3

    aget-wide v8, p2, v7

    xor-long/2addr v0, v2

    xor-long/2addr v0, v8

    aput-wide v0, p2, v6

    const/4 v0, 0x4

    const/4 v1, 0x4

    aget-wide v6, p2, v1

    xor-long/2addr v2, v4

    xor-long/2addr v2, v6

    aput-wide v2, p2, v0

    const/4 v0, 0x5

    const/4 v1, 0x5

    aget-wide v2, p2, v1

    xor-long/2addr v2, v4

    aput-wide v2, p2, v0

    invoke-static/range {p2 .. p2}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implCompactExt([J)V

    return-void
.end method

.method protected static implMulwAcc(JJ[JI)V
    .locals 12

    const/16 v0, 0x8

    new-array v3, v0, [J

    const/4 v0, 0x1

    aput-wide p2, v3, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    aget-wide v4, v3, v1

    const/4 v1, 0x1

    shl-long/2addr v4, v1

    aput-wide v4, v3, v0

    const/4 v0, 0x3

    const/4 v1, 0x2

    aget-wide v4, v3, v1

    xor-long/2addr v4, p2

    aput-wide v4, v3, v0

    const/4 v0, 0x4

    const/4 v1, 0x2

    aget-wide v4, v3, v1

    const/4 v1, 0x1

    shl-long/2addr v4, v1

    aput-wide v4, v3, v0

    const/4 v0, 0x5

    const/4 v1, 0x4

    aget-wide v4, v3, v1

    xor-long/2addr v4, p2

    aput-wide v4, v3, v0

    const/4 v0, 0x6

    const/4 v1, 0x3

    aget-wide v4, v3, v1

    const/4 v1, 0x1

    shl-long/2addr v4, v1

    aput-wide v4, v3, v0

    const/4 v0, 0x7

    const/4 v1, 0x6

    aget-wide v4, v3, v1

    xor-long/2addr v4, p2

    aput-wide v4, v3, v0

    long-to-int v2, p0

    const-wide/16 v0, 0x0

    and-int/lit8 v4, v2, 0x7

    aget-wide v4, v3, v4

    ushr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    aget-wide v6, v3, v2

    const/4 v2, 0x3

    shl-long/2addr v6, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x36

    :cond_0
    ushr-long v6, p0, v2

    long-to-int v6, v6

    and-int/lit8 v7, v6, 0x7

    aget-wide v8, v3, v7

    ushr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x7

    aget-wide v6, v3, v6

    const/4 v10, 0x3

    shl-long/2addr v6, v10

    xor-long/2addr v6, v8

    shl-long v8, v6, v2

    xor-long/2addr v4, v8

    neg-int v8, v2

    ushr-long/2addr v6, v8

    xor-long/2addr v0, v6

    add-int/lit8 v2, v2, -0x6

    if-gtz v2, :cond_0

    aget-wide v2, p4, p5

    const-wide v6, 0x7ffffffffffffffL

    and-long/2addr v6, v4

    xor-long/2addr v2, v6

    aput-wide v2, p4, p5

    add-int/lit8 v2, p5, 0x1

    aget-wide v6, p4, v2

    const/16 v3, 0x3b

    ushr-long/2addr v4, v3

    const/4 v3, 0x5

    shl-long/2addr v0, v3

    xor-long/2addr v0, v4

    xor-long/2addr v0, v6

    aput-wide v0, p4, v2

    return-void
.end method

.method protected static implSquare([J[J)V
    .locals 6

    const/4 v3, 0x2

    const/4 v2, 0x0

    aget-wide v0, p0, v2

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    invoke-static {v0, v1, p1, v3}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    aget-wide v0, p0, v3

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    const/4 v0, 0x3

    aget-wide v0, p0, v0

    const/4 v2, 0x6

    long-to-int v3, v0

    invoke-static {v3}, Lorg/spongycastle/math/raw/Interleave;->expand32to64(I)J

    move-result-wide v4

    aput-wide v4, p1, v2

    const/4 v2, 0x7

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Lorg/spongycastle/math/raw/Interleave;->expand16to32(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    aput-wide v0, p1, v2

    return-void
.end method

.method public static invert([J[J)V
    .locals 3

    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->isZero64([J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create64()[J

    move-result-object v0

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create64()[J

    move-result-object v1

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->square([J[J)V

    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->multiply([J[J[J)V

    invoke-static {v0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->square([J[J)V

    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->multiply([J[J[J)V

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->squareN([JI[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->multiply([J[J[J)V

    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->square([J[J)V

    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->multiply([J[J[J)V

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->multiply([J[J[J)V

    const/16 v2, 0xe

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->squareN([JI[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->multiply([J[J[J)V

    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->square([J[J)V

    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->multiply([J[J[J)V

    const/16 v2, 0x1d

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->multiply([J[J[J)V

    const/16 v2, 0x3a

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->squareN([JI[J)V

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->multiply([J[J[J)V

    const/16 v2, 0x74

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->multiply([J[J[J)V

    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->square([J[J)V

    return-void
.end method

.method public static multiply([J[J[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implMultiply([J[J[J)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->reduce([J[J)V

    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implMultiply([J[J[J)V

    invoke-static {p2, v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->addExt([J[J[J)V

    return-void
.end method

.method public static reduce([J[J)V
    .locals 20

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v2, p0, v2

    const/4 v4, 0x2

    aget-wide v4, p0, v4

    const/4 v6, 0x3

    aget-wide v6, p0, v6

    const/4 v8, 0x4

    aget-wide v8, p0, v8

    const/4 v10, 0x5

    aget-wide v10, p0, v10

    const/4 v12, 0x6

    aget-wide v12, p0, v12

    const/4 v14, 0x7

    aget-wide v14, p0, v14

    const/16 v16, 0x1f

    ushr-long v16, v14, v16

    xor-long v10, v10, v16

    const/16 v16, 0x29

    ushr-long v16, v14, v16

    const/16 v18, 0x21

    shl-long v18, v14, v18

    xor-long v16, v16, v18

    xor-long v8, v8, v16

    const/16 v16, 0x1f

    ushr-long v16, v12, v16

    xor-long v8, v8, v16

    const/16 v16, 0x17

    shl-long v14, v14, v16

    xor-long/2addr v6, v14

    const/16 v14, 0x29

    ushr-long v14, v12, v14

    const/16 v16, 0x21

    shl-long v16, v12, v16

    xor-long v14, v14, v16

    xor-long/2addr v6, v14

    const/16 v14, 0x1f

    ushr-long v14, v10, v14

    xor-long/2addr v6, v14

    const/16 v14, 0x29

    ushr-long v14, v6, v14

    const/16 v16, 0x0

    const/16 v17, 0x17

    shl-long v18, v8, v17

    xor-long v0, v0, v18

    xor-long/2addr v0, v14

    aput-wide v0, p1, v16

    const/4 v0, 0x1

    const/16 v1, 0xa

    shl-long/2addr v14, v1

    const/16 v1, 0x17

    shl-long v16, v10, v1

    xor-long v2, v2, v16

    const/16 v1, 0x29

    ushr-long v16, v8, v1

    const/16 v1, 0x21

    shl-long v18, v8, v1

    xor-long v16, v16, v18

    xor-long v2, v2, v16

    xor-long/2addr v2, v14

    aput-wide v2, p1, v0

    const/4 v0, 0x2

    const/16 v1, 0x17

    shl-long v2, v12, v1

    xor-long/2addr v2, v4

    const/16 v1, 0x29

    ushr-long v4, v10, v1

    const/16 v1, 0x21

    shl-long/2addr v10, v1

    xor-long/2addr v4, v10

    xor-long/2addr v2, v4

    const/16 v1, 0x1f

    ushr-long v4, v8, v1

    xor-long/2addr v2, v4

    aput-wide v2, p1, v0

    const/4 v0, 0x3

    const-wide v2, 0x1ffffffffffL

    and-long/2addr v2, v6

    aput-wide v2, p1, v0

    return-void
.end method

.method public static reduce23([JI)V
    .locals 8

    add-int/lit8 v0, p1, 0x3

    aget-wide v0, p0, v0

    const/16 v2, 0x29

    ushr-long v2, v0, v2

    aget-wide v4, p0, p1

    xor-long/2addr v4, v2

    aput-wide v4, p0, p1

    add-int/lit8 v4, p1, 0x1

    aget-wide v6, p0, v4

    const/16 v5, 0xa

    shl-long/2addr v2, v5

    xor-long/2addr v2, v6

    aput-wide v2, p0, v4

    add-int/lit8 v2, p1, 0x3

    const-wide v4, 0x1ffffffffffL

    and-long/2addr v0, v4

    aput-wide v0, p0, v2

    return-void
.end method

.method public static sqrt([J[J)V
    .locals 28

    const/4 v2, 0x0

    aget-wide v2, p0, v2

    invoke-static {v2, v3}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v4

    const/4 v2, 0x1

    aget-wide v2, p0, v2

    invoke-static {v2, v3}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v6

    const/16 v2, 0x20

    ushr-long v2, v4, v2

    const-wide v8, -0x100000000L

    and-long/2addr v8, v6

    or-long/2addr v2, v8

    const/4 v8, 0x2

    aget-wide v8, p0, v8

    invoke-static {v8, v9}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v8

    const/4 v10, 0x3

    aget-wide v10, p0, v10

    invoke-static {v10, v11}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v10

    const/16 v12, 0x20

    ushr-long v12, v8, v12

    const-wide v14, -0x100000000L

    and-long/2addr v14, v10

    or-long/2addr v12, v14

    const/16 v14, 0x1b

    ushr-long v14, v12, v14

    const/16 v16, 0x1b

    ushr-long v16, v2, v16

    const/16 v18, 0x25

    shl-long v18, v12, v18

    or-long v16, v16, v18

    xor-long v12, v12, v16

    const/16 v16, 0x25

    shl-long v16, v2, v16

    xor-long v16, v16, v2

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v3

    const/4 v2, 0x3

    new-array v0, v2, [I

    move-object/from16 v18, v0

    const/4 v2, 0x0

    const/16 v19, 0x20

    aput v19, v18, v2

    const/4 v2, 0x1

    const/16 v19, 0x75

    aput v19, v18, v2

    const/4 v2, 0x2

    const/16 v19, 0xbf

    aput v19, v18, v2

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v2, v0, :cond_0

    aget v19, v18, v2

    ushr-int/lit8 v19, v19, 0x6

    aget v20, v18, v2

    and-int/lit8 v20, v20, 0x3f

    aget-wide v22, v3, v19

    shl-long v24, v16, v20

    xor-long v22, v22, v24

    aput-wide v22, v3, v19

    add-int/lit8 v21, v19, 0x1

    aget-wide v22, v3, v21

    shl-long v24, v12, v20

    move/from16 v0, v20

    neg-int v0, v0

    move/from16 v26, v0

    ushr-long v26, v16, v26

    or-long v24, v24, v26

    xor-long v22, v22, v24

    aput-wide v22, v3, v21

    add-int/lit8 v21, v19, 0x2

    aget-wide v22, v3, v21

    shl-long v24, v14, v20

    move/from16 v0, v20

    neg-int v0, v0

    move/from16 v26, v0

    ushr-long v26, v12, v26

    or-long v24, v24, v26

    xor-long v22, v22, v24

    aput-wide v22, v3, v21

    add-int/lit8 v19, v19, 0x3

    aget-wide v22, v3, v19

    move/from16 v0, v20

    neg-int v0, v0

    move/from16 v20, v0

    ushr-long v20, v14, v20

    xor-long v20, v20, v22

    aput-wide v20, v3, v19

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->reduce([J[J)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-wide v12, p1, v3

    const-wide v14, 0xffffffffL

    and-long/2addr v4, v14

    const/16 v3, 0x20

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    xor-long/2addr v4, v12

    aput-wide v4, p1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v3, 0x20

    shl-long v8, v10, v3

    or-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, p1, v2

    return-void
.end method

.method public static square([J[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implSquare([J[J)V

    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->reduce([J[J)V

    return-void
.end method

.method public static squareAddToExt([J[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implSquare([J[J)V

    invoke-static {p1, v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->addExt([J[J[J)V

    return-void
.end method

.method public static squareN([JI[J)V
    .locals 1

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implSquare([J[J)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->reduce([J[J)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implSquare([J[J)V

    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->reduce([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static trace([J)I
    .locals 5

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    const/16 v4, 0x1f

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
