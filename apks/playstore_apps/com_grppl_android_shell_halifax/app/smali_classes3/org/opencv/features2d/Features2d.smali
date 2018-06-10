.class public Lorg/opencv/features2d/Features2d;
.super Ljava/lang/Object;


# static fields
.field public static final DRAW_OVER_OUTIMG:I = 0x1

.field public static final DRAW_RICH_KEYPOINTS:I = 0x4

.field public static final NOT_DRAW_SINGLE_POINTS:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drawKeypoints(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/features2d/Features2d;->drawKeypoints_1(JJJ)V

    return-void
.end method

.method public static drawKeypoints(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-object v8, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v9, 0x0

    aget-wide v8, v8, v9

    move-object/from16 v0, p3

    iget-object v10, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v11, 0x1

    aget-wide v10, v10, v11

    move-object/from16 v0, p3

    iget-object v12, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v13, 0x2

    aget-wide v12, v12, v13

    move-object/from16 v0, p3

    iget-object v14, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v15, 0x3

    aget-wide v14, v14, v15

    move/from16 v16, p4

    invoke-static/range {v2 .. v16}, Lorg/opencv/features2d/Features2d;->drawKeypoints_0(JJJDDDDI)V

    return-void
.end method

.method private static native drawKeypoints_0(JJJDDDDI)V
.end method

.method private static native drawKeypoints_1(JJJ)V
.end method

.method public static drawMatches(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/MatOfDMatch;Lorg/opencv/core/Mat;)V
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

    invoke-static/range {v2 .. v13}, Lorg/opencv/features2d/Features2d;->drawMatches_1(JJJJJJ)V

    return-void
.end method

.method public static drawMatches(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/MatOfDMatch;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;Lorg/opencv/core/MatOfByte;I)V
    .locals 33

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

    iget-object v14, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v15, 0x0

    aget-wide v14, v14, v15

    move-object/from16 v0, p6

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    move-object/from16 v16, v0

    const/16 v17, 0x1

    aget-wide v16, v16, v17

    move-object/from16 v0, p6

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    move-object/from16 v18, v0

    const/16 v19, 0x2

    aget-wide v18, v18, v19

    move-object/from16 v0, p6

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    move-object/from16 v20, v0

    const/16 v21, 0x3

    aget-wide v20, v20, v21

    move-object/from16 v0, p7

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-wide v22, v22, v23

    move-object/from16 v0, p7

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-wide v24, v24, v25

    move-object/from16 v0, p7

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    move-object/from16 v26, v0

    const/16 v27, 0x2

    aget-wide v26, v26, v27

    move-object/from16 v0, p7

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    move-object/from16 v28, v0

    const/16 v29, 0x3

    aget-wide v28, v28, v29

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v30, v0

    move/from16 v32, p9

    invoke-static/range {v2 .. v32}, Lorg/opencv/features2d/Features2d;->drawMatches_0(JJJJJJDDDDDDDDJI)V

    return-void
.end method

.method public static drawMatches2(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Ljava/util/List;Lorg/opencv/core/Mat;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->vector_vector_DMatch_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v10

    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v13}, Lorg/opencv/features2d/Features2d;->drawMatches2_1(JJJJJJ)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static drawMatches2(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;Ljava/util/List;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Scalar;",
            "Lorg/opencv/core/Scalar;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/MatOfByte;",
            ">;I)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->vector_vector_DMatch_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v10

    if-eqz p8, :cond_1

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p8

    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->vector_vector_char_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v30

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    iget-object v14, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v15, 0x0

    aget-wide v14, v14, v15

    move-object/from16 v0, p6

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    move-object/from16 v16, v0

    const/16 v17, 0x1

    aget-wide v16, v16, v17

    move-object/from16 v0, p6

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    move-object/from16 v18, v0

    const/16 v19, 0x2

    aget-wide v18, v18, v19

    move-object/from16 v0, p6

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    move-object/from16 v20, v0

    const/16 v21, 0x3

    aget-wide v20, v20, v21

    move-object/from16 v0, p7

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-wide v22, v22, v23

    move-object/from16 v0, p7

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-wide v24, v24, v25

    move-object/from16 v0, p7

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    move-object/from16 v26, v0

    const/16 v27, 0x2

    aget-wide v26, v26, v27

    move-object/from16 v0, p7

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    move-object/from16 v28, v0

    const/16 v29, 0x3

    aget-wide v28, v28, v29

    move-object/from16 v0, v30

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v30, v0

    move/from16 v32, p9

    invoke-static/range {v2 .. v32}, Lorg/opencv/features2d/Features2d;->drawMatches2_0(JJJJJJDDDDDDDDJI)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static native drawMatches2_0(JJJJJJDDDDDDDDJI)V
.end method

.method private static native drawMatches2_1(JJJJJJ)V
.end method

.method private static native drawMatches_0(JJJJJJDDDDDDDDJI)V
.end method

.method private static native drawMatches_1(JJJJJJ)V
.end method
