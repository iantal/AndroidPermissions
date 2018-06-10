.class public Lorg/opencv/photo/TonemapDurand;
.super Lorg/opencv/photo/Tonemap;


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/opencv/photo/Tonemap;-><init>(J)V

    return-void
.end method

.method private static native delete(J)V
.end method

.method private static native getContrast_0(J)F
.end method

.method private static native getSaturation_0(J)F
.end method

.method private static native getSigmaColor_0(J)F
.end method

.method private static native getSigmaSpace_0(J)F
.end method

.method private static native setContrast_0(JF)V
.end method

.method private static native setSaturation_0(JF)V
.end method

.method private static native setSigmaColor_0(JF)V
.end method

.method private static native setSigmaSpace_0(JF)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/photo/TonemapDurand;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapDurand;->delete(J)V

    return-void
.end method

.method public getContrast()F
    .locals 2

    iget-wide v0, p0, Lorg/opencv/photo/TonemapDurand;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapDurand;->getContrast_0(J)F

    move-result v0

    return v0
.end method

.method public getSaturation()F
    .locals 2

    iget-wide v0, p0, Lorg/opencv/photo/TonemapDurand;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapDurand;->getSaturation_0(J)F

    move-result v0

    return v0
.end method

.method public getSigmaColor()F
    .locals 2

    iget-wide v0, p0, Lorg/opencv/photo/TonemapDurand;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapDurand;->getSigmaColor_0(J)F

    move-result v0

    return v0
.end method

.method public getSigmaSpace()F
    .locals 2

    iget-wide v0, p0, Lorg/opencv/photo/TonemapDurand;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapDurand;->getSigmaSpace_0(J)F

    move-result v0

    return v0
.end method

.method public setContrast(F)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/photo/TonemapDurand;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/TonemapDurand;->setContrast_0(JF)V

    return-void
.end method

.method public setSaturation(F)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/photo/TonemapDurand;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/TonemapDurand;->setSaturation_0(JF)V

    return-void
.end method

.method public setSigmaColor(F)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/photo/TonemapDurand;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/TonemapDurand;->setSigmaColor_0(JF)V

    return-void
.end method

.method public setSigmaSpace(F)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/photo/TonemapDurand;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/TonemapDurand;->setSigmaSpace_0(JF)V

    return-void
.end method
