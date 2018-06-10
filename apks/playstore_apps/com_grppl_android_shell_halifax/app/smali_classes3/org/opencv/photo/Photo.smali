.class public Lorg/opencv/photo/Photo;
.super Ljava/lang/Object;


# static fields
.field private static final CV_INPAINT_NS:I = 0x0

.field private static final CV_INPAINT_TELEA:I = 0x1

.field public static final INPAINT_NS:I = 0x0

.field public static final INPAINT_TELEA:I = 0x1

.field public static final LDR_SIZE:I = 0x100

.field public static final MIXED_CLONE:I = 0x2

.field public static final MONOCHROME_TRANSFER:I = 0x3

.field public static final NORMAL_CLONE:I = 0x1

.field public static final NORMCONV_FILTER:I = 0x2

.field public static final RECURS_FILTER:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static colorChange(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->colorChange_1(JJJ)V

    return-void
.end method

.method public static colorChange(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FFF)V
    .locals 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->colorChange_0(JJJFFF)V

    return-void
.end method

.method private static native colorChange_0(JJJFFF)V
.end method

.method private static native colorChange_1(JJJ)V
.end method

.method public static createAlignMTB()Lorg/opencv/photo/AlignMTB;
    .locals 4

    new-instance v0, Lorg/opencv/photo/AlignMTB;

    invoke-static {}, Lorg/opencv/photo/Photo;->createAlignMTB_1()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/photo/AlignMTB;-><init>(J)V

    return-object v0
.end method

.method public static createAlignMTB(IIZ)Lorg/opencv/photo/AlignMTB;
    .locals 4

    new-instance v0, Lorg/opencv/photo/AlignMTB;

    invoke-static {p0, p1, p2}, Lorg/opencv/photo/Photo;->createAlignMTB_0(IIZ)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/photo/AlignMTB;-><init>(J)V

    return-object v0
.end method

.method private static native createAlignMTB_0(IIZ)J
.end method

.method private static native createAlignMTB_1()J
.end method

.method public static createCalibrateDebevec()Lorg/opencv/photo/CalibrateDebevec;
    .locals 4

    new-instance v0, Lorg/opencv/photo/CalibrateDebevec;

    invoke-static {}, Lorg/opencv/photo/Photo;->createCalibrateDebevec_1()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/photo/CalibrateDebevec;-><init>(J)V

    return-object v0
.end method

.method public static createCalibrateDebevec(IFZ)Lorg/opencv/photo/CalibrateDebevec;
    .locals 4

    new-instance v0, Lorg/opencv/photo/CalibrateDebevec;

    invoke-static {p0, p1, p2}, Lorg/opencv/photo/Photo;->createCalibrateDebevec_0(IFZ)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/photo/CalibrateDebevec;-><init>(J)V

    return-object v0
.end method

.method private static native createCalibrateDebevec_0(IFZ)J
.end method

.method private static native createCalibrateDebevec_1()J
.end method

.method public static createCalibrateRobertson()Lorg/opencv/photo/CalibrateRobertson;
    .locals 4

    new-instance v0, Lorg/opencv/photo/CalibrateRobertson;

    invoke-static {}, Lorg/opencv/photo/Photo;->createCalibrateRobertson_1()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/photo/CalibrateRobertson;-><init>(J)V

    return-object v0
.end method

.method public static createCalibrateRobertson(IF)Lorg/opencv/photo/CalibrateRobertson;
    .locals 4

    new-instance v0, Lorg/opencv/photo/CalibrateRobertson;

    invoke-static {p0, p1}, Lorg/opencv/photo/Photo;->createCalibrateRobertson_0(IF)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/photo/CalibrateRobertson;-><init>(J)V

    return-object v0
.end method

.method private static native createCalibrateRobertson_0(IF)J
.end method

.method private static native createCalibrateRobertson_1()J
.end method

.method public static createMergeDebevec()Lorg/opencv/photo/MergeDebevec;
    .locals 4

    new-instance v0, Lorg/opencv/photo/MergeDebevec;

    invoke-static {}, Lorg/opencv/photo/Photo;->createMergeDebevec_0()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/photo/MergeDebevec;-><init>(J)V

    return-object v0
.end method

.method private static native createMergeDebevec_0()J
.end method

.method public static createMergeMertens()Lorg/opencv/photo/MergeMertens;
    .locals 4

    new-instance v0, Lorg/opencv/photo/MergeMertens;

    invoke-static {}, Lorg/opencv/photo/Photo;->createMergeMertens_1()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/photo/MergeMertens;-><init>(J)V

    return-object v0
.end method

.method public static createMergeMertens(FFF)Lorg/opencv/photo/MergeMertens;
    .locals 4

    new-instance v0, Lorg/opencv/photo/MergeMertens;

    invoke-static {p0, p1, p2}, Lorg/opencv/photo/Photo;->createMergeMertens_0(FFF)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/photo/MergeMertens;-><init>(J)V

    return-object v0
.end method

.method private static native createMergeMertens_0(FFF)J
.end method

.method private static native createMergeMertens_1()J
.end method

.method public static createMergeRobertson()Lorg/opencv/photo/MergeRobertson;
    .locals 4

    new-instance v0, Lorg/opencv/photo/MergeRobertson;

    invoke-static {}, Lorg/opencv/photo/Photo;->createMergeRobertson_0()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/photo/MergeRobertson;-><init>(J)V

    return-object v0
.end method

.method private static native createMergeRobertson_0()J
.end method

.method public static createTonemap()Lorg/opencv/photo/Tonemap;
    .locals 4

    new-instance v0, Lorg/opencv/photo/Tonemap;

    invoke-static {}, Lorg/opencv/photo/Photo;->createTonemap_1()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/photo/Tonemap;-><init>(J)V

    return-object v0
.end method

.method public static createTonemap(F)Lorg/opencv/photo/Tonemap;
    .locals 4

    new-instance v0, Lorg/opencv/photo/Tonemap;

    invoke-static {p0}, Lorg/opencv/photo/Photo;->createTonemap_0(F)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/photo/Tonemap;-><init>(J)V

    return-object v0
.end method

.method public static createTonemapDrago()Lorg/opencv/photo/TonemapDrago;
    .locals 4

    new-instance v0, Lorg/opencv/photo/TonemapDrago;

    invoke-static {}, Lorg/opencv/photo/Photo;->createTonemapDrago_1()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/photo/TonemapDrago;-><init>(J)V

    return-object v0
.end method

.method public static createTonemapDrago(FFF)Lorg/opencv/photo/TonemapDrago;
    .locals 4

    new-instance v0, Lorg/opencv/photo/TonemapDrago;

    invoke-static {p0, p1, p2}, Lorg/opencv/photo/Photo;->createTonemapDrago_0(FFF)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/photo/TonemapDrago;-><init>(J)V

    return-object v0
.end method

.method private static native createTonemapDrago_0(FFF)J
.end method

.method private static native createTonemapDrago_1()J
.end method

.method public static createTonemapDurand()Lorg/opencv/photo/TonemapDurand;
    .locals 4

    new-instance v0, Lorg/opencv/photo/TonemapDurand;

    invoke-static {}, Lorg/opencv/photo/Photo;->createTonemapDurand_1()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/photo/TonemapDurand;-><init>(J)V

    return-object v0
.end method

.method public static createTonemapDurand(FFFFF)Lorg/opencv/photo/TonemapDurand;
    .locals 4

    new-instance v0, Lorg/opencv/photo/TonemapDurand;

    invoke-static {p0, p1, p2, p3, p4}, Lorg/opencv/photo/Photo;->createTonemapDurand_0(FFFFF)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/photo/TonemapDurand;-><init>(J)V

    return-object v0
.end method

.method private static native createTonemapDurand_0(FFFFF)J
.end method

.method private static native createTonemapDurand_1()J
.end method

.method public static createTonemapMantiuk()Lorg/opencv/photo/TonemapMantiuk;
    .locals 4

    new-instance v0, Lorg/opencv/photo/TonemapMantiuk;

    invoke-static {}, Lorg/opencv/photo/Photo;->createTonemapMantiuk_1()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/photo/TonemapMantiuk;-><init>(J)V

    return-object v0
.end method

.method public static createTonemapMantiuk(FFF)Lorg/opencv/photo/TonemapMantiuk;
    .locals 4

    new-instance v0, Lorg/opencv/photo/TonemapMantiuk;

    invoke-static {p0, p1, p2}, Lorg/opencv/photo/Photo;->createTonemapMantiuk_0(FFF)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/photo/TonemapMantiuk;-><init>(J)V

    return-object v0
.end method

.method private static native createTonemapMantiuk_0(FFF)J
.end method

.method private static native createTonemapMantiuk_1()J
.end method

.method public static createTonemapReinhard()Lorg/opencv/photo/TonemapReinhard;
    .locals 4

    new-instance v0, Lorg/opencv/photo/TonemapReinhard;

    invoke-static {}, Lorg/opencv/photo/Photo;->createTonemapReinhard_1()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/photo/TonemapReinhard;-><init>(J)V

    return-object v0
.end method

.method public static createTonemapReinhard(FFFF)Lorg/opencv/photo/TonemapReinhard;
    .locals 4

    new-instance v0, Lorg/opencv/photo/TonemapReinhard;

    invoke-static {p0, p1, p2, p3}, Lorg/opencv/photo/Photo;->createTonemapReinhard_0(FFFF)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/photo/TonemapReinhard;-><init>(J)V

    return-object v0
.end method

.method private static native createTonemapReinhard_0(FFFF)J
.end method

.method private static native createTonemapReinhard_1()J
.end method

.method private static native createTonemap_0(F)J
.end method

.method private static native createTonemap_1()J
.end method

.method public static decolor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->decolor_0(JJJ)V

    return-void
.end method

.method private static native decolor_0(JJJ)V
.end method

.method public static denoise_TVL1(Ljava/util/List;Lorg/opencv/core/Mat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/photo/Photo;->denoise_TVL1_1(JJ)V

    return-void
.end method

.method public static denoise_TVL1(Ljava/util/List;Lorg/opencv/core/Mat;DI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "DI)V"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->denoise_TVL1_0(JJDI)V

    return-void
.end method

.method private static native denoise_TVL1_0(JJDI)V
.end method

.method private static native denoise_TVL1_1(JJ)V
.end method

.method public static detailEnhance(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/photo/Photo;->detailEnhance_1(JJ)V

    return-void
.end method

.method public static detailEnhance(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FF)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->detailEnhance_0(JJFF)V

    return-void
.end method

.method private static native detailEnhance_0(JJFF)V
.end method

.method private static native detailEnhance_1(JJ)V
.end method

.method public static edgePreservingFilter(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/photo/Photo;->edgePreservingFilter_1(JJ)V

    return-void
.end method

.method public static edgePreservingFilter(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IFF)V
    .locals 7

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->edgePreservingFilter_0(JJIFF)V

    return-void
.end method

.method private static native edgePreservingFilter_0(JJIFF)V
.end method

.method private static native edgePreservingFilter_1(JJ)V
.end method

.method public static fastNlMeansDenoising(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_1(JJ)V

    return-void
.end method

.method public static fastNlMeansDenoising(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FII)V
    .locals 7

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_0(JJFII)V

    return-void
.end method

.method public static fastNlMeansDenoising(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfFloat;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_3(JJJ)V

    return-void
.end method

.method public static fastNlMeansDenoising(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfFloat;III)V
    .locals 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_2(JJJIII)V

    return-void
.end method

.method public static fastNlMeansDenoisingColored(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColored_1(JJ)V

    return-void
.end method

.method public static fastNlMeansDenoisingColored(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FFII)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColored_0(JJFFII)V

    return-void
.end method

.method public static fastNlMeansDenoisingColoredMulti(Ljava/util/List;Lorg/opencv/core/Mat;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "II)V"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColoredMulti_1(JJII)V

    return-void
.end method

.method public static fastNlMeansDenoisingColoredMulti(Ljava/util/List;Lorg/opencv/core/Mat;IIFFII)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "IIFFII)V"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColoredMulti_0(JJIIFFII)V

    return-void
.end method

.method private static native fastNlMeansDenoisingColoredMulti_0(JJIIFFII)V
.end method

.method private static native fastNlMeansDenoisingColoredMulti_1(JJII)V
.end method

.method private static native fastNlMeansDenoisingColored_0(JJFFII)V
.end method

.method private static native fastNlMeansDenoisingColored_1(JJ)V
.end method

.method public static fastNlMeansDenoisingMulti(Ljava/util/List;Lorg/opencv/core/Mat;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "II)V"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_1(JJII)V

    return-void
.end method

.method public static fastNlMeansDenoisingMulti(Ljava/util/List;Lorg/opencv/core/Mat;IIFII)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "IIFII)V"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_0(JJIIFII)V

    return-void
.end method

.method public static fastNlMeansDenoisingMulti(Ljava/util/List;Lorg/opencv/core/Mat;IILorg/opencv/core/MatOfFloat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "II",
            "Lorg/opencv/core/MatOfFloat;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p4, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_3(JJIIJ)V

    return-void
.end method

.method public static fastNlMeansDenoisingMulti(Ljava/util/List;Lorg/opencv/core/Mat;IILorg/opencv/core/MatOfFloat;III)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "II",
            "Lorg/opencv/core/MatOfFloat;",
            "III)V"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p4, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v0 .. v10}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_2(JJIIJIII)V

    return-void
.end method

.method private static native fastNlMeansDenoisingMulti_0(JJIIFII)V
.end method

.method private static native fastNlMeansDenoisingMulti_1(JJII)V
.end method

.method private static native fastNlMeansDenoisingMulti_2(JJIIJIII)V
.end method

.method private static native fastNlMeansDenoisingMulti_3(JJIIJ)V
.end method

.method private static native fastNlMeansDenoising_0(JJFII)V
.end method

.method private static native fastNlMeansDenoising_1(JJ)V
.end method

.method private static native fastNlMeansDenoising_2(JJJIII)V
.end method

.method private static native fastNlMeansDenoising_3(JJJ)V
.end method

.method public static illuminationChange(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->illuminationChange_1(JJJ)V

    return-void
.end method

.method public static illuminationChange(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FF)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->illuminationChange_0(JJJFF)V

    return-void
.end method

.method private static native illuminationChange_0(JJJFF)V
.end method

.method private static native illuminationChange_1(JJJ)V
.end method

.method public static inpaint(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DI)V
    .locals 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v6, p3

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->inpaint_0(JJJDI)V

    return-void
.end method

.method private static native inpaint_0(JJJDI)V
.end method

.method public static pencilSketch(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->pencilSketch_1(JJJ)V

    return-void
.end method

.method public static pencilSketch(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FFF)V
    .locals 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->pencilSketch_0(JJJFFF)V

    return-void
.end method

.method private static native pencilSketch_0(JJJFFF)V
.end method

.method private static native pencilSketch_1(JJJ)V
.end method

.method public static seamlessClone(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Point;Lorg/opencv/core/Mat;I)V
    .locals 15

    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Point;->x:D

    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/opencv/core/Point;->y:D

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v14, p5

    invoke-static/range {v2 .. v14}, Lorg/opencv/photo/Photo;->seamlessClone_0(JJJDDJI)V

    return-void
.end method

.method private static native seamlessClone_0(JJJDDJI)V
.end method

.method public static stylization(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/photo/Photo;->stylization_1(JJ)V

    return-void
.end method

.method public static stylization(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FF)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->stylization_0(JJFF)V

    return-void
.end method

.method private static native stylization_0(JJFF)V
.end method

.method private static native stylization_1(JJ)V
.end method

.method public static textureFlattening(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->textureFlattening_1(JJJ)V

    return-void
.end method

.method public static textureFlattening(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FFI)V
    .locals 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->textureFlattening_0(JJJFFI)V

    return-void
.end method

.method private static native textureFlattening_0(JJJFFI)V
.end method

.method private static native textureFlattening_1(JJJ)V
.end method
