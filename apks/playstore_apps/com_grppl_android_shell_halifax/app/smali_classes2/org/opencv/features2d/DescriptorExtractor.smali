.class public Lorg/opencv/features2d/DescriptorExtractor;
.super Ljava/lang/Object;


# static fields
.field public static final AKAZE:I = 0x7

.field public static final BRIEF:I = 0x4

.field public static final BRISK:I = 0x5

.field public static final FREAK:I = 0x6

.field private static final OPPONENTEXTRACTOR:I = 0x3e8

.field public static final OPPONENT_AKAZE:I = 0x3ef

.field public static final OPPONENT_BRIEF:I = 0x3ec

.field public static final OPPONENT_BRISK:I = 0x3ed

.field public static final OPPONENT_FREAK:I = 0x3ee

.field public static final OPPONENT_ORB:I = 0x3eb

.field public static final OPPONENT_SIFT:I = 0x3e9

.field public static final OPPONENT_SURF:I = 0x3ea

.field public static final ORB:I = 0x3

.field public static final SIFT:I = 0x1

.field public static final SURF:I = 0x2


# instance fields
.field protected final nativeObj:J


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/features2d/DescriptorExtractor;->nativeObj:J

    return-void
.end method

.method private static native compute_0(JJJJ)V
.end method

.method private static native compute_1(JJJJ)V
.end method

.method public static create(I)Lorg/opencv/features2d/DescriptorExtractor;
    .locals 4

    new-instance v0, Lorg/opencv/features2d/DescriptorExtractor;

    invoke-static {p0}, Lorg/opencv/features2d/DescriptorExtractor;->create_0(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/features2d/DescriptorExtractor;-><init>(J)V

    return-object v0
.end method

.method private static native create_0(I)J
.end method

.method private static native delete(J)V
.end method

.method private static native descriptorSize_0(J)I
.end method

.method private static native descriptorType_0(J)I
.end method

.method private static native empty_0(J)Z
.end method

.method private static native read_0(JLjava/lang/String;)V
.end method

.method private static native write_0(JLjava/lang/String;)V
.end method


# virtual methods
.method public compute(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
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

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2, v1}, Lorg/opencv/utils/Converters;->vector_vector_KeyPoint_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v8

    new-instance v9, Lorg/opencv/core/Mat;

    invoke-direct {v9}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorExtractor;->nativeObj:J

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v9, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/features2d/DescriptorExtractor;->compute_1(JJJJ)V

    invoke-static {v8, p2}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_KeyPoint(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v8}, Lorg/opencv/core/Mat;->release()V

    invoke-static {v9, p3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v9}, Lorg/opencv/core/Mat;->release()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public compute(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorExtractor;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/features2d/DescriptorExtractor;->compute_0(JJJJ)V

    return-void
.end method

.method public descriptorSize()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorExtractor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorExtractor;->descriptorSize_0(J)I

    move-result v0

    return v0
.end method

.method public descriptorType()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorExtractor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorExtractor;->descriptorType_0(J)I

    move-result v0

    return v0
.end method

.method public empty()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorExtractor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorExtractor;->empty_0(J)Z

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

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorExtractor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorExtractor;->delete(J)V

    return-void
.end method

.method public read(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorExtractor;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/DescriptorExtractor;->read_0(JLjava/lang/String;)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorExtractor;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/DescriptorExtractor;->write_0(JLjava/lang/String;)V

    return-void
.end method
