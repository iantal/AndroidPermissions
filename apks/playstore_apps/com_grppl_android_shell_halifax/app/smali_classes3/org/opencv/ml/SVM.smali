.class public Lorg/opencv/ml/SVM;
.super Lorg/opencv/ml/StatModel;


# static fields
.field public static final C:I = 0x0

.field public static final CHI2:I = 0x4

.field public static final COEF:I = 0x4

.field public static final CUSTOM:I = -0x1

.field public static final C_SVC:I = 0x64

.field public static final DEGREE:I = 0x5

.field public static final EPS_SVR:I = 0x67

.field public static final GAMMA:I = 0x1

.field public static final INTER:I = 0x5

.field public static final LINEAR:I = 0x0

.field public static final NU:I = 0x3

.field public static final NU_SVC:I = 0x65

.field public static final NU_SVR:I = 0x68

.field public static final ONE_CLASS:I = 0x66

.field public static final P:I = 0x2

.field public static final POLY:I = 0x1

.field public static final RBF:I = 0x2

.field public static final SIGMOID:I = 0x3


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/opencv/ml/StatModel;-><init>(J)V

    return-void
.end method

.method public static create()Lorg/opencv/ml/SVM;
    .locals 4

    new-instance v0, Lorg/opencv/ml/SVM;

    invoke-static {}, Lorg/opencv/ml/SVM;->create_0()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/ml/SVM;-><init>(J)V

    return-object v0
.end method

.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native getC_0(J)D
.end method

.method private static native getClassWeights_0(J)J
.end method

.method private static native getCoef0_0(J)D
.end method

.method private static native getDecisionFunction_0(JIJJ)D
.end method

.method private static native getDegree_0(J)D
.end method

.method private static native getGamma_0(J)D
.end method

.method private static native getKernelType_0(J)I
.end method

.method private static native getNu_0(J)D
.end method

.method private static native getP_0(J)D
.end method

.method private static native getSupportVectors_0(J)J
.end method

.method private static native getTermCriteria_0(J)[D
.end method

.method private static native getType_0(J)I
.end method

.method private static native getUncompressedSupportVectors_0(J)J
.end method

.method private static native setC_0(JD)V
.end method

.method private static native setClassWeights_0(JJ)V
.end method

.method private static native setCoef0_0(JD)V
.end method

.method private static native setDegree_0(JD)V
.end method

.method private static native setGamma_0(JD)V
.end method

.method private static native setKernel_0(JI)V
.end method

.method private static native setNu_0(JD)V
.end method

.method private static native setP_0(JD)V
.end method

.method private static native setTermCriteria_0(JIID)V
.end method

.method private static native setType_0(JI)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/ml/SVM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVM;->delete(J)V

    return-void
.end method

.method public getC()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/SVM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVM;->getC_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getClassWeights()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/SVM;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/SVM;->getClassWeights_0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getCoef0()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/SVM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVM;->getCoef0_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDecisionFunction(ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 8

    iget-wide v1, p0, Lorg/opencv/ml/SVM;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v3, p1

    invoke-static/range {v1 .. v7}, Lorg/opencv/ml/SVM;->getDecisionFunction_0(JIJJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDegree()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/SVM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVM;->getDegree_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getGamma()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/SVM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVM;->getGamma_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getKernelType()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/SVM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVM;->getKernelType_0(J)I

    move-result v0

    return v0
.end method

.method public getNu()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/SVM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVM;->getNu_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getP()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/SVM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVM;->getP_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSupportVectors()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/SVM;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/SVM;->getSupportVectors_0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getTermCriteria()Lorg/opencv/core/TermCriteria;
    .locals 4

    new-instance v0, Lorg/opencv/core/TermCriteria;

    iget-wide v2, p0, Lorg/opencv/ml/SVM;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/SVM;->getTermCriteria_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/TermCriteria;-><init>([D)V

    return-object v0
.end method

.method public getType()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/SVM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVM;->getType_0(J)I

    move-result v0

    return v0
.end method

.method public getUncompressedSupportVectors()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/SVM;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/SVM;->getUncompressedSupportVectors_0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public setC(D)V
    .locals 3

    iget-wide v0, p0, Lorg/opencv/ml/SVM;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/SVM;->setC_0(JD)V

    return-void
.end method

.method public setClassWeights(Lorg/opencv/core/Mat;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/ml/SVM;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/ml/SVM;->setClassWeights_0(JJ)V

    return-void
.end method

.method public setCoef0(D)V
    .locals 3

    iget-wide v0, p0, Lorg/opencv/ml/SVM;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/SVM;->setCoef0_0(JD)V

    return-void
.end method

.method public setDegree(D)V
    .locals 3

    iget-wide v0, p0, Lorg/opencv/ml/SVM;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/SVM;->setDegree_0(JD)V

    return-void
.end method

.method public setGamma(D)V
    .locals 3

    iget-wide v0, p0, Lorg/opencv/ml/SVM;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/SVM;->setGamma_0(JD)V

    return-void
.end method

.method public setKernel(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/SVM;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/SVM;->setKernel_0(JI)V

    return-void
.end method

.method public setNu(D)V
    .locals 3

    iget-wide v0, p0, Lorg/opencv/ml/SVM;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/SVM;->setNu_0(JD)V

    return-void
.end method

.method public setP(D)V
    .locals 3

    iget-wide v0, p0, Lorg/opencv/ml/SVM;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/SVM;->setP_0(JD)V

    return-void
.end method

.method public setTermCriteria(Lorg/opencv/core/TermCriteria;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/ml/SVM;->nativeObj:J

    iget v2, p1, Lorg/opencv/core/TermCriteria;->type:I

    iget v3, p1, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v4, p1, Lorg/opencv/core/TermCriteria;->epsilon:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/SVM;->setTermCriteria_0(JIID)V

    return-void
.end method

.method public setType(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/SVM;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/SVM;->setType_0(JI)V

    return-void
.end method
