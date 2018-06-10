.class public Lbiz/smartengines/smartid/swig/MatchResultVector;
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
    invoke-static {}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_MatchResultVector__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/MatchResultVector;-><init>(JZ)V

    .line 40
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 43
    invoke-static {p1, p2}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_MatchResultVector__SWIG_1(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/MatchResultVector;-><init>(JZ)V

    .line 44
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lbiz/smartengines/smartid/swig/MatchResultVector;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lbiz/smartengines/smartid/swig/MatchResultVector;->swigCPtr:J

    .line 18
    return-void
.end method

.method protected static getCPtr(Lbiz/smartengines/smartid/swig/MatchResultVector;)J
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResultVector;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public add(Lbiz/smartengines/smartid/swig/MatchResult;)V
    .locals 6

    .prologue
    .line 67
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResultVector;->swigCPtr:J

    invoke-static {p1}, Lbiz/smartengines/smartid/swig/MatchResult;->getCPtr(Lbiz/smartengines/smartid/swig/MatchResult;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->MatchResultVector_add(JLbiz/smartengines/smartid/swig/MatchResultVector;JLbiz/smartengines/smartid/swig/MatchResult;)V

    .line 68
    return-void
.end method

.method public capacity()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResultVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->MatchResultVector_capacity(JLbiz/smartengines/smartid/swig/MatchResultVector;)J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResultVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->MatchResultVector_clear(JLbiz/smartengines/smartid/swig/MatchResultVector;)V

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
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResultVector;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lbiz/smartengines/smartid/swig/MatchResultVector;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiz/smartengines/smartid/swig/MatchResultVector;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResultVector;->swigCPtr:J

    invoke-static {v0, v1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->delete_MatchResultVector(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResultVector;->swigCPtr:J
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
    invoke-virtual {p0}, Lbiz/smartengines/smartid/swig/MatchResultVector;->delete()V

    .line 26
    return-void
.end method

.method public get(I)Lbiz/smartengines/smartid/swig/MatchResult;
    .locals 4

    .prologue
    .line 71
    new-instance v0, Lbiz/smartengines/smartid/swig/MatchResult;

    iget-wide v2, p0, Lbiz/smartengines/smartid/swig/MatchResultVector;->swigCPtr:J

    invoke-static {v2, v3, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->MatchResultVector_get(JLbiz/smartengines/smartid/swig/MatchResultVector;I)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbiz/smartengines/smartid/swig/MatchResult;-><init>(JZ)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResultVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->MatchResultVector_isEmpty(JLbiz/smartengines/smartid/swig/MatchResultVector;)Z

    move-result v0

    return v0
.end method

.method public reserve(J)V
    .locals 3

    .prologue
    .line 55
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResultVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->MatchResultVector_reserve(JLbiz/smartengines/smartid/swig/MatchResultVector;J)V

    .line 56
    return-void
.end method

.method public set(ILbiz/smartengines/smartid/swig/MatchResult;)V
    .locals 7

    .prologue
    .line 75
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResultVector;->swigCPtr:J

    invoke-static {p2}, Lbiz/smartengines/smartid/swig/MatchResult;->getCPtr(Lbiz/smartengines/smartid/swig/MatchResult;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->MatchResultVector_set(JLbiz/smartengines/smartid/swig/MatchResultVector;IJLbiz/smartengines/smartid/swig/MatchResult;)V

    .line 76
    return-void
.end method

.method public size()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResultVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->MatchResultVector_size(JLbiz/smartengines/smartid/swig/MatchResultVector;)J

    move-result-wide v0

    return-wide v0
.end method
