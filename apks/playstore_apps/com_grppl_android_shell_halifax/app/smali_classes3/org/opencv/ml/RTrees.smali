.class public Lorg/opencv/ml/RTrees;
.super Lorg/opencv/ml/DTrees;


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/opencv/ml/DTrees;-><init>(J)V

    return-void
.end method

.method public static create()Lorg/opencv/ml/RTrees;
    .locals 4

    new-instance v0, Lorg/opencv/ml/RTrees;

    invoke-static {}, Lorg/opencv/ml/RTrees;->create_0()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/ml/RTrees;-><init>(J)V

    return-object v0
.end method

.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native getActiveVarCount_0(J)I
.end method

.method private static native getCalculateVarImportance_0(J)Z
.end method

.method private static native getTermCriteria_0(J)[D
.end method

.method private static native getVarImportance_0(J)J
.end method

.method private static native setActiveVarCount_0(JI)V
.end method

.method private static native setCalculateVarImportance_0(JZ)V
.end method

.method private static native setTermCriteria_0(JIID)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/ml/RTrees;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/RTrees;->delete(J)V

    return-void
.end method

.method public getActiveVarCount()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/RTrees;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/RTrees;->getActiveVarCount_0(J)I

    move-result v0

    return v0
.end method

.method public getCalculateVarImportance()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/RTrees;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/RTrees;->getCalculateVarImportance_0(J)Z

    move-result v0

    return v0
.end method

.method public getTermCriteria()Lorg/opencv/core/TermCriteria;
    .locals 4

    new-instance v0, Lorg/opencv/core/TermCriteria;

    iget-wide v2, p0, Lorg/opencv/ml/RTrees;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/RTrees;->getTermCriteria_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/TermCriteria;-><init>([D)V

    return-object v0
.end method

.method public getVarImportance()Lorg/opencv/core/Mat;
    .locals 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/ml/RTrees;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/ml/RTrees;->getVarImportance_0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public setActiveVarCount(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/RTrees;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/RTrees;->setActiveVarCount_0(JI)V

    return-void
.end method

.method public setCalculateVarImportance(Z)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/RTrees;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/RTrees;->setCalculateVarImportance_0(JZ)V

    return-void
.end method

.method public setTermCriteria(Lorg/opencv/core/TermCriteria;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/ml/RTrees;->nativeObj:J

    iget v2, p1, Lorg/opencv/core/TermCriteria;->type:I

    iget v3, p1, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v4, p1, Lorg/opencv/core/TermCriteria;->epsilon:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/RTrees;->setTermCriteria_0(JIID)V

    return-void
.end method
