.class public Lorg/opencv/video/DenseOpticalFlow;
.super Lorg/opencv/core/Algorithm;


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native calc_0(JJJJ)V
.end method

.method private static native collectGarbage_0(J)V
.end method

.method private static native delete(J)V
.end method


# virtual methods
.method public calc(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/video/DenseOpticalFlow;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/video/DenseOpticalFlow;->calc_0(JJJJ)V

    return-void
.end method

.method public collectGarbage()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/video/DenseOpticalFlow;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/DenseOpticalFlow;->collectGarbage_0(J)V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/video/DenseOpticalFlow;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/DenseOpticalFlow;->delete(J)V

    return-void
.end method
