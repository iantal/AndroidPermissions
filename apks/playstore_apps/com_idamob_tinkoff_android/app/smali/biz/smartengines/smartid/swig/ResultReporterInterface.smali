.class public Lbiz/smartengines/smartid/swig/ResultReporterInterface;
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

    .line 74
    invoke-static {}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_ResultReporterInterface()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v3}, Lbiz/smartengines/smartid/swig/ResultReporterInterface;-><init>(JZ)V

    .line 75
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->swigCPtr:J

    iget-boolean v2, p0, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, v3}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->ResultReporterInterface_director_connect(Lbiz/smartengines/smartid/swig/ResultReporterInterface;JZZ)V

    .line 76
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->swigCPtr:J

    .line 18
    return-void
.end method

.method protected static getCPtr(Lbiz/smartengines/smartid/swig/ResultReporterInterface;)J
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public DocumentMatched(Lbiz/smartengines/smartid/swig/MatchResultVector;)V
    .locals 6

    .prologue
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbiz/smartengines/smartid/swig/ResultReporterInterface;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->swigCPtr:J

    invoke-static {p1}, Lbiz/smartengines/smartid/swig/MatchResultVector;->getCPtr(Lbiz/smartengines/smartid/swig/MatchResultVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->ResultReporterInterface_DocumentMatched(JLbiz/smartengines/smartid/swig/ResultReporterInterface;JLbiz/smartengines/smartid/swig/MatchResultVector;)V

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->swigCPtr:J

    invoke-static {p1}, Lbiz/smartengines/smartid/swig/MatchResultVector;->getCPtr(Lbiz/smartengines/smartid/swig/MatchResultVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->ResultReporterInterface_DocumentMatchedSwigExplicitResultReporterInterface(JLbiz/smartengines/smartid/swig/ResultReporterInterface;JLbiz/smartengines/smartid/swig/MatchResultVector;)V

    goto :goto_0
.end method

.method public DocumentSegmented(Lbiz/smartengines/smartid/swig/SegmentationResultVector;)V
    .locals 6

    .prologue
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbiz/smartengines/smartid/swig/ResultReporterInterface;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->swigCPtr:J

    invoke-static {p1}, Lbiz/smartengines/smartid/swig/SegmentationResultVector;->getCPtr(Lbiz/smartengines/smartid/swig/SegmentationResultVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->ResultReporterInterface_DocumentSegmented(JLbiz/smartengines/smartid/swig/ResultReporterInterface;JLbiz/smartengines/smartid/swig/SegmentationResultVector;)V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->swigCPtr:J

    invoke-static {p1}, Lbiz/smartengines/smartid/swig/SegmentationResultVector;->getCPtr(Lbiz/smartengines/smartid/swig/SegmentationResultVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->ResultReporterInterface_DocumentSegmentedSwigExplicitResultReporterInterface(JLbiz/smartengines/smartid/swig/ResultReporterInterface;JLbiz/smartengines/smartid/swig/SegmentationResultVector;)V

    goto :goto_0
.end method

.method public SessionEnded()V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbiz/smartengines/smartid/swig/ResultReporterInterface;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->ResultReporterInterface_SessionEnded(JLbiz/smartengines/smartid/swig/ResultReporterInterface;)V

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->ResultReporterInterface_SessionEndedSwigExplicitResultReporterInterface(JLbiz/smartengines/smartid/swig/ResultReporterInterface;)V

    goto :goto_0
.end method

.method public SnapshotProcessed(Lbiz/smartengines/smartid/swig/RecognitionResult;)V
    .locals 6

    .prologue
    .line 66
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->swigCPtr:J

    invoke-static {p1}, Lbiz/smartengines/smartid/swig/RecognitionResult;->getCPtr(Lbiz/smartengines/smartid/swig/RecognitionResult;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->ResultReporterInterface_SnapshotProcessed(JLbiz/smartengines/smartid/swig/ResultReporterInterface;JLbiz/smartengines/smartid/swig/RecognitionResult;)V

    .line 67
    return-void
.end method

.method public SnapshotRejected()V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbiz/smartengines/smartid/swig/ResultReporterInterface;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->ResultReporterInterface_SnapshotRejected(JLbiz/smartengines/smartid/swig/ResultReporterInterface;)V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->ResultReporterInterface_SnapshotRejectedSwigExplicitResultReporterInterface(JLbiz/smartengines/smartid/swig/ResultReporterInterface;)V

    goto :goto_0
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->swigCPtr:J

    invoke-static {v0, v1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->delete_ResultReporterInterface(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->swigCPtr:J
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
    invoke-virtual {p0}, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->delete()V

    .line 26
    return-void
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->swigCMemOwn:Z

    .line 40
    invoke-virtual {p0}, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->delete()V

    .line 41
    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, p0, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->swigCMemOwn:Z

    .line 45
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->ResultReporterInterface_change_ownership(Lbiz/smartengines/smartid/swig/ResultReporterInterface;JZ)V

    .line 46
    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->swigCMemOwn:Z

    .line 50
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->ResultReporterInterface_change_ownership(Lbiz/smartengines/smartid/swig/ResultReporterInterface;JZ)V

    .line 51
    return-void
.end method
