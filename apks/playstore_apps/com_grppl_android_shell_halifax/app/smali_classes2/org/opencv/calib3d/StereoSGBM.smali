.class public Lorg/opencv/calib3d/StereoSGBM;
.super Lorg/opencv/calib3d/StereoMatcher;


# static fields
.field public static final MODE_HH:I = 0x1

.field public static final MODE_SGBM:I = 0x0

.field public static final MODE_SGBM_3WAY:I = 0x2


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/opencv/calib3d/StereoMatcher;-><init>(J)V

    return-void
.end method

.method public static create(III)Lorg/opencv/calib3d/StereoSGBM;
    .locals 4

    new-instance v0, Lorg/opencv/calib3d/StereoSGBM;

    invoke-static {p0, p1, p2}, Lorg/opencv/calib3d/StereoSGBM;->create_1(III)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/calib3d/StereoSGBM;-><init>(J)V

    return-object v0
.end method

.method public static create(IIIIIIIIIII)Lorg/opencv/calib3d/StereoSGBM;
    .locals 4

    new-instance v0, Lorg/opencv/calib3d/StereoSGBM;

    invoke-static/range {p0 .. p10}, Lorg/opencv/calib3d/StereoSGBM;->create_0(IIIIIIIIIII)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/calib3d/StereoSGBM;-><init>(J)V

    return-object v0
.end method

.method private static native create_0(IIIIIIIIIII)J
.end method

.method private static native create_1(III)J
.end method

.method private static native delete(J)V
.end method

.method private static native getMode_0(J)I
.end method

.method private static native getP1_0(J)I
.end method

.method private static native getP2_0(J)I
.end method

.method private static native getPreFilterCap_0(J)I
.end method

.method private static native getUniquenessRatio_0(J)I
.end method

.method private static native setMode_0(JI)V
.end method

.method private static native setP1_0(JI)V
.end method

.method private static native setP2_0(JI)V
.end method

.method private static native setPreFilterCap_0(JI)V
.end method

.method private static native setUniquenessRatio_0(JI)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/calib3d/StereoSGBM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoSGBM;->delete(J)V

    return-void
.end method

.method public getMode()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/StereoSGBM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoSGBM;->getMode_0(J)I

    move-result v0

    return v0
.end method

.method public getP1()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/StereoSGBM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoSGBM;->getP1_0(J)I

    move-result v0

    return v0
.end method

.method public getP2()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/StereoSGBM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoSGBM;->getP2_0(J)I

    move-result v0

    return v0
.end method

.method public getPreFilterCap()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/StereoSGBM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoSGBM;->getPreFilterCap_0(J)I

    move-result v0

    return v0
.end method

.method public getUniquenessRatio()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/StereoSGBM;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoSGBM;->getUniquenessRatio_0(J)I

    move-result v0

    return v0
.end method

.method public setMode(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/StereoSGBM;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoSGBM;->setMode_0(JI)V

    return-void
.end method

.method public setP1(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/StereoSGBM;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoSGBM;->setP1_0(JI)V

    return-void
.end method

.method public setP2(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/StereoSGBM;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoSGBM;->setP2_0(JI)V

    return-void
.end method

.method public setPreFilterCap(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/StereoSGBM;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoSGBM;->setPreFilterCap_0(JI)V

    return-void
.end method

.method public setUniquenessRatio(I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/calib3d/StereoSGBM;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoSGBM;->setUniquenessRatio_0(JI)V

    return-void
.end method
