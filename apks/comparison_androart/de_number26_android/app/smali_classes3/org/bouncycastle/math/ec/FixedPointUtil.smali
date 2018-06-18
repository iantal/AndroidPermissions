.class public Lorg/bouncycastle/math/ec/FixedPointUtil;
.super Ljava/lang/Object;
.source "FixedPointUtil.java"


# static fields
.field public static final PRECOMP_NAME:Ljava/lang/String; = "bc_fixed_point"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCombSize(Lorg/bouncycastle/math/ec/ECCurve;)I
    .locals 1

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getFixedPointPreCompInfo(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;
    .locals 1

    if-eqz p0, :cond_0

    .line 17
    instance-of v0, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;-><init>()V

    return-object p0
.end method

.method public static precompute(Lorg/bouncycastle/math/ec/ECPoint;I)Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;
    .locals 12

    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    const/4 v1, 0x1

    shl-int v2, v1, p1

    const-string v3, "bc_fixed_point"

    .line 30
    invoke-virtual {v0, p0, v3}, Lorg/bouncycastle/math/ec/ECCurve;->getPreCompInfo(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/bouncycastle/math/ec/PreCompInfo;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/math/ec/FixedPointUtil;->getFixedPointPreCompInfo(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 33
    array-length v4, v4

    if-ge v4, v2, :cond_1

    .line 35
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/math/ec/FixedPointUtil;->getCombSize(Lorg/bouncycastle/math/ec/ECCurve;)I

    move-result v4

    add-int/2addr v4, p1

    sub-int/2addr v4, v1

    .line 36
    div-int/2addr v4, p1

    .line 38
    new-array v5, p1, [Lorg/bouncycastle/math/ec/ECPoint;

    const/4 v6, 0x0

    .line 39
    aput-object p0, v5, v6

    move v7, v1

    :goto_0
    if-lt v7, p1, :cond_4

    .line 45
    invoke-virtual {v0, v5}, Lorg/bouncycastle/math/ec/ECCurve;->normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 47
    new-array v8, v2, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 48
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    aput-object v4, v8, v6

    add-int/lit8 v4, p1, -0x1

    move v9, v4

    :goto_1
    if-gez v9, :cond_2

    .line 61
    invoke-virtual {v0, v8}, Lorg/bouncycastle/math/ec/ECCurve;->normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 63
    invoke-virtual {v3, v8}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->setPreComp([Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 64
    invoke-virtual {v3, p1}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->setWidth(I)V

    const-string p1, "bc_fixed_point"

    .line 66
    invoke-virtual {v0, p0, p1, v3}, Lorg/bouncycastle/math/ec/ECCurve;->setPreCompInfo(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompInfo;)V

    :cond_1
    return-object v3

    .line 52
    :cond_2
    aget-object v10, v5, v9

    shl-int v11, v1, v9

    move v4, v11

    :goto_2
    if-lt v4, v2, :cond_3

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_3
    sub-int v6, v4, v11

    .line 57
    aget-object v6, v8, v6

    invoke-virtual {v6, v10}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    aput-object v6, v8, v4

    shl-int/lit8 v6, v11, 0x1

    add-int/2addr v4, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v7, -0x1

    .line 42
    aget-object v8, v5, v8

    invoke-virtual {v8, v4}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method
