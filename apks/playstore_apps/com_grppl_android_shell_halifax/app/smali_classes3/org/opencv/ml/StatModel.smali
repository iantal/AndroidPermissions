.class public Lorg/opencv/ml/StatModel;
.super Lorg/opencv/core/Algorithm;


# static fields
.field public static final COMPRESSED_INPUT:I = 0x2

.field public static final PREPROCESSED_INPUT:I = 0x4

.field public static final RAW_OUTPUT:I = 0x1

.field public static final UPDATE_MODEL:I = 0x1


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native delete(J)V
.end method

.method private static native empty_0(J)Z
.end method

.method private static native getVarCount_0(J)I
.end method

.method private static native isClassifier_0(J)Z
.end method

.method private static native isTrained_0(J)Z
.end method

.method private static native predict_0(JJJI)F
.end method

.method private static native predict_1(JJ)F
.end method

.method private static native train_0(JJIJ)Z
.end method


# virtual methods
.method public empty()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/StatModel;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/StatModel;->empty_0(J)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/ml/StatModel;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/StatModel;->delete(J)V

    return-void
.end method

.method public getVarCount()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/StatModel;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/StatModel;->getVarCount_0(J)I

    move-result v0

    return v0
.end method

.method public isClassifier()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/StatModel;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/StatModel;->isClassifier_0(J)Z

    move-result v0

    return v0
.end method

.method public isTrained()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/ml/StatModel;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/ml/StatModel;->isTrained_0(J)Z

    move-result v0

    return v0
.end method

.method public predict(Lorg/opencv/core/Mat;)F
    .locals 4

    iget-wide v0, p0, Lorg/opencv/ml/StatModel;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/ml/StatModel;->predict_1(JJ)F

    move-result v0

    return v0
.end method

.method public predict(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)F
    .locals 7

    iget-wide v0, p0, Lorg/opencv/ml/StatModel;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/ml/StatModel;->predict_0(JJJI)F

    move-result v0

    return v0
.end method

.method public train(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;)Z
    .locals 7

    iget-wide v0, p0, Lorg/opencv/ml/StatModel;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    invoke-static/range {v0 .. v6}, Lorg/opencv/ml/StatModel;->train_0(JJIJ)Z

    move-result v0

    return v0
.end method
