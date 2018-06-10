.class public Lbiz/smartengines/smartid/swig/StringField;
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
    invoke-static {}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_StringField__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/StringField;-><init>(JZ)V

    .line 40
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lbiz/smartengines/smartid/swig/StringField;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lbiz/smartengines/smartid/swig/StringField;->swigCPtr:J

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbiz/smartengines/smartid/swig/OcrString;ZD)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {p2}, Lbiz/smartengines/smartid/swig/OcrString;->getCPtr(Lbiz/smartengines/smartid/swig/OcrString;)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_StringField__SWIG_1(Ljava/lang/String;JLbiz/smartengines/smartid/swig/OcrString;ZD)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/StringField;-><init>(JZ)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-static/range {p1 .. p6}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_StringField__SWIG_3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/StringField;-><init>(JZ)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p1, p2, p3, p4, p5}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_StringField__SWIG_2(Ljava/lang/String;Ljava/lang/String;ZD)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/StringField;-><init>(JZ)V

    .line 48
    return-void
.end method

.method protected static getCPtr(Lbiz/smartengines/smartid/swig/StringField;)J
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/StringField;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public GetConfidence()D
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/StringField;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->StringField_GetConfidence(JLbiz/smartengines/smartid/swig/StringField;)D

    move-result-wide v0

    return-wide v0
.end method

.method public GetName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/StringField;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->StringField_GetName(JLbiz/smartengines/smartid/swig/StringField;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetRawValue()Lbiz/smartengines/smartid/swig/OcrString;
    .locals 4

    .prologue
    .line 67
    new-instance v0, Lbiz/smartengines/smartid/swig/OcrString;

    iget-wide v2, p0, Lbiz/smartengines/smartid/swig/StringField;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->StringField_GetRawValue(JLbiz/smartengines/smartid/swig/StringField;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbiz/smartengines/smartid/swig/OcrString;-><init>(JZ)V

    return-object v0
.end method

.method public GetUtf8RawValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/StringField;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->StringField_GetUtf8RawValue(JLbiz/smartengines/smartid/swig/StringField;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetUtf8Value()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/StringField;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->StringField_GetUtf8Value(JLbiz/smartengines/smartid/swig/StringField;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetValue()Lbiz/smartengines/smartid/swig/OcrString;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lbiz/smartengines/smartid/swig/OcrString;

    iget-wide v2, p0, Lbiz/smartengines/smartid/swig/StringField;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->StringField_GetValue(JLbiz/smartengines/smartid/swig/StringField;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbiz/smartengines/smartid/swig/OcrString;-><init>(JZ)V

    return-object v0
.end method

.method public IsAccepted()Z
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/StringField;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->StringField_IsAccepted(JLbiz/smartengines/smartid/swig/StringField;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/StringField;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lbiz/smartengines/smartid/swig/StringField;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiz/smartengines/smartid/swig/StringField;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/StringField;->swigCPtr:J

    invoke-static {v0, v1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->delete_StringField(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbiz/smartengines/smartid/swig/StringField;->swigCPtr:J
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
    invoke-virtual {p0}, Lbiz/smartengines/smartid/swig/StringField;->delete()V

    .line 26
    return-void
.end method
