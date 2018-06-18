.class public final Lorg/apache/commons/imaging/color/ColorConversions;
.super Ljava/lang/Object;


# static fields
.field private static final REF_X:D = 95.047

.field private static final REF_Y:D = 100.0

.field private static final REF_Z:D = 108.883


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertCIELCHtoCIELab(DDD)Lorg/apache/commons/imaging/color/ColorCieLab;
    .locals 8

    new-instance v1, Lorg/apache/commons/imaging/color/ColorCieLab;

    invoke-static {p4, p5}, Lorg/apache/commons/imaging/color/ColorConversions;->degree_2_radian(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v4, v2, p2

    invoke-static {p4, p5}, Lorg/apache/commons/imaging/color/ColorConversions;->degree_2_radian(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v6, v2, p2

    move-wide v2, p0

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/imaging/color/ColorCieLab;-><init>(DDD)V

    return-object v1
.end method

.method public static convertCIELCHtoCIELab(Lorg/apache/commons/imaging/color/ColorCieLch;)Lorg/apache/commons/imaging/color/ColorCieLab;
    .locals 6

    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorCieLch;->L:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorCieLch;->C:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorCieLch;->H:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertCIELCHtoCIELab(DDD)Lorg/apache/commons/imaging/color/ColorCieLab;

    move-result-object v0

    return-object v0
.end method

.method public static convertCIELabtoARGBTest(III)I
    .locals 16

    move/from16 v0, p0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    div-double v8, v2, v4

    move/from16 v0, p1

    int-to-double v2, v0

    const-wide v4, 0x407f400000000000L    # 500.0

    div-double/2addr v2, v4

    add-double v10, v2, v8

    move/from16 v0, p2

    int-to-double v2, v0

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    div-double/2addr v2, v4

    sub-double v12, v8, v2

    invoke-static {v10, v11}, Lorg/apache/commons/imaging/color/ColorConversions;->cube(D)D

    move-result-wide v4

    invoke-static {v8, v9}, Lorg/apache/commons/imaging/color/ColorConversions;->cube(D)D

    move-result-wide v6

    invoke-static {v12, v13}, Lorg/apache/commons/imaging/color/ColorConversions;->cube(D)D

    move-result-wide v2

    const-wide v14, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v14, v6, v14

    if-lez v14, :cond_0

    :goto_0
    const-wide v8, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v8, v4, v8

    if-lez v8, :cond_1

    :goto_1
    const-wide v8, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v8, v2, v8

    if-lez v8, :cond_2

    :goto_2
    const-wide v8, 0x4057c3020c49ba5eL    # 95.047

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    const-wide v8, 0x405b3883126e978dL    # 108.883

    mul-double/2addr v2, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v8

    const-wide v8, 0x4009ecbfb15b573fL    # 3.2406

    mul-double/2addr v8, v4

    const-wide v10, -0x400767a0f9096bbaL    # -1.5372

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    const-wide v10, -0x402016f0068db8bbL    # -0.4986

    mul-double/2addr v10, v2

    add-double/2addr v8, v10

    const-wide v10, -0x4010fec56d5cfaadL    # -0.9689

    mul-double/2addr v10, v4

    const-wide v12, 0x3ffe0346dc5d6388L    # 1.8758

    mul-double/2addr v12, v6

    add-double/2addr v10, v12

    const-wide v12, 0x3fa53f7ced916873L    # 0.0415

    mul-double/2addr v12, v2

    add-double/2addr v10, v12

    const-wide v12, 0x3fac84b5dcc63f14L    # 0.0557

    mul-double/2addr v4, v12

    const-wide v12, -0x4035e353f7ced917L    # -0.204

    mul-double/2addr v6, v12

    add-double/2addr v4, v6

    const-wide v6, 0x3ff0e978d4fdf3b6L    # 1.057

    mul-double/2addr v2, v6

    add-double v6, v4, v2

    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v2, v8, v2

    if-lez v2, :cond_3

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v4, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v2, v4

    move-wide v8, v2

    :goto_3
    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v2, v10, v2

    if-lez v2, :cond_4

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v4, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v2, v4

    move-wide v4, v2

    :goto_4
    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v2, v6, v2

    if-lez v2, :cond_5

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v10, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v2, v6

    const-wide v6, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v2, v6

    move-wide v6, v2

    :goto_5
    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v8

    const-wide v8, 0x406fe00000000000L    # 255.0

    mul-double/2addr v4, v8

    const-wide v8, 0x406fe00000000000L    # 255.0

    mul-double/2addr v6, v8

    invoke-static/range {v2 .. v7}, Lorg/apache/commons/imaging/color/ColorConversions;->convertRGBtoRGB(DDD)I

    move-result v2

    return v2

    :cond_0
    const-wide v6, 0x3fc1a7b9611a7b96L    # 0.13793103448275862

    sub-double v6, v8, v6

    const-wide v8, 0x401f25e353f7ced9L    # 7.787

    div-double/2addr v6, v8

    goto/16 :goto_0

    :cond_1
    const-wide v4, 0x3fc1a7b9611a7b96L    # 0.13793103448275862

    sub-double v4, v10, v4

    const-wide v8, 0x401f25e353f7ced9L    # 7.787

    div-double/2addr v4, v8

    goto/16 :goto_1

    :cond_2
    const-wide v2, 0x3fc1a7b9611a7b96L    # 0.13793103448275862

    sub-double v2, v12, v2

    const-wide v8, 0x401f25e353f7ced9L    # 7.787

    div-double/2addr v2, v8

    goto/16 :goto_2

    :cond_3
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v2, v8

    move-wide v8, v2

    goto/16 :goto_3

    :cond_4
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v2, v10

    move-wide v4, v2

    goto :goto_4

    :cond_5
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v2, v6

    move-wide v6, v2

    goto :goto_5
.end method

.method public static convertCIELabtoCIELCH(DDD)Lorg/apache/commons/imaging/color/ColorCieLch;
    .locals 8

    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double v6, v0, v2

    :goto_0
    new-instance v1, Lorg/apache/commons/imaging/color/ColorCieLch;

    invoke-static {p2, p3}, Lorg/apache/commons/imaging/color/ColorConversions;->square(D)D

    move-result-wide v2

    invoke-static {p4, p5}, Lorg/apache/commons/imaging/color/ColorConversions;->square(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    move-wide v2, p0

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/imaging/color/ColorCieLch;-><init>(DDD)V

    return-object v1

    :cond_0
    const-wide v2, 0x4076800000000000L    # 360.0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/imaging/color/ColorConversions;->radian_2_degree(D)D

    move-result-wide v0

    sub-double v6, v2, v0

    goto :goto_0
.end method

.method public static convertCIELabtoCIELCH(Lorg/apache/commons/imaging/color/ColorCieLab;)Lorg/apache/commons/imaging/color/ColorCieLch;
    .locals 6

    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorCieLab;->L:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorCieLab;->a:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorCieLab;->b:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertCIELabtoCIELCH(DDD)Lorg/apache/commons/imaging/color/ColorCieLch;

    move-result-object v0

    return-object v0
.end method

.method public static convertCIELabtoXYZ(DDD)Lorg/apache/commons/imaging/color/ColorXyz;
    .locals 10

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double/2addr v0, p0

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v2

    const-wide v2, 0x407f400000000000L    # 500.0

    div-double v2, p2, v2

    add-double/2addr v2, v0

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    div-double v4, p4, v4

    sub-double v6, v0, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v8, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v4, v4, v8

    if-lez v4, :cond_0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    move-wide v4, v0

    :goto_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v8, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v0, v0, v8

    if-lez v0, :cond_1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    move-wide v2, v0

    :goto_1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v8, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v0, v0, v8

    if-lez v0, :cond_2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    move-wide v6, v0

    :goto_2
    new-instance v1, Lorg/apache/commons/imaging/color/ColorXyz;

    const-wide v8, 0x4057c3020c49ba5eL    # 95.047

    mul-double/2addr v2, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v8

    const-wide v8, 0x405b3883126e978dL    # 108.883

    mul-double/2addr v6, v8

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/imaging/color/ColorXyz;-><init>(DDD)V

    return-object v1

    :cond_0
    const-wide v4, 0x3fc1a7b9611a7b96L    # 0.13793103448275862

    sub-double/2addr v0, v4

    const-wide v4, 0x401f25e353f7ced9L    # 7.787

    div-double/2addr v0, v4

    move-wide v4, v0

    goto :goto_0

    :cond_1
    const-wide v0, 0x3fc1a7b9611a7b96L    # 0.13793103448275862

    sub-double v0, v2, v0

    const-wide v2, 0x401f25e353f7ced9L    # 7.787

    div-double/2addr v0, v2

    move-wide v2, v0

    goto :goto_1

    :cond_2
    const-wide v0, 0x3fc1a7b9611a7b96L    # 0.13793103448275862

    sub-double v0, v6, v0

    const-wide v6, 0x401f25e353f7ced9L    # 7.787

    div-double/2addr v0, v6

    move-wide v6, v0

    goto :goto_2
.end method

.method public static convertCIELabtoXYZ(Lorg/apache/commons/imaging/color/ColorCieLab;)Lorg/apache/commons/imaging/color/ColorXyz;
    .locals 6

    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorCieLab;->L:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorCieLab;->a:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorCieLab;->b:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertCIELabtoXYZ(DDD)Lorg/apache/commons/imaging/color/ColorXyz;

    move-result-object v0

    return-object v0
.end method

.method public static convertCIELuvtoXYZ(DDD)Lorg/apache/commons/imaging/color/ColorXyz;
    .locals 12

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double/2addr v0, p0

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    mul-double/2addr v2, p0

    div-double v2, p2, v2

    const-wide v4, 0x3fc952d0bcba2702L    # 0.19783982482140777

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x402a000000000000L    # 13.0

    mul-double/2addr v4, p0

    div-double v4, p4, v4

    const-wide v6, 0x3fddf938d427f3b1L    # 0.46833630293240974

    add-double/2addr v6, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    mul-double/2addr v0, v4

    mul-double/2addr v0, v2

    neg-double v0, v0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    sub-double v8, v2, v8

    mul-double/2addr v8, v6

    mul-double/2addr v2, v6

    sub-double v2, v8, v2

    div-double v2, v0, v2

    new-instance v1, Lorg/apache/commons/imaging/color/ColorXyz;

    const-wide/high16 v8, 0x4022000000000000L    # 9.0

    mul-double/2addr v8, v4

    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    mul-double/2addr v10, v6

    mul-double/2addr v10, v4

    sub-double/2addr v8, v10

    mul-double v10, v6, v2

    sub-double/2addr v8, v10

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    mul-double/2addr v6, v10

    div-double v6, v8, v6

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/imaging/color/ColorXyz;-><init>(DDD)V

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    sub-double/2addr v0, v2

    const-wide v2, 0x401f25e353f7ced9L    # 7.787

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public static convertCIELuvtoXYZ(Lorg/apache/commons/imaging/color/ColorCieLuv;)Lorg/apache/commons/imaging/color/ColorXyz;
    .locals 6

    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorCieLuv;->L:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorCieLuv;->u:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorCieLuv;->v:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertCIELuvtoXYZ(DDD)Lorg/apache/commons/imaging/color/ColorXyz;

    move-result-object v0

    return-object v0
.end method

.method public static convertCMYKtoCMY(DDDD)Lorg/apache/commons/imaging/color/ColorCmy;
    .locals 8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    new-instance v1, Lorg/apache/commons/imaging/color/ColorCmy;

    sub-double v2, v6, p6

    mul-double/2addr v2, p0

    add-double/2addr v2, p6

    sub-double v4, v6, p6

    mul-double/2addr v4, p2

    add-double/2addr v4, p6

    sub-double/2addr v6, p6

    mul-double/2addr v6, p4

    add-double/2addr v6, p6

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/imaging/color/ColorCmy;-><init>(DDD)V

    return-object v1
.end method

.method public static convertCMYKtoCMY(Lorg/apache/commons/imaging/color/ColorCmyk;)Lorg/apache/commons/imaging/color/ColorCmy;
    .locals 8

    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorCmyk;->C:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorCmyk;->M:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorCmyk;->Y:D

    iget-wide v6, p0, Lorg/apache/commons/imaging/color/ColorCmyk;->K:D

    invoke-static/range {v0 .. v7}, Lorg/apache/commons/imaging/color/ColorConversions;->convertCMYKtoCMY(DDDD)Lorg/apache/commons/imaging/color/ColorCmy;

    move-result-object v0

    return-object v0
.end method

.method public static convertCMYKtoRGB(IIII)I
    .locals 10

    const-wide v8, 0x406fe00000000000L    # 255.0

    int-to-double v0, p0

    div-double/2addr v0, v8

    int-to-double v2, p1

    div-double/2addr v2, v8

    int-to-double v4, p2

    div-double/2addr v4, v8

    int-to-double v6, p3

    div-double/2addr v6, v8

    invoke-static/range {v0 .. v7}, Lorg/apache/commons/imaging/color/ColorConversions;->convertCMYKtoCMY(DDDD)Lorg/apache/commons/imaging/color/ColorCmy;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/imaging/color/ColorConversions;->convertCMYtoRGB(Lorg/apache/commons/imaging/color/ColorCmy;)I

    move-result v0

    return v0
.end method

.method public static convertCMYKtoRGB_Adobe(IIII)I
    .locals 3

    add-int v0, p0, p3

    rsub-int v0, v0, 0xff

    add-int v1, p1, p3

    rsub-int v1, v1, 0xff

    add-int v2, p2, p3

    rsub-int v2, v2, 0xff

    invoke-static {v0, v1, v2}, Lorg/apache/commons/imaging/color/ColorConversions;->convertRGBtoRGB(III)I

    move-result v0

    return v0
.end method

.method public static convertCMYtoCMYK(Lorg/apache/commons/imaging/color/ColorCmy;)Lorg/apache/commons/imaging/color/ColorCmyk;
    .locals 13

    const-wide/16 v2, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    iget-wide v6, p0, Lorg/apache/commons/imaging/color/ColorCmy;->C:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorCmy;->M:D

    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorCmy;->Y:D

    cmpg-double v8, v6, v10

    if-gez v8, :cond_3

    move-wide v8, v6

    :goto_0
    cmpg-double v12, v4, v8

    if-gez v12, :cond_0

    move-wide v8, v4

    :cond_0
    cmpg-double v12, v0, v8

    if-gez v12, :cond_1

    move-wide v8, v0

    :cond_1
    cmpl-double v12, v8, v10

    if-nez v12, :cond_2

    move-wide v6, v2

    move-wide v4, v2

    :goto_1
    new-instance v1, Lorg/apache/commons/imaging/color/ColorCmyk;

    invoke-direct/range {v1 .. v9}, Lorg/apache/commons/imaging/color/ColorCmyk;-><init>(DDDD)V

    return-object v1

    :cond_2
    sub-double v2, v6, v8

    sub-double v6, v10, v8

    div-double/2addr v2, v6

    sub-double/2addr v4, v8

    sub-double v6, v10, v8

    div-double/2addr v4, v6

    sub-double/2addr v0, v8

    sub-double v6, v10, v8

    div-double v6, v0, v6

    goto :goto_1

    :cond_3
    move-wide v8, v10

    goto :goto_0
.end method

.method public static convertCMYtoRGB(Lorg/apache/commons/imaging/color/ColorCmy;)I
    .locals 10

    const-wide v8, 0x406fe00000000000L    # 255.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorCmy;->C:D

    sub-double v0, v6, v0

    mul-double/2addr v0, v8

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorCmy;->M:D

    sub-double v2, v6, v2

    mul-double/2addr v2, v8

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorCmy;->Y:D

    sub-double v4, v6, v4

    mul-double/2addr v4, v8

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertRGBtoRGB(DDD)I

    move-result v0

    return v0
.end method

.method public static convertHSLtoRGB(DDD)I
    .locals 12

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, p4

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double v2, v2, p4

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double v4, v4, p4

    :goto_0
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertRGBtoRGB(DDD)I

    move-result v0

    return v0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, p4, v0

    if-gez v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p2

    mul-double v2, p4, v0

    :goto_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p4

    sub-double/2addr v0, v2

    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    add-double/2addr v4, p0

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertHuetoRGB(DDD)D

    move-result-wide v8

    const-wide v6, 0x406fe00000000000L    # 255.0

    move-wide v4, p0

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertHuetoRGB(DDD)D

    move-result-wide v4

    mul-double/2addr v6, v4

    const-wide v10, 0x406fe00000000000L    # 255.0

    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    sub-double v4, p0, v4

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertHuetoRGB(DDD)D

    move-result-wide v0

    mul-double v4, v10, v0

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v8

    move-wide v2, v6

    goto :goto_0

    :cond_1
    add-double v0, p4, p2

    mul-double v2, p2, p4

    sub-double v2, v0, v2

    goto :goto_1
.end method

.method public static convertHSLtoRGB(Lorg/apache/commons/imaging/color/ColorHsl;)I
    .locals 6

    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorHsl;->H:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorHsl;->S:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorHsl;->L:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertHSLtoRGB(DDD)I

    move-result v0

    return v0
.end method

.method public static convertHSVtoRGB(DDD)I
    .locals 14

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, p4

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double v2, v2, p4

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double v4, v4, p4

    :goto_0
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertRGBtoRGB(DDD)I

    move-result v0

    return v0

    :cond_0
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v2, p2

    mul-double v4, p4, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v8, v0, v6

    mul-double v8, v8, p2

    sub-double/2addr v2, v8

    mul-double v2, v2, p4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v6

    sub-double v0, v10, v0

    mul-double v0, v0, p2

    sub-double v0, v8, v0

    mul-double v0, v0, p4

    const-wide/16 v8, 0x0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_2

    move-wide v6, v4

    move-wide v4, v0

    :goto_1
    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, p4

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v4

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v4, v6

    goto :goto_0

    :cond_2
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_3

    move-wide v6, v4

    move-wide/from16 v4, p4

    move-wide/from16 p4, v2

    goto :goto_1

    :cond_3
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_4

    move-wide v6, v0

    move-wide/from16 v12, p4

    move-wide/from16 p4, v4

    move-wide v4, v12

    goto :goto_1

    :cond_4
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_5

    move-wide/from16 v6, p4

    move-wide/from16 p4, v4

    move-wide v4, v2

    goto :goto_1

    :cond_5
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_6

    move-wide/from16 v6, p4

    move-wide/from16 p4, v0

    goto :goto_1

    :cond_6
    move-wide v6, v2

    goto :goto_1
.end method

.method public static convertHSVtoRGB(Lorg/apache/commons/imaging/color/ColorHsv;)I
    .locals 6

    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorHsv;->H:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorHsv;->S:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorHsv;->V:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertHSVtoRGB(DDD)I

    move-result v0

    return v0
.end method

.method private static convertHuetoRGB(DDD)D
    .locals 10

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v0, 0x0

    cmpg-double v0, p4, v0

    if-gez v0, :cond_4

    add-double v0, p4, v4

    :goto_0
    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    sub-double/2addr v0, v4

    :cond_0
    mul-double v2, v6, v0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    sub-double v2, p2, p0

    mul-double/2addr v2, v6

    mul-double/2addr v0, v2

    add-double/2addr p0, v0

    :cond_1
    :goto_1
    return-wide p0

    :cond_2
    mul-double v2, v8, v0

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_3

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v0

    cmpg-double v2, v2, v8

    if-gez v2, :cond_1

    sub-double v2, p2, p0

    const-wide v4, 0x3fe5555555555555L    # 0.6666666666666666

    sub-double v0, v4, v0

    mul-double/2addr v0, v2

    mul-double/2addr v0, v6

    add-double/2addr p0, v0

    goto :goto_1

    :cond_3
    move-wide p0, p2

    goto :goto_1

    :cond_4
    move-wide v0, p4

    goto :goto_0
.end method

.method public static convertHunterLabtoXYZ(DDD)Lorg/apache/commons/imaging/color/ColorXyz;
    .locals 10

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double v0, p0, v6

    const-wide v2, 0x4031800000000000L    # 17.5

    div-double v2, p2, v2

    mul-double/2addr v2, p0

    div-double/2addr v2, v6

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    div-double v4, p4, v4

    mul-double/2addr v4, p0

    div-double v6, v4, v6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    new-instance v1, Lorg/apache/commons/imaging/color/ColorXyz;

    add-double/2addr v2, v4

    const-wide v8, 0x3ff051eb851eb852L    # 1.02

    div-double/2addr v2, v8

    sub-double/2addr v6, v4

    neg-double v6, v6

    const-wide v8, 0x3feb1a9fbe76c8b4L    # 0.847

    div-double/2addr v6, v8

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/imaging/color/ColorXyz;-><init>(DDD)V

    return-object v1
.end method

.method public static convertHunterLabtoXYZ(Lorg/apache/commons/imaging/color/ColorHunterLab;)Lorg/apache/commons/imaging/color/ColorXyz;
    .locals 6

    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorHunterLab;->L:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorHunterLab;->a:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorHunterLab;->b:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertHunterLabtoXYZ(DDD)Lorg/apache/commons/imaging/color/ColorXyz;

    move-result-object v0

    return-object v0
.end method

.method public static convertRGBtoCMY(I)Lorg/apache/commons/imaging/color/ColorCmy;
    .locals 12

    const-wide v10, 0x406fe00000000000L    # 255.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    new-instance v1, Lorg/apache/commons/imaging/color/ColorCmy;

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-double v2, v0

    div-double/2addr v2, v10

    sub-double v2, v8, v2

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-double v4, v0

    div-double/2addr v4, v10

    sub-double v4, v8, v4

    shr-int/lit8 v0, p0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-double v6, v0

    div-double/2addr v6, v10

    sub-double v6, v8, v6

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/imaging/color/ColorCmy;-><init>(DDD)V

    return-object v1
.end method

.method public static convertRGBtoHSL(I)Lorg/apache/commons/imaging/color/ColorHsl;
    .locals 18

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double v8, v0, v2

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double v10, v0, v2

    shr-int/lit8 v0, p0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double v12, v0, v2

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const/4 v1, 0x0

    const/4 v0, 0x0

    cmpl-double v2, v8, v10

    if-ltz v2, :cond_1

    cmpl-double v2, v8, v12

    if-ltz v2, :cond_1

    const/4 v1, 0x1

    move-wide v2, v8

    :goto_0
    sub-double v14, v2, v4

    add-double v6, v2, v4

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v6, v6, v16

    const-wide/16 v16, 0x0

    cmpl-double v16, v14, v16

    if-nez v16, :cond_3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    :cond_0
    :goto_1
    new-instance v1, Lorg/apache/commons/imaging/color/ColorHsl;

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/imaging/color/ColorHsl;-><init>(DDD)V

    return-object v1

    :cond_1
    cmpl-double v2, v10, v12

    if-lez v2, :cond_2

    const/4 v0, 0x1

    move-wide v2, v10

    goto :goto_0

    :cond_2
    move-wide v2, v12

    goto :goto_0

    :cond_3
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpg-double v16, v6, v16

    if-gez v16, :cond_5

    add-double/2addr v4, v2

    div-double v4, v14, v4

    :goto_2
    sub-double v8, v2, v8

    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    div-double v8, v8, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v16, v14, v16

    add-double v8, v8, v16

    div-double/2addr v8, v14

    sub-double v10, v2, v10

    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    div-double v10, v10, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v16, v14, v16

    add-double v10, v10, v16

    div-double/2addr v10, v14

    sub-double/2addr v2, v12

    const-wide/high16 v12, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v12, v14, v12

    add-double/2addr v2, v12

    div-double/2addr v2, v14

    if-eqz v1, :cond_6

    sub-double/2addr v2, v10

    :goto_3
    const-wide/16 v0, 0x0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    :cond_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    goto :goto_1

    :cond_5
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    sub-double v16, v16, v2

    sub-double v4, v16, v4

    div-double v4, v14, v4

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    add-double/2addr v0, v8

    sub-double v2, v0, v2

    goto :goto_3

    :cond_7
    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    add-double/2addr v0, v10

    sub-double v2, v0, v8

    goto :goto_3
.end method

.method public static convertRGBtoHSV(I)Lorg/apache/commons/imaging/color/ColorHsv;
    .locals 16

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double v2, v0, v2

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-double v0, v0

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double v8, v0, v4

    shr-int/lit8 v0, p0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-double v0, v0

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double v10, v0, v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-double v6, v2, v8

    if-ltz v6, :cond_1

    cmpl-double v6, v2, v10

    if-ltz v6, :cond_1

    const/4 v0, 0x1

    move-wide v6, v2

    :goto_0
    sub-double v12, v6, v4

    const-wide/16 v4, 0x0

    cmpl-double v4, v12, v4

    if-nez v4, :cond_3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    :cond_0
    :goto_1
    new-instance v1, Lorg/apache/commons/imaging/color/ColorHsv;

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/imaging/color/ColorHsv;-><init>(DDD)V

    return-object v1

    :cond_1
    cmpl-double v6, v8, v10

    if-lez v6, :cond_2

    const/4 v1, 0x1

    move-wide v6, v8

    goto :goto_0

    :cond_2
    move-wide v6, v10

    goto :goto_0

    :cond_3
    div-double v4, v12, v6

    sub-double v2, v6, v2

    const-wide/high16 v14, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v14, v12, v14

    add-double/2addr v2, v14

    div-double/2addr v2, v12

    sub-double v8, v6, v8

    const-wide/high16 v14, 0x4018000000000000L    # 6.0

    div-double/2addr v8, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v14, v12, v14

    add-double/2addr v8, v14

    div-double/2addr v8, v12

    sub-double v10, v6, v10

    const-wide/high16 v14, 0x4018000000000000L    # 6.0

    div-double/2addr v10, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v14, v12, v14

    add-double/2addr v10, v14

    div-double/2addr v10, v12

    if-eqz v0, :cond_5

    sub-double v2, v10, v8

    :goto_2
    const-wide/16 v0, 0x0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    :cond_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    add-double/2addr v0, v2

    sub-double v2, v0, v10

    goto :goto_2

    :cond_6
    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    add-double/2addr v0, v8

    sub-double v2, v0, v2

    goto :goto_2
.end method

.method private static convertRGBtoRGB(DDD)I
    .locals 6

    const/16 v5, 0xff

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {p4, p5}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    const/high16 v3, -0x1000000

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    return v0
.end method

.method private static convertRGBtoRGB(III)I
    .locals 4

    const/16 v3, 0xff

    const/4 v2, 0x0

    const/high16 v0, -0x1000000

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    return v0
.end method

.method public static convertRGBtoXYZ(I)Lorg/apache/commons/imaging/color/ColorXyz;
    .locals 14

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-double v2, v2

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    shr-int/lit8 v4, p0, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-double v4, v4

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double v6, v4, v6

    const-wide v4, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v4, v0, v4

    if-lez v4, :cond_0

    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v4

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v4

    const-wide v4, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    move-wide v4, v0

    :goto_0
    const-wide v0, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v2

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v2

    const-wide v2, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    move-wide v2, v0

    :goto_1
    const-wide v0, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v0, v6, v0

    if-lez v0, :cond_2

    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v6

    const-wide v6, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v6

    const-wide v6, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_2
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v8, v2, v4

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v10, v0, v2

    new-instance v1, Lorg/apache/commons/imaging/color/ColorXyz;

    const-wide v2, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v2, v6

    const-wide v4, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    const-wide v4, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    const-wide v4, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v4, v6

    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v12, v8

    add-double/2addr v4, v12

    const-wide v12, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v12, v10

    add-double/2addr v4, v12

    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v6, v12

    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v8, v12

    add-double/2addr v6, v8

    const-wide v8, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/imaging/color/ColorXyz;-><init>(DDD)V

    return-object v1

    :cond_0
    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v0, v4

    move-wide v4, v0

    goto/16 :goto_0

    :cond_1
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double v0, v2, v0

    move-wide v2, v0

    goto :goto_1

    :cond_2
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double v0, v6, v0

    goto :goto_2
.end method

.method public static convertXYZtoCIELab(DDD)Lorg/apache/commons/imaging/color/ColorCieLab;
    .locals 12

    const-wide v0, 0x4057c3020c49ba5eL    # 95.047

    div-double v0, p0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double v2, p2, v2

    const-wide v4, 0x405b3883126e978dL    # 108.883

    div-double v6, p4, v4

    const-wide v4, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v4, v0, v4

    if-lez v4, :cond_0

    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    move-wide v4, v0

    :goto_0
    const-wide v0, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    move-wide v8, v0

    :goto_1
    const-wide v0, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v0, v6, v0

    if-lez v0, :cond_2

    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    move-wide v6, v0

    :goto_2
    new-instance v1, Lorg/apache/commons/imaging/color/ColorCieLab;

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    mul-double/2addr v2, v8

    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    sub-double/2addr v2, v10

    const-wide v10, 0x407f400000000000L    # 500.0

    sub-double/2addr v4, v8

    mul-double/2addr v4, v10

    const-wide/high16 v10, 0x4069000000000000L    # 200.0

    sub-double v6, v8, v6

    mul-double/2addr v6, v10

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/imaging/color/ColorCieLab;-><init>(DDD)V

    return-object v1

    :cond_0
    const-wide v4, 0x401f25e353f7ced9L    # 7.787

    mul-double/2addr v0, v4

    const-wide v4, 0x3fc1a7b9611a7b96L    # 0.13793103448275862

    add-double/2addr v0, v4

    move-wide v4, v0

    goto :goto_0

    :cond_1
    const-wide v0, 0x401f25e353f7ced9L    # 7.787

    mul-double/2addr v0, v2

    const-wide v2, 0x3fc1a7b9611a7b96L    # 0.13793103448275862

    add-double/2addr v0, v2

    move-wide v8, v0

    goto :goto_1

    :cond_2
    const-wide v0, 0x401f25e353f7ced9L    # 7.787

    mul-double/2addr v0, v6

    const-wide v2, 0x3fc1a7b9611a7b96L    # 0.13793103448275862

    add-double/2addr v0, v2

    move-wide v6, v0

    goto :goto_2
.end method

.method public static convertXYZtoCIELab(Lorg/apache/commons/imaging/color/ColorXyz;)Lorg/apache/commons/imaging/color/ColorCieLab;
    .locals 6

    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorXyz;->X:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorXyz;->Y:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorXyz;->Z:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertXYZtoCIELab(DDD)Lorg/apache/commons/imaging/color/ColorCieLab;

    move-result-object v0

    return-object v0
.end method

.method public static convertXYZtoCIELuv(DDD)Lorg/apache/commons/imaging/color/ColorCieLuv;
    .locals 12

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    mul-double/2addr v2, p2

    add-double/2addr v2, p0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v4, v4, p4

    add-double/2addr v2, v4

    div-double v4, v0, v2

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    mul-double/2addr v0, p2

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    mul-double/2addr v2, p2

    add-double/2addr v2, p0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v6, v6, p4

    add-double/2addr v2, v6

    div-double v6, v0, v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double v0, p2, v0

    const-wide v2, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    sub-double v2, v0, v2

    new-instance v1, Lorg/apache/commons/imaging/color/ColorCieLuv;

    const-wide/high16 v8, 0x402a000000000000L    # 13.0

    mul-double/2addr v8, v2

    const-wide v10, 0x3fc952d0bcba2702L    # 0.19783982482140777

    sub-double/2addr v4, v10

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x402a000000000000L    # 13.0

    mul-double/2addr v8, v2

    const-wide v10, 0x3fddf938d427f3b1L    # 0.46833630293240974

    sub-double/2addr v6, v10

    mul-double/2addr v6, v8

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/imaging/color/ColorCieLuv;-><init>(DDD)V

    return-object v1

    :cond_0
    const-wide v2, 0x401f25e353f7ced9L    # 7.787

    mul-double/2addr v0, v2

    const-wide v2, 0x3fc1a7b9611a7b96L    # 0.13793103448275862

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method public static convertXYZtoCIELuv(Lorg/apache/commons/imaging/color/ColorXyz;)Lorg/apache/commons/imaging/color/ColorCieLuv;
    .locals 6

    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorXyz;->X:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorXyz;->Y:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorXyz;->Z:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertXYZtoCIELuv(DDD)Lorg/apache/commons/imaging/color/ColorCieLuv;

    move-result-object v0

    return-object v0
.end method

.method public static convertXYZtoHunterLab(DDD)Lorg/apache/commons/imaging/color/ColorHunterLab;
    .locals 12

    new-instance v1, Lorg/apache/commons/imaging/color/ColorHunterLab;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, 0x4031800000000000L    # 17.5

    const-wide v6, 0x3ff051eb851eb852L    # 1.02

    mul-double/2addr v6, p0

    sub-double/2addr v6, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    const-wide v8, 0x3feb1a9fbe76c8b4L    # 0.847

    mul-double v8, v8, p4

    sub-double v8, p2, v8

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    div-double/2addr v8, v10

    mul-double/2addr v6, v8

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/imaging/color/ColorHunterLab;-><init>(DDD)V

    return-object v1
.end method

.method public static convertXYZtoHunterLab(Lorg/apache/commons/imaging/color/ColorXyz;)Lorg/apache/commons/imaging/color/ColorHunterLab;
    .locals 6

    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorXyz;->X:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorXyz;->Y:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorXyz;->Z:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertXYZtoHunterLab(DDD)Lorg/apache/commons/imaging/color/ColorHunterLab;

    move-result-object v0

    return-object v0
.end method

.method public static convertXYZtoRGB(DDD)I
    .locals 12

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double v0, p0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double v2, p2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double v4, p4, v4

    const-wide v6, 0x4009ecbfb15b573fL    # 3.2406

    mul-double/2addr v6, v0

    const-wide v8, -0x400767a0f9096bbaL    # -1.5372

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    const-wide v8, -0x402016f0068db8bbL    # -0.4986

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    const-wide v8, -0x4010fec56d5cfaadL    # -0.9689

    mul-double/2addr v8, v0

    const-wide v10, 0x3ffe0346dc5d6388L    # 1.8758

    mul-double/2addr v10, v2

    add-double/2addr v8, v10

    const-wide v10, 0x3fa53f7ced916873L    # 0.0415

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    const-wide v10, 0x3fac84b5dcc63f14L    # 0.0557

    mul-double/2addr v0, v10

    const-wide v10, -0x4035e353f7ced917L    # -0.204

    mul-double/2addr v2, v10

    add-double/2addr v0, v2

    const-wide v2, 0x3ff0e978d4fdf3b6L    # 1.057

    mul-double/2addr v2, v4

    add-double v4, v0, v2

    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v0, v6, v0

    if-lez v0, :cond_0

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v0, v2

    move-wide v6, v0

    :goto_0
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v0, v8, v0

    if-lez v0, :cond_1

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v0, v2

    move-wide v2, v0

    :goto_1
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v0, v4, v0

    if-lez v0, :cond_2

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v8, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v0, v4

    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v0, v4

    move-wide v4, v0

    :goto_2
    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v6

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v6

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertRGBtoRGB(DDD)I

    move-result v0

    return v0

    :cond_0
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v0, v6

    move-wide v6, v0

    goto :goto_0

    :cond_1
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v0, v8

    move-wide v2, v0

    goto :goto_1

    :cond_2
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v0, v4

    move-wide v4, v0

    goto :goto_2
.end method

.method public static convertXYZtoRGB(Lorg/apache/commons/imaging/color/ColorXyz;)I
    .locals 6

    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorXyz;->X:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorXyz;->Y:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorXyz;->Z:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertXYZtoRGB(DDD)I

    move-result v0

    return v0
.end method

.method private static cube(D)D
    .locals 2

    mul-double v0, p0, p0

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method public static degree_2_radian(D)D
    .locals 4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static radian_2_degree(D)D
    .locals 4

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private static square(D)D
    .locals 2

    mul-double v0, p0, p0

    return-wide v0
.end method
