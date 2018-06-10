.class public Lorg/opencv/calib3d/Calib3d;
.super Ljava/lang/Object;


# static fields
.field public static final CALIB_CB_ADAPTIVE_THRESH:I = 0x1

.field public static final CALIB_CB_ASYMMETRIC_GRID:I = 0x2

.field public static final CALIB_CB_CLUSTERING:I = 0x4

.field public static final CALIB_CB_FAST_CHECK:I = 0x8

.field public static final CALIB_CB_FILTER_QUADS:I = 0x4

.field public static final CALIB_CB_NORMALIZE_IMAGE:I = 0x2

.field public static final CALIB_CB_SYMMETRIC_GRID:I = 0x1

.field public static final CALIB_CHECK_COND:I = 0x4

.field public static final CALIB_FIX_ASPECT_RATIO:I = 0x2

.field public static final CALIB_FIX_FOCAL_LENGTH:I = 0x10

.field public static final CALIB_FIX_INTRINSIC:I = 0x100

.field public static final CALIB_FIX_K1:I = 0x10

.field public static final CALIB_FIX_K2:I = 0x20

.field public static final CALIB_FIX_K3:I = 0x40

.field public static final CALIB_FIX_K4:I = 0x80

.field public static final CALIB_FIX_K5:I = 0x1000

.field public static final CALIB_FIX_K6:I = 0x2000

.field public static final CALIB_FIX_PRINCIPAL_POINT:I = 0x4

.field public static final CALIB_FIX_S1_S2_S3_S4:I = 0x10000

.field public static final CALIB_FIX_SKEW:I = 0x8

.field public static final CALIB_FIX_TAUX_TAUY:I = 0x80000

.field public static final CALIB_RATIONAL_MODEL:I = 0x4000

.field public static final CALIB_RECOMPUTE_EXTRINSIC:I = 0x2

.field public static final CALIB_SAME_FOCAL_LENGTH:I = 0x200

.field public static final CALIB_THIN_PRISM_MODEL:I = 0x8000

.field public static final CALIB_TILTED_MODEL:I = 0x40000

.field public static final CALIB_USE_INTRINSIC_GUESS:I = 0x1

.field public static final CALIB_USE_LU:I = 0x20000

.field public static final CALIB_ZERO_DISPARITY:I = 0x400

.field public static final CALIB_ZERO_TANGENT_DIST:I = 0x8

.field public static final CV_DLS:I = 0x3

.field public static final CV_EPNP:I = 0x1

.field public static final CV_ITERATIVE:I = 0x0

.field public static final CV_P3P:I = 0x2

.field public static final FM_7POINT:I = 0x1

.field public static final FM_8POINT:I = 0x2

.field public static final FM_LMEDS:I = 0x4

.field public static final FM_RANSAC:I = 0x8

.field public static final LMEDS:I = 0x4

.field public static final RANSAC:I = 0x8

.field public static final RHO:I = 0x10

.field public static final SOLVEPNP_DLS:I = 0x3

.field public static final SOLVEPNP_EPNP:I = 0x1

.field public static final SOLVEPNP_ITERATIVE:I = 0x0

.field public static final SOLVEPNP_P3P:I = 0x2

