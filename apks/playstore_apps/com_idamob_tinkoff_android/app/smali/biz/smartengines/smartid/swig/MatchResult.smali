.class public Lbiz/smartengines/smartid/swig/MatchResult;
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
    invoke-static {}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_MatchResult__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/MatchResult;-><init>(JZ)V

    .line 40
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lbiz/smartengines/smartid/swig/MatchResult;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lbiz/smartengines/smartid/swig/MatchResult;->swigCPtr:J

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbiz/smartengines/smartid/swig/Quadrangle;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p2}, Lbiz/smartengines/smartid/swig/Quadrangle;->getCPtr(Lbiz/smartengines/smartid/swig/Quadrangle;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_MatchResult__SWIG_4(Ljava/lang/String;JLbiz/smartengines/smartid/swig/Quadrangle;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/MatchResult;-><init>(JZ)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbiz/smartengines/smartid/swig/Quadrangle;Z)V
    .locals 3

    .prologue
    .line 51
    invoke-static {p2}, Lbiz/smartengines/smartid/swig/Quadrangle;->getCPtr(Lbiz/smartengines/smartid/swig/Quadrangle;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2, p3}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_MatchResult__SWIG_3(Ljava/lang/String;JLbiz/smartengines/smartid/swig/Quadrangle;Z)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/MatchResult;-><init>(JZ)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbiz/smartengines/smartid/swig/Quadrangle;ZI)V
    .locals 7

    .prologue
    .line 47
    invoke-static {p2}, Lbiz/smartengines/smartid/swig/Quadrangle;->getCPtr(Lbiz/smartengines/smartid/swig/Quadrangle;)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_MatchResult__SWIG_2(Ljava/lang/String;JLbiz/smartengines/smartid/swig/Quadrangle;ZI)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/MatchResult;-><init>(JZ)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbiz/smartengines/smartid/swig/Quadrangle;ZII)V
    .locals 8

    .prologue
    .line 43
    invoke-static {p2}, Lbiz/smartengines/smartid/swig/Quadrangle;->getCPtr(Lbiz/smartengines/smartid/swig/Quadrangle;)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_MatchResult__SWIG_1(Ljava/lang/String;JLbiz/smartengines/smartid/swig/Quadrangle;ZII)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/MatchResult;-><init>(JZ)V

    .line 44
    return-void
.end method

.method protected static getCPtr(Lbiz/smartengines/smartid/swig/MatchResult;)J
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResult;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public GetAccepted()Z
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->MatchResult_GetAccepted(JLbiz/smartengines/smartid/swig/MatchResult;)Z

    move-result v0

    return v0
.end method

.method public GetQuadrangle()Lbiz/smartengines/smartid/swig/Quadrangle;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Lbiz/smartengines/smartid/swig/Quadrangle;

    iget-wide v2, p0, Lbiz/smartengines/smartid/swig/MatchResult;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->MatchResult_GetQuadrangle(JLbiz/smartengines/smartid/swig/MatchResult;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbiz/smartengines/smartid/swig/Quadrangle;-><init>(JZ)V

    return-object v0
.end method

.method public GetStandardHeight()I
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->MatchResult_GetStandardHeight(JLbiz/smartengines/smartid/swig/MatchResult;)I

    move-result v0

    return v0
.end method

.method public GetStandardWidth()I
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->MatchResult_GetStandardWidth(JLbiz/smartengines/smartid/swig/MatchResult;)I

    move-result v0

    return v0
.end method

.method public GetTemplateType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->MatchResult_GetTemplateType(JLbiz/smartengines/smartid/swig/MatchResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResult;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lbiz/smartengines/smartid/swig/MatchResult;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiz/smartengines/smartid/swig/MatchResult;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResult;->swigCPtr:J

    invoke-static {v0, v1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->delete_MatchResult(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResult;->swigCPtr:J
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
    invoke-virtual {p0}, Lbiz/smartengines/smartid/swig/MatchResult;->delete()V

    .line 26
    return-void
.end method

.method public getAccepted()Z
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->MatchResult_accepted_get(JLbiz/smartengines/smartid/swig/MatchResult;)Z

    move-result v0

    return v0
.end method

.method public getQuadrangle()Lbiz/smartengines/smartid/swig/Quadrangle;
    .locals 4

    .prologue
    .line 91
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->MatchResult_quadrangle_get(JLbiz/smartengines/smartid/swig/MatchResult;)J

    move-result-wide v2

    .line 92
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbiz/smartengines/smartid/swig/Quadrangle;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbiz/smartengines/smartid/swig/Quadrangle;-><init>(JZ)V

    goto :goto_0
.end method

.method public getStandardHeight()I
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->MatchResult_standardHeight_get(JLbiz/smartengines/smartid/swig/MatchResult;)I

    move-result v0

    return v0
.end method

.method public getStandardWidth()I
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->MatchResult_standardWidth_get(JLbiz/smartengines/smartid/swig/MatchResult;)I

    move-result v0

    return v0
.end method

.method public getTemplateType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->MatchResult_templateType_get(JLbiz/smartengines/smartid/swig/MatchResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAccepted(Z)V
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResult;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->MatchResult_accepted_set(JLbiz/smartengines/smartid/swig/MatchResult;Z)V

    .line 113
    return-void
.end method

.method public setQuadrangle(Lbiz/smartengines/smartid/swig/Quadrangle;)V
    .locals 6

    .prologue
    .line 87
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResult;->swigCPtr:J

    invoke-static {p1}, Lbiz/smartengines/smartid/swig/Quadrangle;->getCPtr(Lbiz/smartengines/smartid/swig/Quadrangle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->MatchResult_quadrangle_set(JLbiz/smartengines/smartid/swig/MatchResult;JLbiz/smartengines/smartid/swig/Quadrangle;)V

    .line 88
    return-void
.end method

.method public setStandardHeight(I)V
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResult;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->MatchResult_standardHeight_set(JLbiz/smartengines/smartid/swig/MatchResult;I)V

    .line 105
    return-void
.end method

.method public setStandardWidth(I)V
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResult;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->MatchResult_standardWidth_set(JLbiz/smartengines/smartid/swig/MatchResult;I)V

    .line 97
    return-void
.end method

.method public setTemplateType(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/MatchResult;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->MatchResult_templateType_set(JLbiz/smartengines/smartid/swig/MatchResult;Ljava/lang/String;)V

    .line 80
    return-void
.end method
