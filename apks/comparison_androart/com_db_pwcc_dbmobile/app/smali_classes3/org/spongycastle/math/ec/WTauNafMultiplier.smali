.class public Lorg/spongycastle/math/ec/WTauNafMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;


# static fields
.field static final PRECOMP_NAME:Ljava/lang/String; = "bc_wtnaf"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method

.method private static multiplyFromWTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;[BLorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->byteValue()B

    move-result v1

    if-eqz p2, :cond_0

    instance-of v3, p2, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;

    if-nez v3, :cond_1

    :cond_0
    invoke-static {p0, v1}, Lorg/spongycastle/math/ec/Tnaf;->getPreComp(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;B)[Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object v1

    new-instance v3, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;

    invoke-direct {v3}, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;-><init>()V

    invoke-virtual {v3, v1}, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;->setPreComp([Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;)V

    const-string v4, "bc_wtnaf"

    invoke-virtual {v0, p0, v4, v3}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->setPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/spongycastle/math/ec/PreCompInfo;)V

    move-object v3, v1

    :goto_0
    array-length v0, v3

    new-array v5, v0, [Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move v1, v2

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->negate()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    check-cast p2, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    move v1, v2

    :goto_2
    if-ltz v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    aget-byte v6, p1, v4

    if-eqz v6, :cond_3

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->tauPow(I)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object v1

    if-lez v6, :cond_4

    ushr-int/lit8 v0, v6, 0x1

    aget-object v0, v3, v0

    :goto_3
    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move v1, v2

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    neg-int v0, v6

    ushr-int/lit8 v0, v0, 0x1

    aget-object v0, v5, v0

    goto :goto_3

    :cond_5
    if-lez v1, :cond_6

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->tauPow(I)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method private multiplyWTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;Lorg/spongycastle/math/ec/ZTauElement;Lorg/spongycastle/math/ec/PreCompInfo;BB)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;
    .locals 6

    const/4 v2, 0x4

    if-nez p4, :cond_0

    sget-object v5, Lorg/spongycastle/math/ec/Tnaf;->alpha0:[Lorg/spongycastle/math/ec/ZTauElement;

    :goto_0
    invoke-static {p5, v2}, Lorg/spongycastle/math/ec/Tnaf;->getTw(BI)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    move v0, p5

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/Tnaf;->tauAdicWNaf(BLorg/spongycastle/math/ec/ZTauElement;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lorg/spongycastle/math/ec/ZTauElement;)[B

    move-result-object v0

    invoke-static {p1, v0, p3}, Lorg/spongycastle/math/ec/WTauNafMultiplier;->multiplyFromWTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;[BLorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v5, Lorg/spongycastle/math/ec/Tnaf;->alpha1:[Lorg/spongycastle/math/ec/ZTauElement;

    goto :goto_0
.end method


# virtual methods
.method protected multiplyPositive(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 11

    instance-of v0, p1, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v6, p1

    check-cast v6, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;

    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->getFieldSize()I

    move-result v1

    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->byteValue()B

    move-result v2

    invoke-static {v2}, Lorg/spongycastle/math/ec/Tnaf;->getMu(I)B

    move-result v4

    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->getSi()[Ljava/math/BigInteger;

    move-result-object v3

    const/16 v5, 0xa

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/Tnaf;->partModReduction(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lorg/spongycastle/math/ec/ZTauElement;

    move-result-object v7

    const-string v0, "bc_wtnaf"

    invoke-virtual {v8, v6, v0}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->getPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/spongycastle/math/ec/PreCompInfo;

    move-result-object v8

    move-object v5, p0

    move v9, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lorg/spongycastle/math/ec/WTauNafMultiplier;->multiplyWTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;Lorg/spongycastle/math/ec/ZTauElement;Lorg/spongycastle/math/ec/PreCompInfo;BB)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object v0

    return-object v0
.end method