.field public static final SOLVEPNP_UPNP:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RQDecomp3x3(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)[D
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/Calib3d;->RQDecomp3x3_1(JJJ)[D

    move-result-object v0

    return-object v0
.end method

.method public static RQDecomp3x3(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)[D
    .locals 14

    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v13}, Lorg/opencv/calib3d/Calib3d;->RQDecomp3x3_0(JJJJJJ)[D

    move-result-object v2

    return-object v2
.end method

.method private static native RQDecomp3x3_0(JJJJJJ)[D
.end method

.method private static native RQDecomp3x3_1(JJJ)[D
.end method

.method public static Rodrigues(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/calib3d/Calib3d;->Rodrigues_1(JJ)V

    return-void
.end method

.method public static Rodrigues(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/Calib3d;->Rodrigues_0(JJJ)V

    return-void
.end method

.method private static native Rodrigues_0(JJJ)V
.end method

.method private static native Rodrigues_1(JJ)V
.end method

.method public static calibrate(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;)D
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;)D"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    new-instance v18, Lorg/opencv/core/Mat;

    invoke-direct/range {v18 .. v18}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v19, Lorg/opencv/core/Mat;

    invoke-direct/range {v19 .. v19}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v0, p2

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, v18

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, v19

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    invoke-static/range {v2 .. v17}, Lorg/opencv/calib3d/Calib3d;->calibrate_2(JJDDJJJJ)D

    move-result-wide v2

    move-object/from16 v0, v18

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual/range {v18 .. v18}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, v19

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual/range {v19 .. v19}, Lorg/opencv/core/Mat;->release()V

    return-wide v2
.end method

.method public static calibrate(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;I)D
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;I)D"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    new-instance v19, Lorg/opencv/core/Mat;

    invoke-direct/range {v19 .. v19}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v20, Lorg/opencv/core/Mat;

    invoke-direct/range {v20 .. v20}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v0, p2

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, v19

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, v20

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move/from16 v18, p7

    invoke-static/range {v2 .. v18}, Lorg/opencv/calib3d/Calib3d;->calibrate_1(JJDDJJJJI)D

    move-result-wide v2

    move-object/from16 v0, v19

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual/range {v19 .. v19}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, v20

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual/range {v20 .. v20}, Lorg/opencv/core/Mat;->release()V

    return-wide v2
.end method

.method public static calibrate(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;ILorg/opencv/core/TermCriteria;)D
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;I",
            "Lorg/opencv/core/TermCriteria;",
            ")D"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    new-instance v23, Lorg/opencv/core/Mat;

    invoke-direct/range {v23 .. v23}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v24, Lorg/opencv/core/Mat;

    invoke-direct/range {v24 .. v24}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v0, p2

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, v23

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, v24

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p8

    iget v0, v0, Lorg/opencv/core/TermCriteria;->type:I

    move/from16 v19, v0

    move-object/from16 v0, p8

    iget v0, v0, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v20, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v21, v0

    move/from16 v18, p7

    invoke-static/range {v2 .. v22}, Lorg/opencv/calib3d/Calib3d;->calibrate_0(JJDDJJJJIIID)D

    move-result-wide v2

    move-object/from16 v0, v23

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual/range {v23 .. v23}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, v24

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual/range {v24 .. v24}, Lorg/opencv/core/Mat;->release()V

    return-wide v2
.end method

.method public static calibrateCamera(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;)D
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;)D"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    new-instance v18, Lorg/opencv/core/Mat;

    invoke-direct/range {v18 .. v18}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v19, Lorg/opencv/core/Mat;

    invoke-direct/range {v19 .. v19}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v0, p2

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, v18

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, v19

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    invoke-static/range {v2 .. v17}, Lorg/opencv/calib3d/Calib3d;->calibrateCamera_2(JJDDJJJJ)D

    move-result-wide v2

    move-object/from16 v0, v18

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual/range {v18 .. v18}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, v19

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual/range {v19 .. v19}, Lorg/opencv/core/Mat;->release()V

    return-wide v2
.end method

.method public static calibrateCamera(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;I)D
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;I)D"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    new-instance v19, Lorg/opencv/core/Mat;

    invoke-direct/range {v19 .. v19}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v20, Lorg/opencv/core/Mat;

    invoke-direct/range {v20 .. v20}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v0, p2

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, v19

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, v20

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move/from16 v18, p7

    invoke-static/range {v2 .. v18}, Lorg/opencv/calib3d/Calib3d;->calibrateCamera_1(JJDDJJJJI)D

    move-result-wide v2

    move-object/from16 v0, v19

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual/range {v19 .. v19}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, v20

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual/range {v20 .. v20}, Lorg/opencv/core/Mat;->release()V

    return-wide v2
.end method

.method public static calibrateCamera(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;ILorg/opencv/core/TermCriteria;)D
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;I",
            "Lorg/opencv/core/TermCriteria;",
            ")D"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    new-instance v23, Lorg/opencv/core/Mat;

    invoke-direct/range {v23 .. v23}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v24, Lorg/opencv/core/Mat;

    invoke-direct/range {v24 .. v24}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v0, p2

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, v23

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, v24

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p8

    iget v0, v0, Lorg/opencv/core/TermCriteria;->type:I

    move/from16 v19, v0

    move-object/from16 v0, p8

    iget v0, v0, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v20, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v21, v0

    move/from16 v18, p7

    invoke-static/range {v2 .. v22}, Lorg/opencv/calib3d/Calib3d;->calibrateCamera_0(JJDDJJJJIIID)D

    move-result-wide v2

    move-object/from16 v0, v23

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual/range {v23 .. v23}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, v24

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual/range {v24 .. v24}, Lorg/opencv/core/Mat;->release()V

    return-wide v2
.end method

.method private static native calibrateCamera_0(JJDDJJJJIIID)D
.end method

.method private static native calibrateCamera_1(JJDDJJJJI)D
.end method

.method private static native calibrateCamera_2(JJDDJJJJ)D
.end method

.method private static native calibrate_0(JJDDJJJJIIID)D
.end method

.method private static native calibrate_1(JJDDJJJJI)D
.end method

.method private static native calibrate_2(JJDDJJJJ)D
.end method

.method public static calibrationMatrixValues(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;DD[D[D[DLorg/opencv/core/Point;[D)V
    .locals 18

    const/4 v2, 0x1

    new-array v12, v2, [D

    const/4 v2, 0x1

    new-array v13, v2, [D

    const/4 v2, 0x1

    new-array v14, v2, [D

    const/4 v2, 0x2

    new-array v15, v2, [D

    const/4 v2, 0x1

    new-array v0, v2, [D

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v0, p1

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-static/range {v2 .. v16}, Lorg/opencv/calib3d/Calib3d;->calibrationMatrixValues_0(JDDDD[D[D[D[D[D)V

    if-eqz p6, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-wide v4, v12, v3

    aput-wide v4, p6, v2

    :cond_0
    if-eqz p7, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-wide v4, v13, v3

    aput-wide v4, p7, v2

    :cond_1
    if-eqz p8, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-wide v4, v14, v3

    aput-wide v4, p8, v2

    :cond_2
    if-eqz p9, :cond_3

    const/4 v2, 0x0

    aget-wide v2, v15, v2

    move-object/from16 v0, p9

    iput-wide v2, v0, Lorg/opencv/core/Point;->x:D

    const/4 v2, 0x1

    aget-wide v2, v15, v2

    move-object/from16 v0, p9

    iput-wide v2, v0, Lorg/opencv/core/Point;->y:D

    :cond_3
    if-eqz p10, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-wide v4, v16, v3

    aput-wide v4, p10, v2

    :cond_4
    return-void
.end method

.method private static native calibrationMatrixValues_0(JDDDD[D[D[D[D[D)V
.end method

.method public static composeRT(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 14

    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v13}, Lorg/opencv/calib3d/Calib3d;->composeRT_1(JJJJJJ)V

    return-void
.end method

.method public static composeRT(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 30

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p12

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p13

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v28, v0

    invoke-static/range {v2 .. v29}, Lorg/opencv/calib3d/Calib3d;->composeRT_0(JJJJJJJJJJJJJJ)V

    return-void
.end method

.method private static native composeRT_0(JJJJJJJJJJJJJJ)V
.end method

.method private static native composeRT_1(JJJJJJ)V
.end method

.method public static computeCorrespondEpilines(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v3, p1

    invoke-static/range {v1 .. v7}, Lorg/opencv/calib3d/Calib3d;->computeCorrespondEpilines_0(JIJJ)V

    return-void
.end method

.method private static native computeCorrespondEpilines_0(JIJJ)V
.end method

.method public static convertPointsFromHomogeneous(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/calib3d/Calib3d;->convertPointsFromHomogeneous_0(JJ)V

    return-void
.end method

.method private static native convertPointsFromHomogeneous_0(JJ)V
.end method

.method public static convertPointsToHomogeneous(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/calib3d/Calib3d;->convertPointsToHomogeneous_0(JJ)V

    return-void
.end method

.method private static native convertPointsToHomogeneous_0(JJ)V
.end method

.method public static correctMatches(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 10

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->correctMatches_0(JJJJJ)V

    return-void
.end method

.method private static native correctMatches_0(JJJJJ)V
.end method

.method public static decomposeEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->decomposeEssentialMat_0(JJJJ)V

    return-void
.end method

.method private static native decomposeEssentialMat_0(JJJJ)V
.end method

.method public static decomposeHomographyMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;)I"
        }
    .end annotation

    new-instance v12, Lorg/opencv/core/Mat;

    invoke-direct {v12}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v13, Lorg/opencv/core/Mat;

    invoke-direct {v13}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v14, Lorg/opencv/core/Mat;

    invoke-direct {v14}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v12, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v13, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v14, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v11}, Lorg/opencv/calib3d/Calib3d;->decomposeHomographyMat_0(JJJJJ)I

    move-result v2

    move-object/from16 v0, p2

    invoke-static {v12, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v12}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, p3

    invoke-static {v13, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v13}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, p4

    invoke-static {v14, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v14}, Lorg/opencv/core/Mat;->release()V

    return v2
.end method

.method private static native decomposeHomographyMat_0(JJJJJ)I
.end method

.method public static decomposeProjectionMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->decomposeProjectionMatrix_1(JJJJ)V

    return-void
.end method

.method public static decomposeProjectionMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 18

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    invoke-static/range {v2 .. v17}, Lorg/opencv/calib3d/Calib3d;->decomposeProjectionMatrix_0(JJJJJJJJ)V

    return-void
.end method

.method private static native decomposeProjectionMatrix_0(JJJJJJJJ)V
.end method

.method private static native decomposeProjectionMatrix_1(JJJJ)V
.end method

.method public static distortPoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->distortPoints_1(JJJJ)V

    return-void
.end method

.method public static distortPoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)V
    .locals 10

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v8, p4

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->distortPoints_0(JJJJD)V

    return-void
.end method

.method private static native distortPoints_0(JJJJD)V
.end method

.method private static native distortPoints_1(JJJJ)V
.end method

.method public static drawChessboardCorners(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/MatOfPoint2f;Z)V
    .locals 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    iget-wide v6, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v8, p3

    invoke-static/range {v0 .. v8}, Lorg/opencv/calib3d/Calib3d;->drawChessboardCorners_0(JDDJZ)V

    return-void
.end method

.method private static native drawChessboardCorners_0(JDDJZ)V
.end method

.method public static estimateAffine3D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->estimateAffine3D_1(JJJJ)I

    move-result v0

    return v0
.end method

.method public static estimateAffine3D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DD)I
    .locals 12

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->estimateAffine3D_0(JJJJDD)I

    move-result v0

    return v0
.end method

.method private static native estimateAffine3D_0(JJJJDD)I
.end method

.method private static native estimateAffine3D_1(JJJJ)I
.end method

.method public static estimateNewCameraMatrixForUndistortRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 14

    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v0, p2

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v13}, Lorg/opencv/calib3d/Calib3d;->estimateNewCameraMatrixForUndistortRectify_1(JJDDJJ)V

    return-void
.end method

.method public static estimateNewCameraMatrixForUndistortRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Size;D)V
    .locals 22

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v0, p2

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    move-wide/from16 v14, p5

    move-wide/from16 v20, p8

    invoke-static/range {v2 .. v21}, Lorg/opencv/calib3d/Calib3d;->estimateNewCameraMatrixForUndistortRectify_0(JJDDJJDDDD)V

    return-void
.end method

.method private static native estimateNewCameraMatrixForUndistortRectify_0(JJDDJJDDDD)V
.end method

.method private static native estimateNewCameraMatrixForUndistortRectify_1(JJDDJJ)V
.end method

.method public static filterSpeckles(Lorg/opencv/core/Mat;DID)V
    .locals 7

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/calib3d/Calib3d;->filterSpeckles_1(JDID)V

    return-void
.end method

.method public static filterSpeckles(Lorg/opencv/core/Mat;DIDLorg/opencv/core/Mat;)V
    .locals 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, p6, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v8}, Lorg/opencv/calib3d/Calib3d;->filterSpeckles_0(JDIDJ)V

    return-void
.end method

.method private static native filterSpeckles_0(JDIDJ)V
.end method

.method private static native filterSpeckles_1(JDID)V
.end method

.method public static findChessboardCorners(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/MatOfPoint2f;)Z
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    iget-wide v6, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->findChessboardCorners_1(JDDJ)Z

    move-result v0

    return v0
.end method

.method public static findChessboardCorners(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/MatOfPoint2f;I)Z
    .locals 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    iget-wide v6, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v8, p3

    invoke-static/range {v0 .. v8}, Lorg/opencv/calib3d/Calib3d;->findChessboardCorners_0(JDDJI)Z

    move-result v0

    return v0
.end method

.method private static native findChessboardCorners_0(JDDJI)Z
.end method

.method private static native findChessboardCorners_1(JDDJ)Z
.end method

.method public static findCirclesGrid(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;)Z
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    iget-wide v6, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->findCirclesGrid_1(JDDJ)Z

    move-result v0

    return v0
.end method

.method public static findCirclesGrid(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;I)Z
    .locals 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    iget-wide v6, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v8, p3

    invoke-static/range {v0 .. v8}, Lorg/opencv/calib3d/Calib3d;->findCirclesGrid_0(JDDJI)Z

    move-result v0

    return v0
.end method

.method private static native findCirclesGrid_0(JDDJI)Z
.end method

.method private static native findCirclesGrid_1(JDDJ)Z
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 6

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v2, v3, v4, v5}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_5(JJ)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Point;IDD)Lorg/opencv/core/Mat;
    .locals 18

    new-instance v17, Lorg/opencv/core/Mat;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v8, v0, Lorg/opencv/core/Point;->x:D

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Point;->y:D

    move-wide/from16 v6, p2

    move/from16 v12, p5

    move-wide/from16 v13, p6

    move-wide/from16 v15, p8

    invoke-static/range {v2 .. v16}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_4(JJDDDIDD)J

    move-result-wide v2

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v17
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Point;IDDLorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 20

    new-instance v19, Lorg/opencv/core/Mat;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v8, v0, Lorg/opencv/core/Point;->x:D

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Point;->y:D

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v0

    move-wide/from16 v6, p2

    move/from16 v12, p5

    move-wide/from16 v13, p6

    move-wide/from16 v15, p8

    invoke-static/range {v2 .. v18}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_3(JJDDDIDDJ)J

    move-result-wide v2

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v19
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 7

    new-instance v6, Lorg/opencv/core/Mat;

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_2(JJJ)J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v6
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDD)Lorg/opencv/core/Mat;
    .locals 12

    new-instance v11, Lorg/opencv/core/Mat;

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    invoke-static/range {v0 .. v10}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_1(JJJIDD)J

    move-result-wide v0

    invoke-direct {v11, v0, v1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v11
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDDLorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 16

    new-instance v15, Lorg/opencv/core/Mat;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p8

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-static/range {v2 .. v14}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_0(JJJIDDJ)J

    move-result-wide v2

    invoke-direct {v15, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v15
.end method

.method private static native findEssentialMat_0(JJJIDDJ)J
.end method

.method private static native findEssentialMat_1(JJJIDD)J
.end method

.method private static native findEssentialMat_2(JJJ)J
.end method

.method private static native findEssentialMat_3(JJDDDIDDJ)J
.end method

.method private static native findEssentialMat_4(JJDDDIDD)J
.end method

.method private static native findEssentialMat_5(JJ)J
.end method

.method public static findFundamentalMat(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;)Lorg/opencv/core/Mat;
    .locals 6

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v2, v3, v4, v5}, Lorg/opencv/calib3d/Calib3d;->findFundamentalMat_2(JJ)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findFundamentalMat(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;IDD)Lorg/opencv/core/Mat;
    .locals 11

    new-instance v9, Lorg/opencv/core/Mat;

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/calib3d/Calib3d;->findFundamentalMat_1(JJIDD)J

    move-result-wide v0

    invoke-direct {v9, v0, v1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v9
.end method

.method public static findFundamentalMat(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;IDDLorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 15

    new-instance v2, Lorg/opencv/core/Mat;

    iget-wide v3, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p7

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-static/range {v3 .. v13}, Lorg/opencv/calib3d/Calib3d;->findFundamentalMat_0(JJIDDJ)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v2
.end method

.method private static native findFundamentalMat_0(JJIDDJ)J
.end method

.method private static native findFundamentalMat_1(JJIDD)J
.end method

.method private static native findFundamentalMat_2(JJ)J
.end method

.method public static findHomography(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;)Lorg/opencv/core/Mat;
    .locals 6

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v2, v3, v4, v5}, Lorg/opencv/calib3d/Calib3d;->findHomography_2(JJ)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findHomography(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;ID)Lorg/opencv/core/Mat;
    .locals 9

    new-instance v7, Lorg/opencv/core/Mat;

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/calib3d/Calib3d;->findHomography_1(JJID)J

    move-result-wide v0

    invoke-direct {v7, v0, v1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v7
.end method

.method public static findHomography(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;IDLorg/opencv/core/Mat;ID)Lorg/opencv/core/Mat;
    .locals 15

    new-instance v14, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v9, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v6, p2

    move-wide/from16 v7, p3

    move/from16 v11, p6

    move-wide/from16 v12, p7

    invoke-static/range {v2 .. v13}, Lorg/opencv/calib3d/Calib3d;->findHomography_0(JJIDJID)J

    move-result-wide v2

    invoke-direct {v14, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v14
.end method

.method private static native findHomography_0(JJIDJID)J
.end method

.method private static native findHomography_1(JJID)J
.end method

.method private static native findHomography_2(JJ)J
.end method

.method public static getOptimalNewCameraMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;D)Lorg/opencv/core/Mat;
    .locals 11

    new-instance v10, Lorg/opencv/core/Mat;

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Size;->width:D

    iget-wide v6, p2, Lorg/opencv/core/Size;->height:D

    move-wide v8, p3

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->getOptimalNewCameraMatrix_1(JJDDD)J

    move-result-wide v0

    invoke-direct {v10, v0, v1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v10
.end method

.method public static getOptimalNewCameraMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;DLorg/opencv/core/Size;Lorg/opencv/core/Rect;Z)Lorg/opencv/core/Mat;
    .locals 19

    const/4 v2, 0x4

    new-array v0, v2, [D

    move-object/from16 v16, v0

    new-instance v18, Lorg/opencv/core/Mat;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v0, p2

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v10, p3

    move/from16 v17, p7

    invoke-static/range {v2 .. v17}, Lorg/opencv/calib3d/Calib3d;->getOptimalNewCameraMatrix_0(JJDDDDD[DZ)J

    move-result-wide v2

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    if-eqz p6, :cond_0

    const/4 v2, 0x0

    aget-wide v2, v16, v2

    double-to-int v2, v2

    move-object/from16 v0, p6

    iput v2, v0, Lorg/opencv/core/Rect;->x:I

    const/4 v2, 0x1

    aget-wide v2, v16, v2

    double-to-int v2, v2

    move-object/from16 v0, p6

    iput v2, v0, Lorg/opencv/core/Rect;->y:I

    const/4 v2, 0x2

    aget-wide v2, v16, v2

    double-to-int v2, v2

    move-object/from16 v0, p6

    iput v2, v0, Lorg/opencv/core/Rect;->width:I

    const/4 v2, 0x3

    aget-wide v2, v16, v2

    double-to-int v2, v2

    move-object/from16 v0, p6

    iput v2, v0, Lorg/opencv/core/Rect;->height:I

    :cond_0
    return-object v18
.end method

.method private static native getOptimalNewCameraMatrix_0(JJDDDDD[DZ)J
.end method

.method private static native getOptimalNewCameraMatrix_1(JJDDD)J
.end method

.method public static getValidDisparityROI(Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;III)Lorg/opencv/core/Rect;
    .locals 12

    new-instance v11, Lorg/opencv/core/Rect;

    iget v0, p0, Lorg/opencv/core/Rect;->x:I

    iget v1, p0, Lorg/opencv/core/Rect;->y:I

    iget v2, p0, Lorg/opencv/core/Rect;->width:I

    iget v3, p0, Lorg/opencv/core/Rect;->height:I

    iget v4, p1, Lorg/opencv/core/Rect;->x:I

    iget v5, p1, Lorg/opencv/core/Rect;->y:I

    iget v6, p1, Lorg/opencv/core/Rect;->width:I

    iget v7, p1, Lorg/opencv/core/Rect;->height:I

    move v8, p2

    move v9, p3

    move/from16 v10, p4

    invoke-static/range {v0 .. v10}, Lorg/opencv/calib3d/Calib3d;->getValidDisparityROI_0(IIIIIIIIIII)[D

    move-result-object v0

    invoke-direct {v11, v0}, Lorg/opencv/core/Rect;-><init>([D)V

    return-object v11
.end method

.method private static native getValidDisparityROI_0(IIIIIIIIIII)[D
.end method

.method public static initCameraMatrix2D(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;)Lorg/opencv/core/Mat;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/MatOfPoint3f;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/MatOfPoint2f;",
            ">;",
            "Lorg/opencv/core/Size;",
            ")",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v2}, Lorg/opencv/utils/Converters;->vector_vector_Point3f_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, v2}, Lorg/opencv/utils/Converters;->vector_vector_Point2f_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    new-instance v8, Lorg/opencv/core/Mat;

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Size;->width:D

    iget-wide v6, p2, Lorg/opencv/core/Size;->height:D

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->initCameraMatrix2D_1(JJDD)J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v8

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static initCameraMatrix2D(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;D)Lorg/opencv/core/Mat;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/MatOfPoint3f;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/MatOfPoint2f;",
            ">;",
            "Lorg/opencv/core/Size;",
            "D)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v2}, Lorg/opencv/utils/Converters;->vector_vector_Point3f_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, v2}, Lorg/opencv/utils/Converters;->vector_vector_Point2f_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    new-instance v10, Lorg/opencv/core/Mat;

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Size;->width:D

    iget-wide v6, p2, Lorg/opencv/core/Size;->height:D

    move-wide v8, p3

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->initCameraMatrix2D_0(JJDDD)J

    move-result-wide v0

    invoke-direct {v10, v0, v1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v10

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static native initCameraMatrix2D_0(JJDDD)J
.end method

.method private static native initCameraMatrix2D_1(JJDD)J
.end method

.method public static initUndistortRectifyMap(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 19

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p6

    iget-wide v15, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v0

    move/from16 v14, p5

    invoke-static/range {v2 .. v18}, Lorg/opencv/calib3d/Calib3d;->initUndistortRectifyMap_0(JJJJDDIJJ)V

    return-void
.end method

.method private static native initUndistortRectifyMap_0(JJJJDDIJJ)V
.end method

.method public static matMulDeriv(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->matMulDeriv_0(JJJJ)V

    return-void
.end method

.method private static native matMulDeriv_0(JJJJ)V
.end method

.method public static projectPoints(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/MatOfPoint2f;)V
    .locals 14

    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v13}, Lorg/opencv/calib3d/Calib3d;->projectPoints_1(JJJJJJ)V

    return-void
.end method

.method public static projectPoints(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;D)V
    .locals 19

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, p7

    invoke-static/range {v2 .. v17}, Lorg/opencv/calib3d/Calib3d;->projectPoints_0(JJJJJJJD)V

    return-void
.end method

.method public static projectPoints(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 14

    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v13}, Lorg/opencv/calib3d/Calib3d;->projectPoints_3(JJJJJJ)V

    return-void
.end method

.method public static projectPoints(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Mat;)V
    .locals 18

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-wide/from16 v14, p6

    invoke-static/range {v2 .. v17}, Lorg/opencv/calib3d/Calib3d;->projectPoints_2(JJJJJJDJ)V

    return-void
.end method

.method private static native projectPoints_0(JJJJJJJD)V
.end method

.method private static native projectPoints_1(JJJJJJ)V
.end method

.method private static native projectPoints_2(JJJJJJDJ)V
.end method

.method private static native projectPoints_3(JJJJJJ)V
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .locals 10

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->recoverPose_2(JJJJJ)I

    move-result v0

    return v0
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Point;)I
    .locals 19

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p7

    iget-wide v14, v0, Lorg/opencv/core/Point;->x:D

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Point;->y:D

    move-wide/from16 v16, v0

    move-wide/from16 v12, p5

    invoke-static/range {v2 .. v17}, Lorg/opencv/calib3d/Calib3d;->recoverPose_1(JJJJJDDD)I

    move-result v2

    return v2
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Point;Lorg/opencv/core/Mat;)I
    .locals 21

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p7

    iget-wide v14, v0, Lorg/opencv/core/Point;->x:D

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Point;->y:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-wide/from16 v12, p5

    invoke-static/range {v2 .. v19}, Lorg/opencv/calib3d/Calib3d;->recoverPose_0(JJJJJDDDJ)I

    move-result v2

    return v2
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .locals 14

    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v13}, Lorg/opencv/calib3d/Calib3d;->recoverPose_4(JJJJJJ)I

    move-result v2

    return v2
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .locals 16

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v15}, Lorg/opencv/calib3d/Calib3d;->recoverPose_3(JJJJJJJ)I

    move-result v2

    return v2
.end method

.method private static native recoverPose_0(JJJJJDDDJ)I
.end method

.method private static native recoverPose_1(JJJJJDDD)I
.end method

.method private static native recoverPose_2(JJJJJ)I
.end method

.method private static native recoverPose_3(JJJJJJJ)I
.end method

.method private static native recoverPose_4(JJJJJJ)I
.end method

.method public static rectify3Collinear(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Size;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;I)F
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "D",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Rect;",
            "Lorg/opencv/core/Rect;",
            "I)F"
        }
    .end annotation

    invoke-static/range {p6 .. p6}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v14

    invoke-static/range {p7 .. p7}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v16

    const/4 v2, 0x4

    new-array v0, v2, [D

    move-object/from16 v50, v0

    const/4 v2, 0x4

    new-array v0, v2, [D

    move-object/from16 v51, v0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, v16

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v20, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p12

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v28, v0

    move-object/from16 v0, p13

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v30, v0

    move-object/from16 v0, p14

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v32, v0

    move-object/from16 v0, p15

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v34, v0

    move-object/from16 v0, p16

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v36, v0

    move-object/from16 v0, p17

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v38, v0

    move-object/from16 v0, p18

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v40, v0

    move-object/from16 v0, p19

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v42, v0

    move-object/from16 v0, p22

    iget-wide v0, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v46, v0

    move-object/from16 v0, p22

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v48, v0

    move-wide/from16 v44, p20

    move/from16 v52, p25

    invoke-static/range {v2 .. v52}, Lorg/opencv/calib3d/Calib3d;->rectify3Collinear_0(JJJJJJJJDDJJJJJJJJJJJDDD[D[DI)F

    move-result v2

    if-eqz p23, :cond_0

    const/4 v3, 0x0

    aget-wide v4, v50, v3

    double-to-int v3, v4

    move-object/from16 v0, p23

    iput v3, v0, Lorg/opencv/core/Rect;->x:I

    const/4 v3, 0x1

    aget-wide v4, v50, v3

    double-to-int v3, v4

    move-object/from16 v0, p23

    iput v3, v0, Lorg/opencv/core/Rect;->y:I

    const/4 v3, 0x2

    aget-wide v4, v50, v3

    double-to-int v3, v4

    move-object/from16 v0, p23

    iput v3, v0, Lorg/opencv/core/Rect;->width:I

    const/4 v3, 0x3

    aget-wide v4, v50, v3

    double-to-int v3, v4

    move-object/from16 v0, p23

    iput v3, v0, Lorg/opencv/core/Rect;->height:I

    :cond_0
    if-eqz p24, :cond_1

    const/4 v3, 0x0

    aget-wide v4, v51, v3

    double-to-int v3, v4

    move-object/from16 v0, p24

    iput v3, v0, Lorg/opencv/core/Rect;->x:I

    const/4 v3, 0x1

    aget-wide v4, v51, v3

    double-to-int v3, v4

    move-object/from16 v0, p24

    iput v3, v0, Lorg/opencv/core/Rect;->y:I

    const/4 v3, 0x2

    aget-wide v4, v51, v3

    double-to-int v3, v4

    move-object/from16 v0, p24

    iput v3, v0, Lorg/opencv/core/Rect;->width:I

    const/4 v3, 0x3

    aget-wide v4, v51, v3

    double-to-int v3, v4

    move-object/from16 v0, p24

    iput v3, v0, Lorg/opencv/core/Rect;->height:I

    :cond_1
    return v2
.end method

.method private static native rectify3Collinear_0(JJJJJJJJDDJJJJJJJJJJJDDD[D[DI)F
.end method

.method public static reprojectImageTo3D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/Calib3d;->reprojectImageTo3D_2(JJJ)V

    return-void
.end method

.method public static reprojectImageTo3D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Z)V
    .locals 7

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/calib3d/Calib3d;->reprojectImageTo3D_1(JJJZ)V

    return-void
.end method

.method public static reprojectImageTo3D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZI)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->reprojectImageTo3D_0(JJJZI)V

    return-void
.end method

.method private static native reprojectImageTo3D_0(JJJZI)V
.end method

.method private static native reprojectImageTo3D_1(JJJZ)V
.end method

.method private static native reprojectImageTo3D_2(JJJ)V
.end method

.method public static sampsonDistance(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/Calib3d;->sampsonDistance_0(JJJ)D

    move-result-wide v0

    return-wide v0
.end method

.method private static native sampsonDistance_0(JJJ)D
.end method

.method public static solvePnP(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 14

    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v13}, Lorg/opencv/calib3d/Calib3d;->solvePnP_1(JJJJJJ)Z

    move-result v2

    return v2
.end method

.method public static solvePnP(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZI)Z
    .locals 16

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v14, p6

    move/from16 v15, p7

    invoke-static/range {v2 .. v15}, Lorg/opencv/calib3d/Calib3d;->solvePnP_0(JJJJJJZI)Z

    move-result v2

    return v2
.end method

.method public static solvePnPRansac(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 14

    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v13}, Lorg/opencv/calib3d/Calib3d;->solvePnPRansac_1(JJJJJJ)Z

    move-result v2

    return v2
.end method

.method public static solvePnPRansac(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZIFDLorg/opencv/core/Mat;I)Z
    .locals 23

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v19, v0

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move-wide/from16 v17, p9

    move/from16 v21, p12

    invoke-static/range {v2 .. v21}, Lorg/opencv/calib3d/Calib3d;->solvePnPRansac_0(JJJJJJZIFDJI)Z

    move-result v2

    return v2
.end method

.method private static native solvePnPRansac_0(JJJJJJZIFDJI)Z
.end method

.method private static native solvePnPRansac_1(JJJJJJ)Z
.end method

.method private static native solvePnP_0(JJJJJJZI)Z
.end method

.method private static native solvePnP_1(JJJJJJ)Z
.end method

.method public static stereoCalibrate(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")D"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v6

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    invoke-static/range {v2 .. v23}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrate_5(JJJJJJJDDJJ)D

    move-result-wide v2

    return-wide v2
.end method

.method public static stereoCalibrate(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)D
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I)D"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v6

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move/from16 v24, p10

    invoke-static/range {v2 .. v24}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrate_4(JJJJJJJDDJJI)D

    move-result-wide v2

    return-wide v2
.end method

.method public static stereoCalibrate(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/TermCriteria;)D
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I",
            "Lorg/opencv/core/TermCriteria;",
            ")D"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v6

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p11

    iget v0, v0, Lorg/opencv/core/TermCriteria;->type:I

    move/from16 v25, v0

    move-object/from16 v0, p11

    iget v0, v0, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v26, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v27, v0

    move/from16 v24, p10

    invoke-static/range {v2 .. v28}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrate_3(JJJJJJJDDJJIIID)D

    move-result-wide v2

    return-wide v2
.end method

.method public static stereoCalibrate(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")D"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v6

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v0

    invoke-static/range {v2 .. v27}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrate_2(JJJJJJJDDJJJJ)D

    move-result-wide v2

    return-wide v2
.end method

.method public static stereoCalibrate(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)D
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I)D"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v6

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v0

    move/from16 v28, p12

    invoke-static/range {v2 .. v28}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrate_1(JJJJJJJDDJJJJI)D

    move-result-wide v2

    return-wide v2
.end method

.method public static stereoCalibrate(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/TermCriteria;)D
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I",
            "Lorg/opencv/core/TermCriteria;",
            ")D"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v6

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p13

    iget v0, v0, Lorg/opencv/core/TermCriteria;->type:I

    move/from16 v29, v0

    move-object/from16 v0, p13

    iget v0, v0, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v30, v0

    move-object/from16 v0, p13

    iget-wide v0, v0, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v31, v0

    move/from16 v28, p12

    invoke-static/range {v2 .. v32}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrate_0(JJJJJJJDDJJJJIIID)D

    move-result-wide v2

    return-wide v2
.end method

.method private static native stereoCalibrate_0(JJJJJJJDDJJJJIIID)D
.end method

.method private static native stereoCalibrate_1(JJJJJJJDDJJJJI)D
.end method

.method private static native stereoCalibrate_2(JJJJJJJDDJJJJ)D
.end method

.method private static native stereoCalibrate_3(JJJJJJJDDJJIIID)D
.end method

.method private static native stereoCalibrate_4(JJJJJJJDDJJI)D
.end method

.method private static native stereoCalibrate_5(JJJJJJJDDJJ)D
.end method

.method public static stereoRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 28

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v0

    invoke-static/range {v2 .. v27}, Lorg/opencv/calib3d/Calib3d;->stereoRectify_1(JJJJDDJJJJJJJ)V

    return-void
.end method

.method public static stereoRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 29

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v0

    move/from16 v28, p12

    invoke-static/range {v2 .. v28}, Lorg/opencv/calib3d/Calib3d;->stereoRectify_3(JJJJDDJJJJJJJI)V

    return-void
.end method

.method public static stereoRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDLorg/opencv/core/Size;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;)V
    .locals 37

    const/4 v2, 0x4

    new-array v0, v2, [D

    move-object/from16 v35, v0

    const/4 v2, 0x4

    new-array v0, v2, [D

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p15

    iget-wide v0, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v31, v0

    move-object/from16 v0, p15

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v33, v0

    move/from16 v28, p12

    move-wide/from16 v29, p13

    invoke-static/range {v2 .. v36}, Lorg/opencv/calib3d/Calib3d;->stereoRectify_0(JJJJDDJJJJJJJIDDD[D[D)V

    if-eqz p16, :cond_0

    const/4 v2, 0x0

    aget-wide v2, v35, v2

    double-to-int v2, v2

    move-object/from16 v0, p16

    iput v2, v0, Lorg/opencv/core/Rect;->x:I

    const/4 v2, 0x1

    aget-wide v2, v35, v2

    double-to-int v2, v2

    move-object/from16 v0, p16

    iput v2, v0, Lorg/opencv/core/Rect;->y:I

    const/4 v2, 0x2

    aget-wide v2, v35, v2

    double-to-int v2, v2

    move-object/from16 v0, p16

    iput v2, v0, Lorg/opencv/core/Rect;->width:I

    const/4 v2, 0x3

    aget-wide v2, v35, v2

    double-to-int v2, v2

    move-object/from16 v0, p16

    iput v2, v0, Lorg/opencv/core/Rect;->height:I

    :cond_0
    if-eqz p17, :cond_1

    const/4 v2, 0x0

    aget-wide v2, v36, v2

    double-to-int v2, v2

    move-object/from16 v0, p17

    iput v2, v0, Lorg/opencv/core/Rect;->x:I

    const/4 v2, 0x1

    aget-wide v2, v36, v2

    double-to-int v2, v2

    move-object/from16 v0, p17

    iput v2, v0, Lorg/opencv/core/Rect;->y:I

    const/4 v2, 0x2

    aget-wide v2, v36, v2

    double-to-int v2, v2

    move-object/from16 v0, p17

    iput v2, v0, Lorg/opencv/core/Rect;->width:I

    const/4 v2, 0x3

    aget-wide v2, v36, v2

    double-to-int v2, v2

    move-object/from16 v0, p17

    iput v2, v0, Lorg/opencv/core/Rect;->height:I

    :cond_1
    return-void
.end method

.method public static stereoRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/Size;DD)V
    .locals 38

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p13

    iget-wide v0, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v29, v0

    move-object/from16 v0, p13

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v31, v0

    move/from16 v28, p12

    move-wide/from16 v33, p14

    move-wide/from16 v35, p16

    invoke-static/range {v2 .. v36}, Lorg/opencv/calib3d/Calib3d;->stereoRectify_2(JJJJDDJJJJJJJIDDDD)V

    return-void
.end method

.method public static stereoRectifyUncalibrated(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v15}, Lorg/opencv/calib3d/Calib3d;->stereoRectifyUncalibrated_1(JJJDDJJ)Z

    move-result v2

    return v2
.end method

.method public static stereoRectifyUncalibrated(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)Z
    .locals 18

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, p6

    invoke-static/range {v2 .. v17}, Lorg/opencv/calib3d/Calib3d;->stereoRectifyUncalibrated_0(JJJDDJJD)Z

    move-result v2

    return v2
.end method

.method private static native stereoRectifyUncalibrated_0(JJJDDJJD)Z
.end method

.method private static native stereoRectifyUncalibrated_1(JJJDDJJ)Z
.end method

.method private static native stereoRectify_0(JJJJDDJJJJJJJIDDD[D[D)V
.end method

.method private static native stereoRectify_1(JJJJDDJJJJJJJ)V
.end method

.method private static native stereoRectify_2(JJJJDDJJJJJJJIDDDD)V
.end method

.method private static native stereoRectify_3(JJJJDDJJJJJJJI)V
.end method

.method public static triangulatePoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 10

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->triangulatePoints_0(JJJJJ)V

    return-void
.end method

.method private static native triangulatePoints_0(JJJJJ)V
.end method

.method public static undistortImage(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->undistortImage_1(JJJJ)V

    return-void
.end method

.method public static undistortImage(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;)V
    .locals 16

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Size;->height:D

    invoke-static/range {v2 .. v15}, Lorg/opencv/calib3d/Calib3d;->undistortImage_0(JJJJJDD)V

    return-void
.end method

.method private static native undistortImage_0(JJJJJDD)V
.end method

.method private static native undistortImage_1(JJJJ)V
.end method

.method public static undistortPoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->undistortPoints_1(JJJJ)V

    return-void
.end method

.method public static undistortPoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 14

    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v13}, Lorg/opencv/calib3d/Calib3d;->undistortPoints_0(JJJJJJ)V

    return-void
.end method

.method private static native undistortPoints_0(JJJJJJ)V
.end method

.method private static native undistortPoints_1(JJJJ)V
.end method

.method public static validateDisparity(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/Calib3d;->validateDisparity_1(JJII)V

    return-void
.end method

.method public static validateDisparity(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;III)V
    .locals 7

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/calib3d/Calib3d;->validateDisparity_0(JJIII)V

    return-void
.end method

.method private static native validateDisparity_0(JJIII)V
.end method

.method private static native validateDisparity_1(JJII)V
.end method
