.class public Lorg/opencv/photo/CalibrateDebevec;
.super Lorg/opencv/photo/CalibrateCRF;


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/opencv/photo/CalibrateCRF;-><init>(J)V

    return-void
.end method

.method private static native delete(J)V
.end method

.method private static native getLambda_0(J)F
.end method

.method private static native getRandom_0(J)Z
.end method

.method private static native getSamples_0(J)I
.end method

.method private static native setLambda_0(JF)V
.end method

.method private static native setRandom_0(JZ)V
.end method

.method private static native setSamples_0(JI)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/photo/CalibrateDebevec;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateDebevec;->delete(J)V

    return-void
.end method

.method public getLambda()F
    .locals 2

    iget-wide v0, p0, Lorg/opencv/photo/CalibrateDebevec;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateDebevec;->getLambda_0(J)F

    move-result v0

    return v0
.end method

.method public getRandom()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/photo/CalibrateDebevec;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateDebevec;->getRandom_0(J)Z

    move-result v0

    return v0
.end method

.method public getSamples()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/photo/CalibrateDebevec;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateDebevec;->getSamples_0(J)I

    move-result v0

    return v0
.end method

.method public setLambda(F)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/photo/CalibrateDebevec;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/CalibrateDebevec;->setLambda_0(JF)V

    return-void
.end method

.method public setRandom(Z)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/photo/CalibrateDebevec;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/CalibrateDebevec;->setRandom_0(JZ)V

    return-void
.end method

.method public setSamples(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/photo/CalibrateDebevec;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/CalibrateDebevec;->setSamples_0(JI)V

    return-void
.end method
