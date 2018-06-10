.class public Lbiz/smartengines/smartid/swig/OcrString;
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
    invoke-static {}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_OcrString__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/OcrString;-><init>(JZ)V

    .line 40
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lbiz/smartengines/smartid/swig/OcrString;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lbiz/smartengines/smartid/swig/OcrString;->swigCPtr:J

    .line 18
    return-void
.end method

.method public constructor <init>(Lbiz/smartengines/smartid/swig/OcrCharVector;)V
    .locals 3

    .prologue
    .line 43
    invoke-static {p1}, Lbiz/smartengines/smartid/swig/OcrCharVector;->getCPtr(Lbiz/smartengines/smartid/swig/OcrCharVector;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_OcrString__SWIG_1(JLbiz/smartengines/smartid/swig/OcrCharVector;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/OcrString;-><init>(JZ)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 47
    invoke-static {p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_OcrString__SWIG_2(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/OcrString;-><init>(JZ)V

    .line 48
    return-void
.end method

.method protected static getCPtr(Lbiz/smartengines/smartid/swig/OcrString;)J
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/OcrString;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public GetOcrChars()Lbiz/smartengines/smartid/swig/OcrCharVector;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lbiz/smartengines/smartid/swig/OcrCharVector;

    iget-wide v2, p0, Lbiz/smartengines/smartid/swig/OcrString;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->OcrString_GetOcrChars(JLbiz/smartengines/smartid/swig/OcrString;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbiz/smartengines/smartid/swig/OcrCharVector;-><init>(JZ)V

    return-object v0
.end method

.method public GetUtf16String()Lbiz/smartengines/smartid/swig/Utf16CharVector;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lbiz/smartengines/smartid/swig/Utf16CharVector;

    iget-wide v2, p0, Lbiz/smartengines/smartid/swig/OcrString;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->OcrString_GetUtf16String(JLbiz/smartengines/smartid/swig/OcrString;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lbiz/smartengines/smartid/swig/Utf16CharVector;-><init>(JZ)V

    return-object v0
.end method

.method public GetUtf8String()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/OcrString;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->OcrString_GetUtf8String(JLbiz/smartengines/smartid/swig/OcrString;)Ljava/lang/String;

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
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/OcrString;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lbiz/smartengines/smartid/swig/OcrString;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiz/smartengines/smartid/swig/OcrString;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/OcrString;->swigCPtr:J

    invoke-static {v0, v1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->delete_OcrString(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbiz/smartengines/smartid/swig/OcrString;->swigCPtr:J
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
    invoke-virtual {p0}, Lbiz/smartengines/smartid/swig/OcrString;->delete()V

    .line 26
    return-void
.end method
