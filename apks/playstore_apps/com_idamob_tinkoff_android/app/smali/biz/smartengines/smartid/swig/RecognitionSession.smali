.class public Lbiz/smartengines/smartid/swig/RecognitionSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 122
    invoke-static {}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_RecognitionSession()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v3}, Lbiz/smartengines/smartid/swig/RecognitionSession;-><init>(JZ)V

    .line 123
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    iget-boolean v2, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, v3}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_director_connect(Lbiz/smartengines/smartid/swig/RecognitionSession;JZZ)V

    .line 124
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    .line 18
    return-void
.end method

.method protected static getCPtr(Lbiz/smartengines/smartid/swig/RecognitionSession;)J
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public ProcessImage(Lbiz/smartengines/smartid/swig/Image;)Lbiz/smartengines/smartid/swig/RecognitionResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 98
    new-instance v6, Lbiz/smartengines/smartid/swig/RecognitionResult;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbiz/smartengines/smartid/swig/RecognitionSession;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-static {p1}, Lbiz/smartengines/smartid/swig/Image;->getCPtr(Lbiz/smartengines/smartid/swig/Image;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessImage__SWIG_3(JLbiz/smartengines/smartid/swig/RecognitionSession;JLbiz/smartengines/smartid/swig/Image;)J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v6, v0, v1, v2}, Lbiz/smartengines/smartid/swig/RecognitionResult;-><init>(JZ)V

    return-object v6

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-static {p1}, Lbiz/smartengines/smartid/swig/Image;->getCPtr(Lbiz/smartengines/smartid/swig/Image;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessImageSwigExplicitRecognitionSession__SWIG_3(JLbiz/smartengines/smartid/swig/RecognitionSession;JLbiz/smartengines/smartid/swig/Image;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public ProcessImage(Lbiz/smartengines/smartid/swig/Image;Lbiz/smartengines/smartid/swig/ImageOrientation;)Lbiz/smartengines/smartid/swig/RecognitionResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 94
    new-instance v7, Lbiz/smartengines/smartid/swig/RecognitionResult;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbiz/smartengines/smartid/swig/RecognitionSession;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-static {p1}, Lbiz/smartengines/smartid/swig/Image;->getCPtr(Lbiz/smartengines/smartid/swig/Image;)J

    move-result-wide v3

    invoke-virtual {p2}, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValue()I

    move-result v6

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessImage__SWIG_2(JLbiz/smartengines/smartid/swig/RecognitionSession;JLbiz/smartengines/smartid/swig/Image;I)J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v7, v0, v1, v2}, Lbiz/smartengines/smartid/swig/RecognitionResult;-><init>(JZ)V

    return-object v7

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-static {p1}, Lbiz/smartengines/smartid/swig/Image;->getCPtr(Lbiz/smartengines/smartid/swig/Image;)J

    move-result-wide v3

    invoke-virtual {p2}, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValue()I

    move-result v6

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessImageSwigExplicitRecognitionSession__SWIG_2(JLbiz/smartengines/smartid/swig/RecognitionSession;JLbiz/smartengines/smartid/swig/Image;I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public ProcessImage(Lbiz/smartengines/smartid/swig/Image;Lbiz/smartengines/smartid/swig/Rectangle;)Lbiz/smartengines/smartid/swig/RecognitionResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 90
    new-instance v9, Lbiz/smartengines/smartid/swig/RecognitionResult;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbiz/smartengines/smartid/swig/RecognitionSession;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-static {p1}, Lbiz/smartengines/smartid/swig/Image;->getCPtr(Lbiz/smartengines/smartid/swig/Image;)J

    move-result-wide v3

    invoke-static {p2}, Lbiz/smartengines/smartid/swig/Rectangle;->getCPtr(Lbiz/smartengines/smartid/swig/Rectangle;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessImage__SWIG_1(JLbiz/smartengines/smartid/swig/RecognitionSession;JLbiz/smartengines/smartid/swig/Image;JLbiz/smartengines/smartid/swig/Rectangle;)J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v9, v0, v1, v2}, Lbiz/smartengines/smartid/swig/RecognitionResult;-><init>(JZ)V

    return-object v9

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-static {p1}, Lbiz/smartengines/smartid/swig/Image;->getCPtr(Lbiz/smartengines/smartid/swig/Image;)J

    move-result-wide v3

    invoke-static {p2}, Lbiz/smartengines/smartid/swig/Rectangle;->getCPtr(Lbiz/smartengines/smartid/swig/Rectangle;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessImageSwigExplicitRecognitionSession__SWIG_1(JLbiz/smartengines/smartid/swig/RecognitionSession;JLbiz/smartengines/smartid/swig/Image;JLbiz/smartengines/smartid/swig/Rectangle;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public ProcessImage(Lbiz/smartengines/smartid/swig/Image;Lbiz/smartengines/smartid/swig/Rectangle;Lbiz/smartengines/smartid/swig/ImageOrientation;)Lbiz/smartengines/smartid/swig/RecognitionResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 86
    new-instance v10, Lbiz/smartengines/smartid/swig/RecognitionResult;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbiz/smartengines/smartid/swig/RecognitionSession;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-static {p1}, Lbiz/smartengines/smartid/swig/Image;->getCPtr(Lbiz/smartengines/smartid/swig/Image;)J

    move-result-wide v3

    invoke-static {p2}, Lbiz/smartengines/smartid/swig/Rectangle;->getCPtr(Lbiz/smartengines/smartid/swig/Rectangle;)J

    move-result-wide v6

    invoke-virtual {p3}, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValue()I

    move-result v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v9}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessImage__SWIG_0(JLbiz/smartengines/smartid/swig/RecognitionSession;JLbiz/smartengines/smartid/swig/Image;JLbiz/smartengines/smartid/swig/Rectangle;I)J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v10, v0, v1, v2}, Lbiz/smartengines/smartid/swig/RecognitionResult;-><init>(JZ)V

    return-object v10

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-static {p1}, Lbiz/smartengines/smartid/swig/Image;->getCPtr(Lbiz/smartengines/smartid/swig/Image;)J

    move-result-wide v3

    invoke-static {p2}, Lbiz/smartengines/smartid/swig/Rectangle;->getCPtr(Lbiz/smartengines/smartid/swig/Rectangle;)J

    move-result-wide v6

    invoke-virtual {p3}, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValue()I

    move-result v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v9}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessImageSwigExplicitRecognitionSession__SWIG_0(JLbiz/smartengines/smartid/swig/RecognitionSession;JLbiz/smartengines/smartid/swig/Image;JLbiz/smartengines/smartid/swig/Rectangle;I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public ProcessImageFile(Ljava/lang/String;)Lbiz/smartengines/smartid/swig/RecognitionResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 114
    new-instance v2, Lbiz/smartengines/smartid/swig/RecognitionResult;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbiz/smartengines/smartid/swig/RecognitionSession;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessImageFile__SWIG_3(JLbiz/smartengines/smartid/swig/RecognitionSession;Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lbiz/smartengines/smartid/swig/RecognitionResult;-><init>(JZ)V

    return-object v2

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessImageFileSwigExplicitRecognitionSession__SWIG_3(JLbiz/smartengines/smartid/swig/RecognitionSession;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public ProcessImageFile(Ljava/lang/String;Lbiz/smartengines/smartid/swig/ImageOrientation;)Lbiz/smartengines/smartid/swig/RecognitionResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 110
    new-instance v2, Lbiz/smartengines/smartid/swig/RecognitionResult;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbiz/smartengines/smartid/swig/RecognitionSession;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-virtual {p2}, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValue()I

    move-result v3

    invoke-static {v0, v1, p0, p1, v3}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessImageFile__SWIG_2(JLbiz/smartengines/smartid/swig/RecognitionSession;Ljava/lang/String;I)J

    move-result-wide v0

    :goto_0
    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lbiz/smartengines/smartid/swig/RecognitionResult;-><init>(JZ)V

    return-object v2

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-virtual {p2}, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValue()I

    move-result v3

    invoke-static {v0, v1, p0, p1, v3}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessImageFileSwigExplicitRecognitionSession__SWIG_2(JLbiz/smartengines/smartid/swig/RecognitionSession;Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public ProcessImageFile(Ljava/lang/String;Lbiz/smartengines/smartid/swig/Rectangle;)Lbiz/smartengines/smartid/swig/RecognitionResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 106
    new-instance v7, Lbiz/smartengines/smartid/swig/RecognitionResult;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbiz/smartengines/smartid/swig/RecognitionSession;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-static {p2}, Lbiz/smartengines/smartid/swig/Rectangle;->getCPtr(Lbiz/smartengines/smartid/swig/Rectangle;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessImageFile__SWIG_1(JLbiz/smartengines/smartid/swig/RecognitionSession;Ljava/lang/String;JLbiz/smartengines/smartid/swig/Rectangle;)J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v7, v0, v1, v2}, Lbiz/smartengines/smartid/swig/RecognitionResult;-><init>(JZ)V

    return-object v7

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-static {p2}, Lbiz/smartengines/smartid/swig/Rectangle;->getCPtr(Lbiz/smartengines/smartid/swig/Rectangle;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessImageFileSwigExplicitRecognitionSession__SWIG_1(JLbiz/smartengines/smartid/swig/RecognitionSession;Ljava/lang/String;JLbiz/smartengines/smartid/swig/Rectangle;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public ProcessImageFile(Ljava/lang/String;Lbiz/smartengines/smartid/swig/Rectangle;Lbiz/smartengines/smartid/swig/ImageOrientation;)Lbiz/smartengines/smartid/swig/RecognitionResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 102
    new-instance v8, Lbiz/smartengines/smartid/swig/RecognitionResult;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbiz/smartengines/smartid/swig/RecognitionSession;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-static {p2}, Lbiz/smartengines/smartid/swig/Rectangle;->getCPtr(Lbiz/smartengines/smartid/swig/Rectangle;)J

    move-result-wide v4

    invoke-virtual {p3}, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValue()I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessImageFile__SWIG_0(JLbiz/smartengines/smartid/swig/RecognitionSession;Ljava/lang/String;JLbiz/smartengines/smartid/swig/Rectangle;I)J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v8, v0, v1, v2}, Lbiz/smartengines/smartid/swig/RecognitionResult;-><init>(JZ)V

    return-object v8

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-static {p2}, Lbiz/smartengines/smartid/swig/Rectangle;->getCPtr(Lbiz/smartengines/smartid/swig/Rectangle;)J

    move-result-wide v4

    invoke-virtual {p3}, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValue()I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessImageFileSwigExplicitRecognitionSession__SWIG_0(JLbiz/smartengines/smartid/swig/RecognitionSession;Ljava/lang/String;JLbiz/smartengines/smartid/swig/Rectangle;I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public ProcessSnapshot([BIIII)Lbiz/smartengines/smartid/swig/RecognitionResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 66
    new-instance v8, Lbiz/smartengines/smartid/swig/RecognitionResult;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbiz/smartengines/smartid/swig/RecognitionSession;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessSnapshot__SWIG_3(JLbiz/smartengines/smartid/swig/RecognitionSession;[BIIII)J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v8, v0, v1, v2}, Lbiz/smartengines/smartid/swig/RecognitionResult;-><init>(JZ)V

    return-object v8

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessSnapshotSwigExplicitRecognitionSession__SWIG_3(JLbiz/smartengines/smartid/swig/RecognitionSession;[BIIII)J

    move-result-wide v0

    goto :goto_0
.end method

.method public ProcessSnapshot([BIIIILbiz/smartengines/smartid/swig/ImageOrientation;)Lbiz/smartengines/smartid/swig/RecognitionResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 62
    new-instance v9, Lbiz/smartengines/smartid/swig/RecognitionResult;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbiz/smartengines/smartid/swig/RecognitionSession;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-virtual/range {p6 .. p6}, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValue()I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v8}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessSnapshot__SWIG_2(JLbiz/smartengines/smartid/swig/RecognitionSession;[BIIIII)J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v9, v0, v1, v2}, Lbiz/smartengines/smartid/swig/RecognitionResult;-><init>(JZ)V

    return-object v9

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-virtual/range {p6 .. p6}, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValue()I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v8}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessSnapshotSwigExplicitRecognitionSession__SWIG_2(JLbiz/smartengines/smartid/swig/RecognitionSession;[BIIIII)J

    move-result-wide v0

    goto :goto_0
.end method

.method public ProcessSnapshot([BIIIILbiz/smartengines/smartid/swig/Rectangle;)Lbiz/smartengines/smartid/swig/RecognitionResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 58
    new-instance v11, Lbiz/smartengines/smartid/swig/RecognitionResult;

    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-static/range {p6 .. p6}, Lbiz/smartengines/smartid/swig/Rectangle;->getCPtr(Lbiz/smartengines/smartid/swig/Rectangle;)J

    move-result-wide v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v10, p6

    invoke-static/range {v0 .. v10}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessSnapshot__SWIG_1(JLbiz/smartengines/smartid/swig/RecognitionSession;[BIIIIJLbiz/smartengines/smartid/swig/Rectangle;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v11, v0, v1, v2}, Lbiz/smartengines/smartid/swig/RecognitionResult;-><init>(JZ)V

    return-object v11
.end method

.method public ProcessSnapshot([BIIIILbiz/smartengines/smartid/swig/Rectangle;Lbiz/smartengines/smartid/swig/ImageOrientation;)Lbiz/smartengines/smartid/swig/RecognitionResult;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 54
    new-instance v12, Lbiz/smartengines/smartid/swig/RecognitionResult;

    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-static/range {p6 .. p6}, Lbiz/smartengines/smartid/swig/Rectangle;->getCPtr(Lbiz/smartengines/smartid/swig/Rectangle;)J

    move-result-wide v8

    invoke-virtual/range {p7 .. p7}, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValue()I

    move-result v11

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v10, p6

    invoke-static/range {v0 .. v11}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessSnapshot__SWIG_0(JLbiz/smartengines/smartid/swig/RecognitionSession;[BIIIIJLbiz/smartengines/smartid/swig/Rectangle;I)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v12, v0, v1, v2}, Lbiz/smartengines/smartid/swig/RecognitionResult;-><init>(JZ)V

    return-object v12
.end method

.method public ProcessYUVSnapshot([BII)Lbiz/smartengines/smartid/swig/RecognitionResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 82
    new-instance v6, Lbiz/smartengines/smartid/swig/RecognitionResult;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbiz/smartengines/smartid/swig/RecognitionSession;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessYUVSnapshot__SWIG_3(JLbiz/smartengines/smartid/swig/RecognitionSession;[BII)J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v6, v0, v1, v2}, Lbiz/smartengines/smartid/swig/RecognitionResult;-><init>(JZ)V

    return-object v6

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessYUVSnapshotSwigExplicitRecognitionSession__SWIG_3(JLbiz/smartengines/smartid/swig/RecognitionSession;[BII)J

    move-result-wide v0

    goto :goto_0
.end method

.method public ProcessYUVSnapshot([BIILbiz/smartengines/smartid/swig/ImageOrientation;)Lbiz/smartengines/smartid/swig/RecognitionResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 78
    new-instance v7, Lbiz/smartengines/smartid/swig/RecognitionResult;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbiz/smartengines/smartid/swig/RecognitionSession;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-virtual {p4}, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValue()I

    move-result v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessYUVSnapshot__SWIG_2(JLbiz/smartengines/smartid/swig/RecognitionSession;[BIII)J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v7, v0, v1, v2}, Lbiz/smartengines/smartid/swig/RecognitionResult;-><init>(JZ)V

    return-object v7

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-virtual {p4}, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValue()I

    move-result v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessYUVSnapshotSwigExplicitRecognitionSession__SWIG_2(JLbiz/smartengines/smartid/swig/RecognitionSession;[BIII)J

    move-result-wide v0

    goto :goto_0
.end method

.method public ProcessYUVSnapshot([BIILbiz/smartengines/smartid/swig/Rectangle;)Lbiz/smartengines/smartid/swig/RecognitionResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 74
    new-instance v9, Lbiz/smartengines/smartid/swig/RecognitionResult;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbiz/smartengines/smartid/swig/RecognitionSession;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-static {p4}, Lbiz/smartengines/smartid/swig/Rectangle;->getCPtr(Lbiz/smartengines/smartid/swig/Rectangle;)J

    move-result-wide v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessYUVSnapshot__SWIG_1(JLbiz/smartengines/smartid/swig/RecognitionSession;[BIIJLbiz/smartengines/smartid/swig/Rectangle;)J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v9, v0, v1, v2}, Lbiz/smartengines/smartid/swig/RecognitionResult;-><init>(JZ)V

    return-object v9

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-static {p4}, Lbiz/smartengines/smartid/swig/Rectangle;->getCPtr(Lbiz/smartengines/smartid/swig/Rectangle;)J

    move-result-wide v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessYUVSnapshotSwigExplicitRecognitionSession__SWIG_1(JLbiz/smartengines/smartid/swig/RecognitionSession;[BIIJLbiz/smartengines/smartid/swig/Rectangle;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public ProcessYUVSnapshot([BIILbiz/smartengines/smartid/swig/Rectangle;Lbiz/smartengines/smartid/swig/ImageOrientation;)Lbiz/smartengines/smartid/swig/RecognitionResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 70
    new-instance v10, Lbiz/smartengines/smartid/swig/RecognitionResult;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbiz/smartengines/smartid/swig/RecognitionSession;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-static {p4}, Lbiz/smartengines/smartid/swig/Rectangle;->getCPtr(Lbiz/smartengines/smartid/swig/Rectangle;)J

    move-result-wide v6

    invoke-virtual/range {p5 .. p5}, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValue()I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v8, p4

    invoke-static/range {v0 .. v9}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessYUVSnapshot__SWIG_0(JLbiz/smartengines/smartid/swig/RecognitionSession;[BIIJLbiz/smartengines/smartid/swig/Rectangle;I)J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v10, v0, v1, v2}, Lbiz/smartengines/smartid/swig/RecognitionResult;-><init>(JZ)V

    return-object v10

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-static {p4}, Lbiz/smartengines/smartid/swig/Rectangle;->getCPtr(Lbiz/smartengines/smartid/swig/Rectangle;)J

    move-result-wide v6

    invoke-virtual/range {p5 .. p5}, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigValue()I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v8, p4

    invoke-static/range {v0 .. v9}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_ProcessYUVSnapshotSwigExplicitRecognitionSession__SWIG_0(JLbiz/smartengines/smartid/swig/RecognitionSession;[BIIJLbiz/smartengines/smartid/swig/Rectangle;I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public Reset()V
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_Reset(JLbiz/smartengines/smartid/swig/RecognitionSession;)V

    .line 119
    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-static {v0, v1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->delete_RecognitionSession(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lbiz/smartengines/smartid/swig/RecognitionSession;->delete()V

    .line 26
    return-void
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCMemOwn:Z

    .line 40
    invoke-virtual {p0}, Lbiz/smartengines/smartid/swig/RecognitionSession;->delete()V

    .line 41
    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCMemOwn:Z

    .line 45
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_change_ownership(Lbiz/smartengines/smartid/swig/RecognitionSession;JZ)V

    .line 46
    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCMemOwn:Z

    .line 50
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionSession;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionSession_change_ownership(Lbiz/smartengines/smartid/swig/RecognitionSession;JZ)V

    .line 51
    return-void
.end method
