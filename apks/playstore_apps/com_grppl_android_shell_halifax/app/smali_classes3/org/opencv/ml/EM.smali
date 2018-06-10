.class public Lorg/opencv/ml/EM;
.super Lorg/opencv/ml/StatModel;


# static fields
.field public static final COV_MAT_DEFAULT:I = 0x1

.field public static final COV_MAT_DIAGONAL:I = 0x1

.field public static final COV_MAT_GENERIC:I = 0x2

.field public static final COV_MAT_SPHERICAL:I = 0x0

.field public static final DEFAULT_MAX_ITERS:I = 0x64

.field public static final DEFAULT_NCLUSTERS:I = 0x5

.field public static final START_AUTO_STEP:I = 0x0

.field public static final START_E_STEP:I = 0x1

.field public static final START_M_STEP:I = 0x2


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/opencv/ml/StatModel;-><init>(J)V

    return-void
.end method

.method public static create()Lorg/opencv/ml/EM;
    .locals 4

    new-instance v0, Lorg/opencv/ml/EM;

    invoke-static {}, Lorg/opencv/ml/EM;->create_0()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/ml/EM;-><init>(J)V

    return-object v0
.end method

.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native getClustersNumber_0(J)I
.end method

.method private static native getCovarianceMatrixType_0(J)I
.end method

.method private static native getCovs_0(JJ)V
.end method

.method private static native getMeans_0(J)J
.end method

.method private static native getTermCriteria_0(J)[D
.end method

.method private static native getWeights_0(J)J
.end method

.method private static native predict2_0(JJJ)[D
.end method

.method private static native setClustersNumber_0(JI)V
.end method

.method private static native setCovarianceMatrixType_0(JI)V
.end method

.method private static native setTermCriteria_0(JIID)V
.end method

.method private static native trainEM_0(JJJJJ)Z
.end method

.method private static native trainEM_1(JJ)Z
.end method

.method private static native trainE_0(JJJJJJJJ)Z
.end method

.method private static native trainE_1(JJJ)Z
.end method

.method private static native trainM_0(JJJJJJ)Z
.end method

.method private static native trainM_1(JJJ)Z
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/EM;->delete(J)V

    return-void
.end method

.method public getClustersNumber()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/EM;->getClustersNumber_0(J)I

    move-result v0

    return v0
.end method

.method public getCovarianceMatrixType()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/EM;->getCovarianceMatrixType_0(J)I

    move-result v0

    return v0
.end method

.method public getCovs(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v2, p0, Lorg/opencv/ml/EM;->nativeObj:J

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v2, v3, v4, v5}, Lorg/opencv/ml/EM;->getCovs_0(JJ)V

    invoke-static {v0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public getMeans()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/EM;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/EM;->getMeans_0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTermCriteria()Lorg/opencv/core/TermCriteria;
    .locals 4

    new-instance v0, Lorg/opencv/core/TermCriteria;

    iget-wide v2, p0, Lorg/opencv/ml/EM;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/EM;->getTermCriteria_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/TermCriteria;-><init>([D)V

    return-object v0
.end method

.method public getWeights()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/EM;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/EM;->getWeights_0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public predict2(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)[D
    .locals 6

    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/EM;->predict2_0(JJJ)[D

    move-result-object v0

    return-object v0
.end method

.method public setClustersNumber(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/EM;->setClustersNumber_0(JI)V

    return-void
.end method

.method public setCovarianceMatrixType(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/EM;->setCovarianceMatrixType_0(JI)V

    return-void
.end method

.method public setTermCriteria(Lorg/opencv/core/TermCriteria;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    iget v2, p1, Lorg/opencv/core/TermCriteria;->type:I

    iget v3, p1, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v4, p1, Lorg/opencv/core/TermCriteria;->epsilon:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/EM;->setTermCriteria_0(JIID)V

    return-void
.end method

.method public trainE(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 6

    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/EM;->trainE_1(JJJ)Z

    move-result v0

    return v0
.end method

.method public trainE(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/ml/EM;->nativeObj:J

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

    invoke-static/range {v2 .. v17}, Lorg/opencv/ml/EM;->trainE_0(JJJJJJJJ)Z

    move-result v2

    return v2
.end method

.method public trainEM(Lorg/opencv/core/Mat;)Z
    .locals 4

    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/ml/EM;->trainEM_1(JJ)Z

    move-result v0

    return v0
.end method

.method public trainEM(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 10

    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/ml/EM;->trainEM_0(JJJJJ)Z

    move-result v0

    return v0
.end method

.method public trainM(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 6

    iget-wide v0, p0, Lorg/opencv/ml/EM;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/EM;->trainM_1(JJJ)Z

    move-result v0

    return v0
.end method

.method public trainM(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 14

    iget-wide v2, p0, Lorg/opencv/ml/EM;->nativeObj:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v13}, Lorg/opencv/ml/EM;->trainM_0(JJJJJJ)Z

    move-result v2

    return v2
.end method
