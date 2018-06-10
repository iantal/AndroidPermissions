.class public Lbiz/smartengines/smartid/swig/Point;
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
    invoke-static {}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_Point__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/Point;-><init>(JZ)V

    .line 40
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 3

    .prologue
    .line 43
    invoke-static {p1, p2, p3, p4}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_Point__SWIG_1(DD)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/Point;-><init>(JZ)V

    .line 44
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lbiz/smartengines/smartid/swig/Point;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lbiz/smartengines/smartid/swig/Point;->swigCPtr:J

    .line 18
    return-void
.end method

.method protected static getCPtr(Lbiz/smartengines/smartid/swig/Point;)J
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Point;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Point;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lbiz/smartengines/smartid/swig/Point;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiz/smartengines/smartid/swig/Point;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Point;->swigCPtr:J

    invoke-static {v0, v1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->delete_Point(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbiz/smartengines/smartid/swig/Point;->swigCPtr:J
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
    invoke-virtual {p0}, Lbiz/smartengines/smartid/swig/Point;->delete()V

    .line 26
    return-void
.end method

.method public getX()D
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Point;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->Point_x_get(JLbiz/smartengines/smartid/swig/Point;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Point;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->Point_y_get(JLbiz/smartengines/smartid/swig/Point;)D

    move-result-wide v0

    return-wide v0
.end method

.method public setX(D)V
    .locals 3

    .prologue
    .line 47
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Point;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->Point_x_set(JLbiz/smartengines/smartid/swig/Point;D)V

    .line 48
    return-void
.end method

.method public setY(D)V
    .locals 3

    .prologue
    .line 55
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Point;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->Point_y_set(JLbiz/smartengines/smartid/swig/Point;D)V

    .line 56
    return-void
.end method
