.class public Lorg/spongycastle/math/ec/FixedPointCombMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method


# virtual methods
.method protected getWidthForCombSize(I)I
    .locals 1

    const/16 v0, 0x101

    if-le p1, v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method protected multiplyPositive(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/math/ec/FixedPointUtil;->getCombSize(Lorg/spongycastle/math/ec/ECCurve;)I

    move-result v1

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    if-le v3, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;->getWidthForCombSize(I)I

    move-result v3

    invoke-static {p1, v3}, Lorg/spongycastle/math/ec/FixedPointUtil;->precompute(Lorg/spongycastle/math/ec/ECPoint;I)Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->getWidth()I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    div-int v7, v1, v6

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    move v3, v2

    move-object v4, v0

    :goto_0
    if-ge v3, v7, :cond_3

    mul-int v0, v7, v6

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    move v1, v0

    move v0, v2

    :goto_1
    if-ltz v1, :cond_2

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    sub-int/2addr v1, v7

    goto :goto_1

    :cond_2
    aget-object v0, v5, v0

    invoke-virtual {v4, v0}, Lorg/spongycastle/math/ec/ECPoint;->twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v4, v1

    goto :goto_0

    :cond_3
    return-object v4
.end method
