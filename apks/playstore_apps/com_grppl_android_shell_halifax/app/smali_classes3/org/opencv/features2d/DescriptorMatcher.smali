.class public Lorg/opencv/features2d/DescriptorMatcher;
.super Ljava/lang/Object;


# static fields
.field public static final BRUTEFORCE:I = 0x2

.field public static final BRUTEFORCE_HAMMING:I = 0x4

.field public static final BRUTEFORCE_HAMMINGLUT:I = 0x5

.field public static final BRUTEFORCE_L1:I = 0x3

.field public static final BRUTEFORCE_SL2:I = 0x6

.field public static final FLANNBASED:I = 0x1


# instance fields
.field protected final nativeObj:J


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    return-void
.end method

.method private static native add_0(JJ)V
.end method

.method private static native clear_0(J)V
.end method

.method private static native clone_0(JZ)J
.end method

.method private static native clone_1(J)J
.end method

.method public static create(I)Lorg/opencv/features2d/DescriptorMatcher;
    .locals 4

    new-instance v0, Lorg/opencv/features2d/DescriptorMatcher;

    invoke-static {p0}, Lorg/opencv/features2d/DescriptorMatcher;->create_0(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/features2d/DescriptorMatcher;-><init>(J)V

    return-object v0
.end method

.method private static native create_0(I)J
.end method

.method private static native delete(J)V
.end method

.method private static native empty_0(J)Z
.end method

.method private static native getTrainDescriptors_0(J)J
.end method

.method private static native isMaskSupported_0(J)Z
.end method

.method private static native knnMatch_0(JJJJIJZ)V
.end method

.method private static native knnMatch_1(JJJJI)V
.end method

.method private static native knnMatch_2(JJJIJZ)V
.end method

.method private static native knnMatch_3(JJJI)V
.end method

.method private static native match_0(JJJJJ)V
.end method

.method private static native match_1(JJJJ)V
.end method

.method private static native match_2(JJJJ)V
.end method

.method private static native match_3(JJJ)V
.end method

.method private static native radiusMatch_0(JJJJFJZ)V
.end method

.method private static native radiusMatch_1(JJJJF)V
.end method

.method private static native radiusMatch_2(JJJFJZ)V
.end method

.method private static native radiusMatch_3(JJJF)V
.end method

.method private static native read_0(JLjava/lang/String;)V
.end method

.method private static native train_0(J)V
.end method

.method private static native write_0(JLjava/lang/String;)V
.end method


# virtual methods
.method public add(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    iget-wide v2, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v2, v3, v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;->add_0(JJ)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;->clear_0(J)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/opencv/features2d/DescriptorMatcher;->clone()Lorg/opencv/features2d/DescriptorMatcher;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/opencv/features2d/DescriptorMatcher;
    .locals 4

    new-instance v0, Lorg/opencv/features2d/DescriptorMatcher;

    iget-wide v2, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/features2d/DescriptorMatcher;->clone_1(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/features2d/DescriptorMatcher;-><init>(J)V

    return-object v0
.end method

.method public clone(Z)Lorg/opencv/features2d/DescriptorMatcher;
    .locals 4

    new-instance v0, Lorg/opencv/features2d/DescriptorMatcher;

    iget-wide v2, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    invoke-static {v2, v3, p1}, Lorg/opencv/features2d/DescriptorMatcher;->clone_0(JZ)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/features2d/DescriptorMatcher;-><init>(J)V

    return-object v0
.end method

.method public empty()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;->empty_0(J)Z

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

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;->delete(J)V

    return-void
.end method

.method public getTrainDescriptors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/features2d/DescriptorMatcher;->getTrainDescriptors_0(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    invoke-static {v1, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    return-object v0
.end method

.method public isMaskSupported()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;->isMaskSupported_0(J)Z

    move-result v0

    return v0
.end method

.method public knnMatch(Lorg/opencv/core/Mat;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;I)V"
        }
    .end annotation

    new-instance v7, Lorg/opencv/core/Mat;

    invoke-direct {v7}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/features2d/DescriptorMatcher;->knnMatch_3(JJJI)V

    invoke-static {v7, p2}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_DMatch(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v7}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public knnMatch(Lorg/opencv/core/Mat;Ljava/util/List;ILjava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;Z)V"
        }
    .end annotation

    new-instance v10, Lorg/opencv/core/Mat;

    invoke-direct {v10}, Lorg/opencv/core/Mat;-><init>()V

    invoke-static {p4}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v6

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v10, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move/from16 v9, p5

    invoke-static/range {v0 .. v9}, Lorg/opencv/features2d/DescriptorMatcher;->knnMatch_2(JJJIJZ)V

    invoke-static {v10, p2}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_DMatch(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public knnMatch(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;I)V"
        }
    .end annotation

    new-instance v9, Lorg/opencv/core/Mat;

    invoke-direct {v9}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v9, Lorg/opencv/core/Mat;->nativeObj:J

    move v8, p4

    invoke-static/range {v0 .. v8}, Lorg/opencv/features2d/DescriptorMatcher;->knnMatch_1(JJJJI)V

    invoke-static {v9, p3}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_DMatch(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v9}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public knnMatch(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;ILorg/opencv/core/Mat;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;I",
            "Lorg/opencv/core/Mat;",
            "Z)V"
        }
    .end annotation

    new-instance v14, Lorg/opencv/core/Mat;

    invoke-direct {v14}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v2, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v11, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v10, p4

    move/from16 v13, p6

    invoke-static/range {v2 .. v13}, Lorg/opencv/features2d/DescriptorMatcher;->knnMatch_0(JJJJIJZ)V

    move-object/from16 v0, p3

    invoke-static {v14, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_DMatch(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v14}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public match(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDMatch;)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/features2d/DescriptorMatcher;->match_1(JJJJ)V

    return-void
.end method

.method public match(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDMatch;Lorg/opencv/core/Mat;)V
    .locals 10

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/features2d/DescriptorMatcher;->match_0(JJJJJ)V

    return-void
.end method

.method public match(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDMatch;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/features2d/DescriptorMatcher;->match_3(JJJ)V

    return-void
.end method

.method public match(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDMatch;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfDMatch;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v6

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/features2d/DescriptorMatcher;->match_2(JJJJ)V

    return-void
.end method

.method public radiusMatch(Lorg/opencv/core/Mat;Ljava/util/List;F)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;F)V"
        }
    .end annotation

    new-instance v7, Lorg/opencv/core/Mat;

    invoke-direct {v7}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/features2d/DescriptorMatcher;->radiusMatch_3(JJJF)V

    invoke-static {v7, p2}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_DMatch(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v7}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public radiusMatch(Lorg/opencv/core/Mat;Ljava/util/List;FLjava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;F",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/Mat;",
            ">;Z)V"
        }
    .end annotation

    new-instance v10, Lorg/opencv/core/Mat;

    invoke-direct {v10}, Lorg/opencv/core/Mat;-><init>()V

    invoke-static {p4}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v6

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v10, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move/from16 v9, p5

    invoke-static/range {v0 .. v9}, Lorg/opencv/features2d/DescriptorMatcher;->radiusMatch_2(JJJFJZ)V

    invoke-static {v10, p2}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_DMatch(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public radiusMatch(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;F)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;F)V"
        }
    .end annotation

    new-instance v9, Lorg/opencv/core/Mat;

    invoke-direct {v9}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v9, Lorg/opencv/core/Mat;->nativeObj:J

    move v8, p4

    invoke-static/range {v0 .. v8}, Lorg/opencv/features2d/DescriptorMatcher;->radiusMatch_1(JJJJF)V

    invoke-static {v9, p3}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_DMatch(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v9}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public radiusMatch(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;FLorg/opencv/core/Mat;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List",
            "<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;F",
            "Lorg/opencv/core/Mat;",
            "Z)V"
        }
    .end annotation

    new-instance v14, Lorg/opencv/core/Mat;

    invoke-direct {v14}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v2, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v11, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v10, p4

    move/from16 v13, p6

    invoke-static/range {v2 .. v13}, Lorg/opencv/features2d/DescriptorMatcher;->radiusMatch_0(JJJJFJZ)V

    move-object/from16 v0, p3

    invoke-static {v14, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_DMatch(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v14}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public read(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/DescriptorMatcher;->read_0(JLjava/lang/String;)V

    return-void
.end method

.method public train()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;->train_0(J)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/DescriptorMatcher;->write_0(JLjava/lang/String;)V

    return-void
.end method
