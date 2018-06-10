.class public Lbiz/smartengines/smartid/swig/SessionSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 119
    invoke-static {}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_SessionSettings()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v3}, Lbiz/smartengines/smartid/swig/SessionSettings;-><init>(JZ)V

    .line 120
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCPtr:J

    iget-boolean v2, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, v3}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->SessionSettings_director_connect(Lbiz/smartengines/smartid/swig/SessionSettings;JZZ)V

    .line 121
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCPtr:J

    .line 18
    return-void
.end method

.method protected static getCPtr(Lbiz/smartengines/smartid/swig/SessionSettings;)J
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public AddEnabledDocumentTypes(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->SessionSettings_AddEnabledDocumentTypes(JLbiz/smartengines/smartid/swig/SessionSettings;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public Clone()Lbiz/smartengines/smartid/swig/SessionSettings;
    .locals 4

    .prologue
    .line 54
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->SessionSettings_Clone(JLbiz/smartengines/smartid/swig/SessionSettings;)J

    move-result-wide v2

    .line 55
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

.method public DisableStringField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->SessionSettings_DisableStringField(JLbiz/smartengines/smartid/swig/SessionSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public EnableStringField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->SessionSettings_EnableStringField(JLbiz/smartengines/smartid/swig/SessionSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public GetEnabledDocumentTypes()Lbiz/smartengines/smartid/swig/StringVector;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lbiz/smartengines/smartid/swig/StringVector;

    iget-wide v2, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->SessionSettings_GetEnabledDocumentTypes(JLbiz/smartengines/smartid/swig/SessionSettings;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbiz/smartengines/smartid/swig/StringVector;-><init>(JZ)V

    return-object v0
.end method

.method public GetEnabledStringFieldNames()Lbiz/smartengines/smartid/swig/StringVectorCollection;
    .locals 4

    .prologue
    .line 99
    new-instance v0, Lbiz/smartengines/smartid/swig/StringVectorCollection;

    iget-wide v2, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->SessionSettings_GetEnabledStringFieldNames(JLbiz/smartengines/smartid/swig/SessionSettings;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbiz/smartengines/smartid/swig/StringVectorCollection;-><init>(JZ)V

    return-object v0
.end method

.method public GetOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 87
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->SessionSettings_GetOption(JLbiz/smartengines/smartid/swig/SessionSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetOptionNames()Lbiz/smartengines/smartid/swig/StringVector;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Lbiz/smartengines/smartid/swig/StringVector;

    iget-wide v2, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->SessionSettings_GetOptionNames(JLbiz/smartengines/smartid/swig/SessionSettings;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lbiz/smartengines/smartid/swig/StringVector;-><init>(JZ)V

    return-object v0
.end method

.method public GetSupportedDocumentTypes()Lbiz/smartengines/smartid/swig/StringVector2d;
    .locals 4

    .prologue
    .line 75
    new-instance v0, Lbiz/smartengines/smartid/swig/StringVector2d;

    iget-wide v2, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->SessionSettings_GetSupportedDocumentTypes(JLbiz/smartengines/smartid/swig/SessionSettings;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbiz/smartengines/smartid/swig/StringVector2d;-><init>(JZ)V

    return-object v0
.end method

.method public GetSupportedFieldNames(Ljava/lang/String;)Lbiz/smartengines/smartid/swig/StringVector;
    .locals 4

    .prologue
    .line 115
    new-instance v0, Lbiz/smartengines/smartid/swig/StringVector;

    iget-wide v2, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCPtr:J

    invoke-static {v2, v3, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->SessionSettings_GetSupportedFieldNames(JLbiz/smartengines/smartid/swig/SessionSettings;Ljava/lang/String;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbiz/smartengines/smartid/swig/StringVector;-><init>(JZ)V

    return-object v0
.end method

.method public HasOption(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->SessionSettings_HasOption(JLbiz/smartengines/smartid/swig/SessionSettings;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public RemoveEnabledDocumentTypes(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->SessionSettings_RemoveEnabledDocumentTypes(JLbiz/smartengines/smartid/swig/SessionSettings;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public RemoveOption(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 95
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->SessionSettings_RemoveOption(JLbiz/smartengines/smartid/swig/SessionSettings;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public SetEnabledDocumentTypes(Lbiz/smartengines/smartid/swig/StringVector;)V
    .locals 6

    .prologue
    .line 71
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCPtr:J

    invoke-static {p1}, Lbiz/smartengines/smartid/swig/StringVector;->getCPtr(Lbiz/smartengines/smartid/swig/StringVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->SessionSettings_SetEnabledDocumentTypes(JLbiz/smartengines/smartid/swig/SessionSettings;JLbiz/smartengines/smartid/swig/StringVector;)V

    .line 72
    return-void
.end method

.method public SetEnabledStringFields(Ljava/lang/String;Lbiz/smartengines/smartid/swig/StringVector;)V
    .locals 7

    .prologue
    .line 111
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCPtr:J

    invoke-static {p2}, Lbiz/smartengines/smartid/swig/StringVector;->getCPtr(Lbiz/smartengines/smartid/swig/StringVector;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->SessionSettings_SetEnabledStringFields(JLbiz/smartengines/smartid/swig/SessionSettings;Ljava/lang/String;JLbiz/smartengines/smartid/swig/StringVector;)V

    .line 112
    return-void
.end method

.method public SetOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->SessionSettings_SetOption(JLbiz/smartengines/smartid/swig/SessionSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCPtr:J

    invoke-static {v0, v1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->delete_SessionSettings(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCPtr:J
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
    invoke-virtual {p0}, Lbiz/smartengines/smartid/swig/SessionSettings;->delete()V

    .line 26
    return-void
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCMemOwn:Z

    .line 40
    invoke-virtual {p0}, Lbiz/smartengines/smartid/swig/SessionSettings;->delete()V

    .line 41
    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCMemOwn:Z

    .line 45
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->SessionSettings_change_ownership(Lbiz/smartengines/smartid/swig/SessionSettings;JZ)V

    .line 46
    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCMemOwn:Z

    .line 50
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/SessionSettings;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->SessionSettings_change_ownership(Lbiz/smartengines/smartid/swig/SessionSettings;JZ)V

    .line 51
    return-void
.end method
