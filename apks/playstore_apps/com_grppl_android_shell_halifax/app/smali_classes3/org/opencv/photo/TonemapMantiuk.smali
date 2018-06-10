.class public Lorg/opencv/photo/TonemapMantiuk;
.super Lorg/opencv/photo/Tonemap;


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/opencv/photo/Tonemap;-><init>(J)V

    return-void
.end method

.method private static native delete(J)V
.end method

.method private static native getSaturation_0(J)F
.end method

.method private static native getScale_0(J)F
.end method

.method private static native setSaturation_0(JF)V
.end method

.method private static native setScale_0(JF)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/photo/TonemapMantiuk;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapMantiuk;->delete(J)V

    return-void
.end method

.method public getSaturation()F
    .locals 2

    iget-wide v0, p0, Lorg/opencv/photo/TonemapMantiuk;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapMantiuk;->getSaturation_0(J)F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 2

    iget-wide v0, p0, Lorg/opencv/photo/TonemapMantiuk;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapMantiuk;->getScale_0(J)F

    move-result v0

    return v0
.end method

.method public setSaturation(F)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/photo/TonemapMantiuk;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/TonemapMantiuk;->setSaturation_0(JF)V

    return-void
.end method

.method public setScale(F)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/photo/TonemapMantiuk;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/TonemapMantiuk;->setScale_0(JF)V

    return-void
.end method
