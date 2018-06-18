.class public abstract Lorg/spongycastle/math/ec/ECCurve;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;,
        Lorg/spongycastle/math/ec/ECCurve$AbstractFp;,
        Lorg/spongycastle/math/ec/ECCurve$Config;,
        Lorg/spongycastle/math/ec/ECCurve$F2m;,
        Lorg/spongycastle/math/ec/ECCurve$Fp;
    }
.end annotation


# static fields
.field public static final COORD_AFFINE:I = 0x0

.field public static final COORD_HOMOGENEOUS:I = 0x1

.field public static final COORD_JACOBIAN:I = 0x2

.field public static final COORD_JACOBIAN_CHUDNOVSKY:I = 0x3

.field public static final COORD_JACOBIAN_MODIFIED:I = 0x4

.field public static final COORD_LAMBDA_AFFINE:I = 0x5

.field public static final COORD_LAMBDA_PROJECTIVE:I = 0x6

.field public static final COORD_SKEWED:I = 0x7


# instance fields
.field protected a:Lorg/spongycastle/math/ec/ECFieldElement;

.field protected b:Lorg/spongycastle/math/ec/ECFieldElement;

.field protected cofactor:Ljava/math/BigInteger;

.field protected coord:I

.field protected endomorphism:Lorg/spongycastle/math/ec/endo/ECEndomorphism;

.field protected field:Lorg/spongycastle/math/field/FiniteField;

.field protected multiplier:Lorg/spongycastle/math/ec/ECMultiplier;

.field protected order:Ljava/math/BigInteger;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/math/field/FiniteField;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/math/ec/ECCurve;->coord:I

    iput-object v1, p0, Lorg/spongycastle/math/ec/ECCurve;->endomorphism:Lorg/spongycastle/math/ec/endo/ECEndomorphism;

    iput-object v1, p0, Lorg/spongycastle/math/ec/ECCurve;->multiplier:Lorg/spongycastle/math/ec/ECMultiplier;

    iput-object p1, p0, Lorg/spongycastle/math/ec/ECCurve;->field:Lorg/spongycastle/math/field/FiniteField;

    return-void
.end method

