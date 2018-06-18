.class public Lorg/spongycastle/math/ec/GLVMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;


# instance fields
.field protected final curve:Lorg/spongycastle/math/ec/ECCurve;

.field protected final glvEndomorphism:Lorg/spongycastle/math/ec/endo/GLVEndomorphism;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVEndomorphism;)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/math/ec/AbstractECMultiplier;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Need curve with known group order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lorg/spongycastle/math/ec/GLVMultiplier;->curve:Lorg/spongycastle/math/ec/ECCurve;

    iput-object p2, p0, Lorg/spongycastle/math/ec/GLVMultiplier;->glvEndomorphism:Lorg/spongycastle/math/ec/endo/GLVEndomorphism;

    return-void
.end method


# virtual methods
.method protected multiplyPositive(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/math/ec/GLVMultiplier;->curve:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECCurve;->equals(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/math/ec/GLVMultiplier;->glvEndomorphism:Lorg/spongycastle/math/ec/endo/GLVEndomorphism;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/spongycastle/math/ec/endo/GLVEndomorphism;->decomposeScalar(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v2, p0, Lorg/spongycastle/math/ec/GLVMultiplier;->glvEndomorphism:Lorg/spongycastle/math/ec/endo/GLVEndomorphism;

    invoke-interface {v2}, Lorg/spongycastle/math/ec/endo/GLVEndomorphism;->getPointMap()Lorg/spongycastle/math/ec/ECPointMap;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/math/ec/GLVMultiplier;->glvEndomorphism:Lorg/spongycastle/math/ec/endo/GLVEndomorphism;

    invoke-interface {v3}, Lorg/spongycastle/math/ec/endo/GLVEndomorphism;->hasEfficientPointMap()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v1, v2, v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->implShamirsTrickWNaf(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPointMap;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v2, p1}, Lorg/spongycastle/math/ec/ECPointMap;->map(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->implShamirsTrickWNaf(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    goto :goto_0
.end method
