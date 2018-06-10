.class public Lbiz/smartengines/smartid/swig/RecognitionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_RecognitionResult__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/RecognitionResult;-><init>(JZ)V

    .line 40
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCPtr:J

    .line 18
    return-void
.end method

.method public constructor <init>(Lbiz/smartengines/smartid/swig/StringFieldCollection;Lbiz/smartengines/smartid/swig/ImageFieldCollection;Ljava/lang/String;Lbiz/smartengines/smartid/swig/MatchResultVector;Lbiz/smartengines/smartid/swig/SegmentationResultVector;Z)V
    .locals 14

    .prologue
    .line 43
    invoke-static {p1}, Lbiz/smartengines/smartid/swig/StringFieldCollection;->getCPtr(Lbiz/smartengines/smartid/swig/StringFieldCollection;)J

    move-result-wide v0

    invoke-static/range {p2 .. p2}, Lbiz/smartengines/smartid/swig/ImageFieldCollection;->getCPtr(Lbiz/smartengines/smartid/swig/ImageFieldCollection;)J

    move-result-wide v3

    invoke-static/range {p4 .. p4}, Lbiz/smartengines/smartid/swig/MatchResultVector;->getCPtr(Lbiz/smartengines/smartid/swig/MatchResultVector;)J

    move-result-wide v7

    invoke-static/range {p5 .. p5}, Lbiz/smartengines/smartid/swig/SegmentationResultVector;->getCPtr(Lbiz/smartengines/smartid/swig/SegmentationResultVector;)J

    move-result-wide v10

    move-object v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    invoke-static/range {v0 .. v13}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_RecognitionResult__SWIG_1(JLbiz/smartengines/smartid/swig/StringFieldCollection;JLbiz/smartengines/smartid/swig/ImageFieldCollection;Ljava/lang/String;JLbiz/smartengines/smartid/swig/MatchResultVector;JLbiz/smartengines/smartid/swig/SegmentationResultVector;Z)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/RecognitionResult;-><init>(JZ)V

    .line 44
    return-void
.end method

