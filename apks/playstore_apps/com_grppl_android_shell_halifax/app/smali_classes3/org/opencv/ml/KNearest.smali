.class public Lorg/opencv/ml/KNearest;
.super Lorg/opencv/ml/StatModel;


# static fields
.field public static final BRUTE_FORCE:I = 0x1

.field public static final KDTREE:I = 0x2


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/opencv/ml/StatModel;-><init>(J)V

    return-void
.end method

.method public static create()Lorg/opencv/ml/KNearest;
    .locals 4

    new-instance v0, Lorg/opencv/ml/KNearest;

    invoke-static {}, Lorg/opencv/ml/KNearest;->create_0()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/ml/KNearest;-><init>(J)V

    return-object v0
.end method

.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native findNearest_0(JJIJJJ)F
.end method

.method private static native findNearest_1(JJIJ)F
.end method

.method private static native getAlgorithmType_0(J)I
.end method

.method private static native getDefaultK_0(J)I
.end method

.method private static native getEmax_0(J)I
.end method

.method private static native getIsClassifier_0(J)Z
.end method

.method private static native setAlgorithmType_0(JI)V
.end method

.method private static native setDefaultK_0(JI)V
.end method

.method private static native setEmax_0(JI)V
.end method

.method private static native setIsClassifier_0(JZ)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/ml/KNearest;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/KNearest;->delete(J)V

    return-void
.end method

.method public findNearest(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;)F
    .locals 7

    iget-wide v0, p0, Lorg/opencv/ml/KNearest;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    invoke-static/range {v0 .. v6}, Lorg/opencv/ml/KNearest;->findNearest_1(JJIJ)F

    move-result v0

    return v0
.end method

.method public findNearest(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)F
    .locals 14

    iget-wide v3, p0, Lorg/opencv/ml/KNearest;->nativeObj:J

    iget-wide v5, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v7, p2

    invoke-static/range {v3 .. v13}, Lorg/opencv/ml/KNearest;->findNearest_0(JJIJJJ)F

    move-result v2

    return v2
.end method

.method public getAlgorithmType()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/KNearest;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/KNearest;->getAlgorithmType_0(J)I

    move-result v0

    return v0
.end method

.method public getDefaultK()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/KNearest;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/KNearest;->getDefaultK_0(J)I

    move-result v0

    return v0
.end method

.method public getEmax()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/KNearest;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/KNearest;->getEmax_0(J)I

    move-result v0

    return v0
.end method

.method public getIsClassifier()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/KNearest;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/KNearest;->getIsClassifier_0(J)Z

    move-result v0

    return v0
.end method

.method public setAlgorithmType(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/KNearest;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/KNearest;->setAlgorithmType_0(JI)V

    return-void
.end method

.method public setDefaultK(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/KNearest;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/KNearest;->setDefaultK_0(JI)V

    return-void
.end method

.method public setEmax(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/KNearest;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/KNearest;->setEmax_0(JI)V

    return-void
.end method

.method public setIsClassifier(Z)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/KNearest;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/KNearest;->setIsClassifier_0(JZ)V

    return-void
.end method
