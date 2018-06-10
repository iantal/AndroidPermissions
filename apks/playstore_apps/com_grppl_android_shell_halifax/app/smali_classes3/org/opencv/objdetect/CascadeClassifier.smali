.class public Lorg/opencv/objdetect/CascadeClassifier;
.super Ljava/lang/Object;


# instance fields
.field protected final nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/opencv/objdetect/CascadeClassifier;->CascadeClassifier_1()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/opencv/objdetect/CascadeClassifier;->CascadeClassifier_0(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    return-void
.end method

.method private static native CascadeClassifier_0(Ljava/lang/String;)J
.end method

.method private static native CascadeClassifier_1()J
.end method

.method public static convert(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lorg/opencv/objdetect/CascadeClassifier;->convert_0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static native convert_0(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native delete(J)V
.end method

.method private static native detectMultiScale2_0(JJJJDIIDDDD)V
.end method

.method private static native detectMultiScale2_1(JJJJ)V
.end method

.method private static native detectMultiScale3_0(JJJJJDIIDDDDZ)V
.end method

.method private static native detectMultiScale3_1(JJJJJ)V
.end method

.method private static native detectMultiScale_0(JJJDIIDDDD)V
.end method

.method private static native detectMultiScale_1(JJJ)V
.end method

.method private static native empty_0(J)Z
.end method

.method private static native getFeatureType_0(J)I
.end method

.method private static native getOriginalWindowSize_0(J)[D
.end method

.method private static native isOldFormatCascade_0(J)Z
.end method

.method private static native load_0(JLjava/lang/String;)Z
.end method


# virtual methods
.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale_1(JJJ)V

    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;DIILorg/opencv/core/Size;Lorg/opencv/core/Size;)V
    .locals 21

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p7

    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v0, p7

    iget-wide v14, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    move-wide/from16 v8, p3

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v2 .. v19}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale_0(JJJDIIDDDD)V

    return-void
.end method

.method public detectMultiScale2(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfInt;)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale2_1(JJJJ)V

    return-void
.end method

.method public detectMultiScale2(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfInt;DIILorg/opencv/core/Size;Lorg/opencv/core/Size;)V
    .locals 22

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p8

    iget-wide v14, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v20, v0

    move-wide/from16 v10, p4

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-static/range {v2 .. v21}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale2_0(JJJJDIIDDDD)V

    return-void
.end method

.method public detectMultiScale3(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfInt;Lorg/opencv/core/MatOfDouble;)V
    .locals 10

    iget-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale3_1(JJJJJ)V

    return-void
.end method

.method public detectMultiScale3(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfInt;Lorg/opencv/core/MatOfDouble;DIILorg/opencv/core/Size;Lorg/opencv/core/Size;Z)V
    .locals 25

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v20, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v22, v0

    move-wide/from16 v12, p5

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v24, p11

    invoke-static/range {v2 .. v24}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale3_0(JJJJJDIIDDDDZ)V

    return-void
.end method

.method public empty()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/CascadeClassifier;->empty_0(J)Z

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

    iget-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/CascadeClassifier;->delete(J)V

    return-void
.end method

.method public getFeatureType()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/CascadeClassifier;->getFeatureType_0(J)I

    move-result v0

    return v0
.end method

.method public getOriginalWindowSize()Lorg/opencv/core/Size;
    .locals 4

    new-instance v0, Lorg/opencv/core/Size;

    iget-wide v2, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/objdetect/CascadeClassifier;->getOriginalWindowSize_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Size;-><init>([D)V

    return-object v0
.end method

.method public isOldFormatCascade()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/CascadeClassifier;->isOldFormatCascade_0(J)Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/objdetect/CascadeClassifier;->load_0(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method