.method protected static getCPtr(Lbiz/smartengines/smartid/swig/RecognitionResult;)J
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public GetDocumentType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionResult_GetDocumentType(JLbiz/smartengines/smartid/swig/RecognitionResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetImageField(Ljava/lang/String;)Lbiz/smartengines/smartid/swig/ImageField;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lbiz/smartengines/smartid/swig/ImageField;

    iget-wide v2, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCPtr:J

    invoke-static {v2, v3, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionResult_GetImageField(JLbiz/smartengines/smartid/swig/RecognitionResult;Ljava/lang/String;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbiz/smartengines/smartid/swig/ImageField;-><init>(JZ)V

    return-object v0
.end method

.method public GetImageFieldNames()Lbiz/smartengines/smartid/swig/StringVector;
    .locals 4

    .prologue
    .line 67
    new-instance v0, Lbiz/smartengines/smartid/swig/StringVector;

    iget-wide v2, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionResult_GetImageFieldNames(JLbiz/smartengines/smartid/swig/RecognitionResult;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lbiz/smartengines/smartid/swig/StringVector;-><init>(JZ)V

    return-object v0
.end method

.method public GetImageFields()Lbiz/smartengines/smartid/swig/ImageFieldCollection;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Lbiz/smartengines/smartid/swig/ImageFieldCollection;

    iget-wide v2, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionResult_GetImageFields__SWIG_0(JLbiz/smartengines/smartid/swig/RecognitionResult;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbiz/smartengines/smartid/swig/ImageFieldCollection;-><init>(JZ)V

    return-object v0
.end method

.method public GetMatchResults()Lbiz/smartengines/smartid/swig/MatchResultVector;
    .locals 4

    .prologue
    .line 95
    new-instance v0, Lbiz/smartengines/smartid/swig/MatchResultVector;

    iget-wide v2, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionResult_GetMatchResults(JLbiz/smartengines/smartid/swig/RecognitionResult;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbiz/smartengines/smartid/swig/MatchResultVector;-><init>(JZ)V

    return-object v0
.end method

.method public GetSegmentationResults()Lbiz/smartengines/smartid/swig/SegmentationResultVector;
    .locals 4

    .prologue
    .line 103
    new-instance v0, Lbiz/smartengines/smartid/swig/SegmentationResultVector;

    iget-wide v2, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionResult_GetSegmentationResults(JLbiz/smartengines/smartid/swig/RecognitionResult;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbiz/smartengines/smartid/swig/SegmentationResultVector;-><init>(JZ)V

    return-object v0
.end method

.method public GetStringField(Ljava/lang/String;)Lbiz/smartengines/smartid/swig/StringField;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lbiz/smartengines/smartid/swig/StringField;

    iget-wide v2, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCPtr:J

    invoke-static {v2, v3, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionResult_GetStringField(JLbiz/smartengines/smartid/swig/RecognitionResult;Ljava/lang/String;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbiz/smartengines/smartid/swig/StringField;-><init>(JZ)V

    return-object v0
.end method

.method public GetStringFieldNames()Lbiz/smartengines/smartid/swig/StringVector;
    .locals 4

    .prologue
    .line 47
    new-instance v0, Lbiz/smartengines/smartid/swig/StringVector;

    iget-wide v2, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionResult_GetStringFieldNames(JLbiz/smartengines/smartid/swig/RecognitionResult;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lbiz/smartengines/smartid/swig/StringVector;-><init>(JZ)V

    return-object v0
.end method

.method public GetStringFields()Lbiz/smartengines/smartid/swig/StringFieldCollection;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lbiz/smartengines/smartid/swig/StringFieldCollection;

    iget-wide v2, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionResult_GetStringFields__SWIG_0(JLbiz/smartengines/smartid/swig/RecognitionResult;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbiz/smartengines/smartid/swig/StringFieldCollection;-><init>(JZ)V

    return-object v0
.end method

.method public HasImageField(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionResult_HasImageField(JLbiz/smartengines/smartid/swig/RecognitionResult;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public HasStringField(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionResult_HasStringField(JLbiz/smartengines/smartid/swig/RecognitionResult;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public IsTerminal()Z
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionResult_IsTerminal(JLbiz/smartengines/smartid/swig/RecognitionResult;)Z

    move-result v0

    return v0
.end method

.method public SetDocumentType(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionResult_SetDocumentType(JLbiz/smartengines/smartid/swig/RecognitionResult;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public SetImageFields(Lbiz/smartengines/smartid/swig/ImageFieldCollection;)V
    .locals 6

    .prologue
    .line 83
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCPtr:J

    invoke-static {p1}, Lbiz/smartengines/smartid/swig/ImageFieldCollection;->getCPtr(Lbiz/smartengines/smartid/swig/ImageFieldCollection;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionResult_SetImageFields(JLbiz/smartengines/smartid/swig/RecognitionResult;JLbiz/smartengines/smartid/swig/ImageFieldCollection;)V

    .line 84
    return-void
.end method

.method public SetIsTerminal(Z)V
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionResult_SetIsTerminal(JLbiz/smartengines/smartid/swig/RecognitionResult;Z)V

    .line 116
    return-void
.end method

.method public SetMatchResults(Lbiz/smartengines/smartid/swig/MatchResultVector;)V
    .locals 6

    .prologue
    .line 99
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCPtr:J

    invoke-static {p1}, Lbiz/smartengines/smartid/swig/MatchResultVector;->getCPtr(Lbiz/smartengines/smartid/swig/MatchResultVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionResult_SetMatchResults(JLbiz/smartengines/smartid/swig/RecognitionResult;JLbiz/smartengines/smartid/swig/MatchResultVector;)V

    .line 100
    return-void
.end method

.method public SetSegmentationResults(Lbiz/smartengines/smartid/swig/SegmentationResultVector;)V
    .locals 6

    .prologue
    .line 107
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCPtr:J

    invoke-static {p1}, Lbiz/smartengines/smartid/swig/SegmentationResultVector;->getCPtr(Lbiz/smartengines/smartid/swig/SegmentationResultVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionResult_SetSegmentationResults(JLbiz/smartengines/smartid/swig/RecognitionResult;JLbiz/smartengines/smartid/swig/SegmentationResultVector;)V

    .line 108
    return-void
.end method

.method public SetStringFields(Lbiz/smartengines/smartid/swig/StringFieldCollection;)V
    .locals 6

    .prologue
    .line 63
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCPtr:J

    invoke-static {p1}, Lbiz/smartengines/smartid/swig/StringFieldCollection;->getCPtr(Lbiz/smartengines/smartid/swig/StringFieldCollection;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionResult_SetStringFields(JLbiz/smartengines/smartid/swig/RecognitionResult;JLbiz/smartengines/smartid/swig/StringFieldCollection;)V

    .line 64
    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCPtr:J

    invoke-static {v0, v1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->delete_RecognitionResult(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionResult;->swigCPtr:J
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
    invoke-virtual {p0}, Lbiz/smartengines/smartid/swig/RecognitionResult;->delete()V

    .line 26
    return-void
.end method
