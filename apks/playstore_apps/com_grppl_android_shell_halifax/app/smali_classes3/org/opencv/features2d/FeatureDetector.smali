.class public Lorg/opencv/features2d/FeatureDetector;
.super Ljava/lang/Object;


# static fields
.field public static final AKAZE:I = 0xc

.field public static final BRISK:I = 0xb

.field public static final DENSE:I = 0xa

.field private static final DYNAMICDETECTOR:I = 0xbb8

.field public static final DYNAMIC_AKAZE:I = 0xbc4

.field public static final DYNAMIC_BRISK:I = 0xbc3

.field public static final DYNAMIC_DENSE:I = 0xbc2

.field public static final DYNAMIC_FAST:I = 0xbb9

.field public static final DYNAMIC_GFTT:I = 0xbbf

.field public static final DYNAMIC_HARRIS:I = 0xbc0

.field public static final DYNAMIC_MSER:I = 0xbbe

.field public static final DYNAMIC_ORB:I = 0xbbd

.field public static final DYNAMIC_SIFT:I = 0xbbb

.field public static final DYNAMIC_SIMPLEBLOB:I = 0xbc1

.field public static final DYNAMIC_STAR:I = 0xbba

.field public static final DYNAMIC_SURF:I = 0xbbc

.field public static final FAST:I = 0x1

.field public static final GFTT:I = 0x7

.field private static final GRIDDETECTOR:I = 0x3e8

.field public static final GRID_AKAZE:I = 0x3f4

.field public static final GRID_BRISK:I = 0x3f3

.field public static final GRID_DENSE:I = 0x3f2

.field public static final GRID_FAST:I = 0x3e9

.field public static final GRID_GFTT:I = 0x3ef

.field public static final GRID_HARRIS:I = 0x3f0

.field public static final GRID_MSER:I = 0x3ee

.field public static final GRID_ORB:I = 0x3ed

.field public static final GRID_SIFT:I = 0x3eb

.field public static final GRID_SIMPLEBLOB:I = 0x3f1

.field public static final GRID_STAR:I = 0x3ea

.field public static final GRID_SURF:I = 0x3ec

.field public static final HARRIS:I = 0x8

.field public static final MSER:I = 0x6

.field public static final ORB:I = 0x5

.field private static final PYRAMIDDETECTOR:I = 0x7d0

.field public static final PYRAMID_AKAZE:I = 0x7dc

.field public static final PYRAMID_BRISK:I = 0x7db

.field public static final PYRAMID_DENSE:I = 0x7da

.field public static final PYRAMID_FAST:I = 0x7d1

.field public static final PYRAMID_GFTT:I = 0x7d7

.field public static final PYRAMID_HARRIS:I = 0x7d8

.field public static final PYRAMID_MSER:I = 0x7d6

.field public static final PYRAMID_ORB:I = 0x7d5

.field public static final PYRAMID_SIFT:I = 0x7d3

.field public static final PYRAMID_SIMPLEBLOB:I = 0x7d9

.field public static final PYRAMID_STAR:I = 0x7d2

.field public static final PYRAMID_SURF:I = 0x7d4

.field public static final SIFT:I = 0x3

.field public static final SIMPLEBLOB:I = 0x9

.field public static final STAR:I = 0x2

.field public static final SURF:I = 0x4


# instance fields
.field protected final nativeObj:J


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/features2d/FeatureDetector;->nativeObj:J

    return-void
.end method

.method public static create(I)Lorg/opencv/features2d/FeatureDetector;
    .locals 4

    new-instance v0, Lorg/opencv/features2d/FeatureDetector;

    invoke-static {p0}, Lorg/opencv/features2d/FeatureDetector;->create_0(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/features2d/FeatureDetector;-><init>(J)V

    return-object v0
.end method

.method private static native create_0(I)J
.end method

.method private static native delete(J)V
.end method

.method private static native detect_0(JJJJ)V
.end method

.method private static native detect_1(JJJ)V
.end method

.method private static native detect_2(JJJJ)V
.end method

.method private static native detect_3(JJJ)V
.end method

.method private static native empty_0(J)Z
.end method

.method private static native read_0(JLjava/lang/String;)V
.end method

.method private static native write_0(JLjava/lang/String;)V
.end method


# virtual methods
.method public detect(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/MatOfKeyPoint;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    new-instance v6, Lorg/opencv/core/Mat;

    invoke-direct {v6}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v0, p0, Lorg/opencv/features2d/FeatureDetector;->nativeObj:J

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v6, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/features2d/FeatureDetector;->detect_3(JJJ)V

    invoke-static {v6, p2}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_KeyPoint(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v6}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public detect(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/MatOfKeyPoint;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    new-instance v8, Lorg/opencv/core/Mat;

    invoke-direct {v8}, Lorg/opencv/core/Mat;-><init>()V

    invoke-static {p3}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v6

    iget-wide v0, p0, Lorg/opencv/features2d/FeatureDetector;->nativeObj:J

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/features2d/FeatureDetector;->detect_2(JJJJ)V

    invoke-static {v8, p2}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_KeyPoint(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v8}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/features2d/FeatureDetector;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/features2d/FeatureDetector;->detect_1(JJJ)V

    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/features2d/FeatureDetector;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/features2d/FeatureDetector;->detect_0(JJJJ)V

    return-void
.end method

.method public empty()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/FeatureDetector;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/FeatureDetector;->empty_0(J)Z

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

    iget-wide v0, p0, Lorg/opencv/features2d/FeatureDetector;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/FeatureDetector;->delete(J)V

    return-void
.end method

.method public read(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/FeatureDetector;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/FeatureDetector;->read_0(JLjava/lang/String;)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/FeatureDetector;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/FeatureDetector;->write_0(JLjava/lang/String;)V

    return-void
.end method