.method public static getAllCoordinateSystems()[I
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method


# virtual methods
.method protected checkPoint(Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    if-eq p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'point\' must be non-null and on this curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method protected checkPoints([Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/math/ec/ECCurve;->checkPoints([Lorg/spongycastle/math/ec/ECPoint;II)V

    return-void
.end method

.method protected checkPoints([Lorg/spongycastle/math/ec/ECPoint;II)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'points\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p3

    if-le p2, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid range specified for \'points\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_4

    add-int v1, p2, v0

    aget-object v1, p1, v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    if-eq p0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'points\' entries must be null or on this curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected abstract cloneCurve()Lorg/spongycastle/math/ec/ECCurve;
.end method

.method public configure()Lorg/spongycastle/math/ec/ECCurve$Config;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/spongycastle/math/ec/ECCurve$Config;

    iget v1, p0, Lorg/spongycastle/math/ec/ECCurve;->coord:I

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECCurve;->endomorphism:Lorg/spongycastle/math/ec/endo/ECEndomorphism;

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECCurve;->multiplier:Lorg/spongycastle/math/ec/ECMultiplier;

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/spongycastle/math/ec/ECCurve$Config;-><init>(Lorg/spongycastle/math/ec/ECCurve;ILorg/spongycastle/math/ec/endo/ECEndomorphism;Lorg/spongycastle/math/ec/ECMultiplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected createDefaultMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->endomorphism:Lorg/spongycastle/math/ec/endo/ECEndomorphism;

    instance-of v0, v0, Lorg/spongycastle/math/ec/endo/GLVEndomorphism;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/spongycastle/math/ec/GLVMultiplier;

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->endomorphism:Lorg/spongycastle/math/ec/endo/ECEndomorphism;

    check-cast v0, Lorg/spongycastle/math/ec/endo/GLVEndomorphism;

    invoke-direct {v1, p0, v0}, Lorg/spongycastle/math/ec/GLVMultiplier;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVEndomorphism;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/spongycastle/math/ec/WNafL2RMultiplier;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/WNafL2RMultiplier;-><init>()V

    goto :goto_0
.end method

.method public createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0, p2}, Lorg/spongycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lorg/spongycastle/math/ec/ECCurve;->createRawPoint(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method protected abstract createRawPoint(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
.end method

.method protected abstract createRawPoint(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
.end method

.method public decodePoint([B)Lorg/spongycastle/math/ec/ECPoint;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    aget-byte v3, p1, v0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid point encoding 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    array-length v0, p1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incorrect length for infinity encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid infinity encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    array-length v0, p1

    add-int/lit8 v4, v2, 0x1

    if-eq v0, v4, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incorrect length for compressed encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    and-int/lit8 v0, v3, 0x1

    invoke-static {p1, v1, v2}, Lorg/spongycastle/util/BigIntegers;->fromUnsignedByteArray([BII)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/math/ec/ECCurve;->decompressPoint(ILjava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->satisfiesCofactor()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    array-length v0, p1

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    if-eq v0, v4, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incorrect length for uncompressed encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1, v1, v2}, Lorg/spongycastle/util/BigIntegers;->fromUnsignedByteArray([BII)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    invoke-static {p1, v1, v2}, Lorg/spongycastle/util/BigIntegers;->fromUnsignedByteArray([BII)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/math/ec/ECCurve;->validatePoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    array-length v4, p1

    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    if-eq v4, v5, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incorrect length for hybrid encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p1, v1, v2}, Lorg/spongycastle/util/BigIntegers;->fromUnsignedByteArray([BII)Ljava/math/BigInteger;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    invoke-static {p1, v5, v2}, Lorg/spongycastle/util/BigIntegers;->fromUnsignedByteArray([BII)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    const/4 v6, 0x7

    if-ne v3, v6, :cond_5

    move v0, v1

    :cond_5
    if-eq v5, v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Inconsistent Y coordinate in hybrid encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0, v4, v2}, Lorg/spongycastle/math/ec/ECCurve;->validatePoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method protected abstract decompressPoint(ILjava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lorg/spongycastle/math/ec/ECCurve;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECCurve;->equals(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Lorg/spongycastle/math/ec/ECCurve;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getField()Lorg/spongycastle/math/field/FiniteField;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->getField()Lorg/spongycastle/math/field/FiniteField;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;
.end method

.method public getA()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->a:Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public getB()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public getCofactor()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getCoordinateSystem()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/math/ec/ECCurve;->coord:I

    return v0
.end method

.method public getEndomorphism()Lorg/spongycastle/math/ec/endo/ECEndomorphism;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->endomorphism:Lorg/spongycastle/math/ec/endo/ECEndomorphism;

    return-object v0
.end method

.method public getField()Lorg/spongycastle/math/field/FiniteField;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->field:Lorg/spongycastle/math/field/FiniteField;

    return-object v0
.end method

.method public abstract getFieldSize()I
.end method

.method public abstract getInfinity()Lorg/spongycastle/math/ec/ECPoint;
.end method

.method public getMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->multiplier:Lorg/spongycastle/math/ec/ECMultiplier;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->createDefaultMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->multiplier:Lorg/spongycastle/math/ec/ECMultiplier;

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->multiplier:Lorg/spongycastle/math/ec/ECMultiplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/spongycastle/math/ec/PreCompInfo;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECCurve;->checkPoint(Lorg/spongycastle/math/ec/ECPoint;)V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lorg/spongycastle/math/ec/ECPoint;->preCompTable:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p1

    return-object v0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/PreCompInfo;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getField()Lorg/spongycastle/math/field/FiniteField;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lorg/spongycastle/util/Integers;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lorg/spongycastle/util/Integers;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public importPoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 3

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    if-ne p0, v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    iget-boolean v0, v0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    invoke-virtual {p0, v1, v2, v0}, Lorg/spongycastle/math/ec/ECCurve;->validatePoint(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0
.end method

.method public abstract isValidFieldElement(Ljava/math/BigInteger;)Z
.end method

.method public normalizeAll([Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 3

    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/math/ec/ECCurve;->normalizeAll([Lorg/spongycastle/math/ec/ECPoint;IILorg/spongycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method public normalizeAll([Lorg/spongycastle/math/ec/ECPoint;IILorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECCurve;->checkPoints([Lorg/spongycastle/math/ec/ECPoint;II)V

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-array v4, p3, [Lorg/spongycastle/math/ec/ECFieldElement;

    new-array v5, p3, [I

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, p3, :cond_1

    add-int v0, p2, v3

    aget-object v0, p1, v0

    if-eqz v0, :cond_4

    if-nez p4, :cond_0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->isNormalized()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_0
    invoke-virtual {v0, v2}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    add-int v6, p2, v3

    aput v6, v5, v1

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :sswitch_0
    if-eqz p4, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'iso\' not valid for affine coordinates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez v1, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {v4, v2, v1, p4}, Lorg/spongycastle/math/ec/ECAlgorithms;->montgomeryTrick([Lorg/spongycastle/math/ec/ECFieldElement;IILorg/spongycastle/math/ec/ECFieldElement;)V

    move v0, v2

    :goto_2
    if-ge v0, v1, :cond_2

    aget v2, v5, v0

    aget-object v3, p1, v2

    aget-object v6, v4, v0

    invoke-virtual {v3, v6}, Lorg/spongycastle/math/ec/ECPoint;->normalize(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public setPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/spongycastle/math/ec/PreCompInfo;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECCurve;->checkPoint(Lorg/spongycastle/math/ec/ECPoint;)V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lorg/spongycastle/math/ec/ECPoint;->preCompTable:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p1, Lorg/spongycastle/math/ec/ECPoint;->preCompTable:Ljava/util/Hashtable;

    :cond_0
    invoke-virtual {v0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public supportsCoordinateSystem(I)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public validatePoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid point coordinates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public validatePoint(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid point coordinates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method
