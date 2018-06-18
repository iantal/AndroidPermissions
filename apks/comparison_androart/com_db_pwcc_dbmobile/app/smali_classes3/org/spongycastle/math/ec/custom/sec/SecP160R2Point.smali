.class public Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;
.super Lorg/spongycastle/math/ec/ECPoint$AbstractFp;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    if-nez p2, :cond_1

    move v2, v1

    :goto_0
    if-nez p3, :cond_0

    move v0, v1

    :cond_0
    if-eq v2, v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Exactly one of the field elements is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    iput-boolean p4, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->withCompression:Z

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-boolean p5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->withCompression:Z

    return-void
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 14

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, p1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p0, p1, :cond_2

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    iget-object v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->createExt()[I

    move-result-object v11

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v7

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v8

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v9

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->isOne()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v3, v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v4, v4, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    :goto_1
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->isOne()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v10, v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    move-object v2, v10

    :goto_2
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v10

    invoke-static {v2, v3, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    invoke-static {v0, v4, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    invoke-static {v10}, Lorg/spongycastle/math/raw/Nat160;->isZero([I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v7}, Lorg/spongycastle/math/raw/Nat160;->isZero([I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object v10, v5, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v10, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    iget-object v3, v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v8, v3, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    iget-object v3, v5, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v8, v3, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v8, v3, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    move-object v3, v7

    move-object v4, v8

    goto :goto_1

    :cond_4
    iget-object v10, v6, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v10, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v9, v0, v11}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    iget-object v0, v6, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v9, v0, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v9, v0, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    move-object v0, v9

    move-object v2, v11

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    invoke-static {v10, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v4

    invoke-static {v8, v10, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    invoke-static {v8, v2, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    invoke-static {v4, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->negate([I[I)V

    invoke-static {v0, v4, v11}, Lorg/spongycastle/math/raw/Nat160;->mul([I[I[I)V

    invoke-static {v8, v8, v4}, Lorg/spongycastle/math/raw/Nat160;->addBothTo([I[I[I)I

    move-result v0

    invoke-static {v0, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->reduce32(I[I)V

    new-instance v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v2, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v7, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v3, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v0, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v4, v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v8, v0, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    iget-object v0, v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v0, v7, v11}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiplyAddToExt([I[I[I)V

    iget-object v0, v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v11, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->reduce([I[I)V

    new-instance v7, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v7, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    if-nez v12, :cond_7

    iget-object v0, v7, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v4, v5, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v5, v7, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v0, v4, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    :cond_7
    if-nez v13, :cond_8

    iget-object v0, v7, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v4, v6, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v5, v7, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v0, v4, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    :cond_8
    iget-boolean v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->withCompression:Z

    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v6, 0x0

    aput-object v7, v4, v6

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object p0, v0

    goto/16 :goto_0
.end method

.method protected detach()Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public negate()Lorg/spongycastle/math/ec/ECPoint;
    .locals 6

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->curve:Lorg/spongycastle/math/ec/ECCurve;

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->negate()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    iget-boolean v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->withCompression:Z

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public threeTimes()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_0
.end method

.method public twice()Lorg/spongycastle/math/ec/ECPoint;
    .locals 13

    const/4 v12, 0x5

    const/4 v11, 0x0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->isZero()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    iget-object v3, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v3, v3, v11

    move-object v4, v3

    check-cast v4, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v6

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v5

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v7

    iget-object v3, v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v3, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v8

    invoke-static {v7, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->isOne()Z

    move-result v9

    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    if-nez v9, :cond_2

    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v3, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    move-object v3, v5

    :cond_2
    iget-object v10, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v10, v3, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    iget-object v10, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v10, v3, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->add([I[I[I)V

    invoke-static {v5, v6, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    invoke-static {v5, v5, v5}, Lorg/spongycastle/math/raw/Nat160;->addBothTo([I[I[I)I

    move-result v3

    invoke-static {v3, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->reduce32(I[I)V

    iget-object v2, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v7, v2, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    const/4 v2, 0x2

    invoke-static {v12, v7, v2, v11}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits(I[III)I

    move-result v2

    invoke-static {v2, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->reduce32(I[I)V

    const/4 v2, 0x3

    invoke-static {v12, v8, v2, v11, v6}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits(I[III[I)I

    move-result v2

    invoke-static {v2, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->reduce32(I[I)V

    new-instance v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v2, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    iget-object v3, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    iget-object v3, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v8, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v3, v7, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    iget-object v3, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v8, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v3, v7, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v3, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    iget-object v8, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v10, v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v7, v8, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    iget-object v7, v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v8, v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v7, v5, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    iget-object v7, v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v8, v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v7, v6, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    new-instance v6, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v6, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v5, v6, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v0, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->twice([I[I)V

    if-nez v9, :cond_3

    iget-object v0, v6, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v4, v4, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v5, v6, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v0, v4, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    :cond_3
    iget-boolean v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->withCompression:Z

    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v6, v4, v11

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object p0, v0

    goto/16 :goto_0
.end method

.method public twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    if-ne p0, p1, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->threeTimes()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0
.end method
