.class public Lorg/opencv/ml/TrainData;
.super Ljava/lang/Object;


# instance fields
.field protected final nativeObj:J


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    return-void
.end method

.method private static native delete(J)V
.end method

.method private static native getCatCount_0(JI)I
.end method

.method private static native getCatMap_0(J)J
.end method

.method private static native getCatOfs_0(J)J
.end method

.method private static native getClassLabels_0(J)J
.end method

.method private static native getDefaultSubstValues_0(J)J
.end method

.method private static native getLayout_0(J)I
.end method

.method private static native getMissing_0(J)J
.end method

.method private static native getNAllVars_0(J)I
.end method

.method private static native getNSamples_0(J)I
.end method

.method private static native getNTestSamples_0(J)I
.end method

.method private static native getNTrainSamples_0(J)I
.end method

.method private static native getNVars_0(J)I
.end method

.method private static native getNormCatResponses_0(J)J
.end method

.method private static native getResponseType_0(J)I
.end method

.method private static native getResponses_0(J)J
.end method

.method private static native getSampleWeights_0(J)J
.end method

.method private static native getSample_0(JJIF)V
.end method

.method private static native getSamples_0(J)J
.end method

.method public static getSubVector(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 6

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v2, v3, v4, v5}, Lorg/opencv/ml/TrainData;->getSubVector_0(JJ)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native getSubVector_0(JJ)J
.end method

.method private static native getTestNormCatResponses_0(J)J
.end method

.method private static native getTestResponses_0(J)J
.end method

.method private static native getTestSampleIdx_0(J)J
.end method

.method private static native getTestSampleWeights_0(J)J
.end method

.method private static native getTrainNormCatResponses_0(J)J
.end method

.method private static native getTrainResponses_0(J)J
.end method

.method private static native getTrainSampleIdx_0(J)J
.end method

.method private static native getTrainSampleWeights_0(J)J
.end method

.method private static native getTrainSamples_0(JIZZ)J
.end method

.method private static native getTrainSamples_1(J)J
.end method

.method private static native getValues_0(JIJF)V
.end method

.method private static native getVarIdx_0(J)J
.end method

.method private static native getVarType_0(J)J
.end method

.method private static native setTrainTestSplitRatio_0(JDZ)V
.end method

.method private static native setTrainTestSplitRatio_1(JD)V
.end method

.method private static native setTrainTestSplit_0(JIZ)V
.end method

.method private static native setTrainTestSplit_1(JI)V
.end method

.method private static native shuffleTrainTest_0(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->delete(J)V

    return-void
.end method

.method public getCatCount(I)I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/TrainData;->getCatCount_0(JI)I

    move-result v0

    return v0
.end method

.method public getCatMap()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/TrainData;->getCatMap_0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getCatOfs()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/TrainData;->getCatOfs_0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getClassLabels()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/TrainData;->getClassLabels_0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getDefaultSubstValues()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/TrainData;->getDefaultSubstValues_0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getLayout()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->getLayout_0(J)I

    move-result v0

    return v0
.end method

.method public getMissing()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/TrainData;->getMissing_0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getNAllVars()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->getNAllVars_0(J)I

    move-result v0

    return v0
.end method

.method public getNSamples()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->getNSamples_0(J)I

    move-result v0

    return v0
.end method

.method public getNTestSamples()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->getNTestSamples_0(J)I

    move-result v0

    return v0
.end method

.method public getNTrainSamples()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->getNTrainSamples_0(J)I

    move-result v0

    return v0
.end method

.method public getNVars()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->getNVars_0(J)I

    move-result v0

    return v0
.end method

.method public getNormCatResponses()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/TrainData;->getNormCatResponses_0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getResponseType()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->getResponseType_0(J)I

    move-result v0

    return v0
.end method

.method public getResponses()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/TrainData;->getResponses_0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getSample(Lorg/opencv/core/Mat;IF)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/TrainData;->getSample_0(JJIF)V

    return-void
.end method

.method public getSampleWeights()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/TrainData;->getSampleWeights_0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getSamples()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/TrainData;->getSamples_0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTestNormCatResponses()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/TrainData;->getTestNormCatResponses_0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTestResponses()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/TrainData;->getTestResponses_0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTestSampleIdx()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/TrainData;->getTestSampleIdx_0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTestSampleWeights()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/TrainData;->getTestSampleWeights_0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTrainNormCatResponses()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/TrainData;->getTrainNormCatResponses_0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTrainResponses()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/TrainData;->getTrainResponses_0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTrainSampleIdx()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/TrainData;->getTrainSampleIdx_0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTrainSampleWeights()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/TrainData;->getTrainSampleWeights_0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTrainSamples()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/TrainData;->getTrainSamples_1(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTrainSamples(IZZ)Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v2, v3, p1, p2, p3}, Lorg/opencv/ml/TrainData;->getTrainSamples_0(JIZZ)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getValues(ILorg/opencv/core/Mat;F)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    iget-wide v3, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v2, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/TrainData;->getValues_0(JIJF)V

    return-void
.end method

.method public getVarIdx()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/TrainData;->getVarIdx_0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getVarType()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/TrainData;->getVarType_0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public setTrainTestSplit(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/TrainData;->setTrainTestSplit_1(JI)V

    return-void
.end method

.method public setTrainTestSplit(IZ)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/TrainData;->setTrainTestSplit_0(JIZ)V

    return-void
.end method

.method public setTrainTestSplitRatio(D)V
    .locals 3

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/TrainData;->setTrainTestSplitRatio_1(JD)V

    return-void
.end method

.method public setTrainTestSplitRatio(DZ)V
    .locals 3

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/opencv/ml/TrainData;->setTrainTestSplitRatio_0(JDZ)V

    return-void
.end method

.method public shuffleTrainTest()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->shuffleTrainTest_0(J)V

    return-void
.end method
