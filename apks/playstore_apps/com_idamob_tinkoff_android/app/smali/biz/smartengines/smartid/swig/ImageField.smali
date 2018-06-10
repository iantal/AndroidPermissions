.class public Lbiz/smartengines/smartid/swig/ImageField;
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
    invoke-static {}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_ImageField__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/ImageField;-><init>(JZ)V

    .line 40
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lbiz/smartengines/smartid/swig/ImageField;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lbiz/smartengines/smartid/swig/ImageField;->swigCPtr:J

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbiz/smartengines/smartid/swig/Image;ZD)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {p2}, Lbiz/smartengines/smartid/swig/Image;->getCPtr(Lbiz/smartengines/smartid/swig/Image;)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_ImageField__SWIG_1(Ljava/lang/String;JLbiz/smartengines/smartid/swig/Image;ZD)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/ImageField;-><init>(JZ)V

    .line 44
    return-void
.end method

.method protected static getCPtr(Lbiz/smartengines/smartid/swig/ImageField;)J
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/ImageField;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public GetConfidence()D
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/ImageField;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->ImageField_GetConfidence(JLbiz/smartengines/smartid/swig/ImageField;)D

    move-result-wide v0

    return-wide v0
.end method

.method public GetName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/ImageField;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->ImageField_GetName(JLbiz/smartengines/smartid/swig/ImageField;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetValue()Lbiz/smartengines/smartid/swig/Image;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lbiz/smartengines/smartid/swig/Image;

    iget-wide v2, p0, Lbiz/smartengines/smartid/swig/ImageField;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->ImageField_GetValue(JLbiz/smartengines/smartid/swig/ImageField;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbiz/smartengines/smartid/swig/Image;-><init>(JZ)V

    return-object v0
.end method

.method public IsAccepted()Z
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/ImageField;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->ImageField_IsAccepted(JLbiz/smartengines/smartid/swig/ImageField;)Z

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
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/ImageField;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lbiz/smartengines/smartid/swig/ImageField;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiz/smartengines/smartid/swig/ImageField;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/ImageField;->swigCPtr:J

    invoke-static {v0, v1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->delete_ImageField(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbiz/smartengines/smartid/swig/ImageField;->swigCPtr:J
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
    invoke-virtual {p0}, Lbiz/smartengines/smartid/swig/ImageField;->delete()V

    .line 26
    return-void
.end method
