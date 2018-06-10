.class public Lbiz/smartengines/smartid/swig/RecognitionEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lbiz/smartengines/smartid/swig/RecognitionEngine;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lbiz/smartengines/smartid/swig/RecognitionEngine;->swigCPtr:J

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_RecognitionEngine__SWIG_0(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/RecognitionEngine;-><init>(JZ)V

    .line 40
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_RecognitionEngine__SWIG_1([B)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/RecognitionEngine;-><init>(JZ)V

    .line 44
    return-void
.end method

.method public static AssertVersionConsistency()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {}, Lbiz/smartengines/smartid/swig/RecognitionEngine;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {}, Lbiz/smartengines/smartid/swig/RecognitionEngine;->GetVersion()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interface SmartID version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is different from core version "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "! Please make sure your header/interface files are in sync with static/dynamic library"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 84
    :cond_0
    return-void
.end method

.method public static GetInterfaceVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    const-string v0, "1.17.0"

    .line 67
    const-string v1, ""

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_0
    return-object v0
.end method

.method public static GetVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionEngine_GetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static getCPtr(Lbiz/smartengines/smartid/swig/RecognitionEngine;)J
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionEngine;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public CreateSessionSettings()Lbiz/smartengines/smartid/swig/SessionSettings;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 47
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionEngine;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionEngine_CreateSessionSettings(JLbiz/smartengines/smartid/swig/RecognitionEngine;)J

    move-result-wide v2

    .line 48
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbiz/smartengines/smartid/swig/SessionSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lbiz/smartengines/smartid/swig/SessionSettings;-><init>(JZ)V

    goto :goto_0
.end method

.method public SpawnSession(Lbiz/smartengines/smartid/swig/SessionSettings;)Lbiz/smartengines/smartid/swig/RecognitionSession;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 57
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionEngine;->swigCPtr:J

    invoke-static {p1}, Lbiz/smartengines/smartid/swig/SessionSettings;->getCPtr(Lbiz/smartengines/smartid/swig/SessionSettings;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionEngine_SpawnSession__SWIG_1(JLbiz/smartengines/smartid/swig/RecognitionEngine;JLbiz/smartengines/smartid/swig/SessionSettings;)J

    move-result-wide v2

    .line 58
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbiz/smartengines/smartid/swig/RecognitionSession;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lbiz/smartengines/smartid/swig/RecognitionSession;-><init>(JZ)V

    goto :goto_0
.end method

.method public SpawnSession(Lbiz/smartengines/smartid/swig/SessionSettings;Lbiz/smartengines/smartid/swig/ResultReporterInterface;)Lbiz/smartengines/smartid/swig/RecognitionSession;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 52
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionEngine;->swigCPtr:J

    invoke-static {p1}, Lbiz/smartengines/smartid/swig/SessionSettings;->getCPtr(Lbiz/smartengines/smartid/swig/SessionSettings;)J

    move-result-wide v3

    invoke-static {p2}, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->getCPtr(Lbiz/smartengines/smartid/swig/ResultReporterInterface;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->RecognitionEngine_SpawnSession__SWIG_0(JLbiz/smartengines/smartid/swig/RecognitionEngine;JLbiz/smartengines/smartid/swig/SessionSettings;JLbiz/smartengines/smartid/swig/ResultReporterInterface;)J

    move-result-wide v2

    .line 53
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbiz/smartengines/smartid/swig/RecognitionSession;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lbiz/smartengines/smartid/swig/RecognitionSession;-><init>(JZ)V

    goto :goto_0
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionEngine;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lbiz/smartengines/smartid/swig/RecognitionEngine;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiz/smartengines/smartid/swig/RecognitionEngine;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionEngine;->swigCPtr:J

    invoke-static {v0, v1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->delete_RecognitionEngine(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbiz/smartengines/smartid/swig/RecognitionEngine;->swigCPtr:J
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
    invoke-virtual {p0}, Lbiz/smartengines/smartid/swig/RecognitionEngine;->delete()V

    .line 26
    return-void
.end method
