.class public Lbiz/smartengines/smartid/swig/Image;
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
    invoke-static {}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_Image__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/Image;-><init>(JZ)V

    .line 40
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lbiz/smartengines/smartid/swig/Image;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lbiz/smartengines/smartid/swig/Image;->swigCPtr:J

    .line 18
    return-void
.end method

.method public constructor <init>(Lbiz/smartengines/smartid/swig/Image;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p1}, Lbiz/smartengines/smartid/swig/Image;->getCPtr(Lbiz/smartengines/smartid/swig/Image;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_Image__SWIG_4(JLbiz/smartengines/smartid/swig/Image;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/Image;-><init>(JZ)V

    .line 56
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
    .line 43
    invoke-static {p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_Image__SWIG_1(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/Image;-><init>(JZ)V

    .line 44
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p1, p2, p3}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_Image__SWIG_3([BII)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/Image;-><init>(JZ)V

    .line 52
    return-void
.end method

.method public constructor <init>([BIIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p1, p2, p3, p4, p5}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->new_Image__SWIG_2([BIIII)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/Image;-><init>(JZ)V

    .line 48
    return-void
.end method

.method protected static getCPtr(Lbiz/smartengines/smartid/swig/Image;)J
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public Clear()V
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->Image_Clear(JLbiz/smartengines/smartid/swig/Image;)V

    .line 80
    return-void
.end method

.method public CopyBase64ToBuffer([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 75
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->Image_CopyBase64ToBuffer(JLbiz/smartengines/smartid/swig/Image;[B)I

    move-result v0

    return v0
.end method

.method public CopyToBuffer([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 67
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->Image_CopyToBuffer(JLbiz/smartengines/smartid/swig/Image;[B)I

    move-result v0

    return v0
.end method

.method public ForceMemoryOwner()V
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->Image_ForceMemoryOwner(JLbiz/smartengines/smartid/swig/Image;)V

    .line 100
    return-void
.end method

.method public GetChannels()I
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->Image_GetChannels(JLbiz/smartengines/smartid/swig/Image;)I

    move-result v0

    return v0
.end method

.method public GetHeight()I
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->Image_GetHeight(JLbiz/smartengines/smartid/swig/Image;)I

    move-result v0

    return v0
.end method

.method public GetRequiredBase64BufferLength()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 71
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->Image_GetRequiredBase64BufferLength(JLbiz/smartengines/smartid/swig/Image;)I

    move-result v0

    return v0
.end method

.method public GetRequiredBufferLength()I
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->Image_GetRequiredBufferLength(JLbiz/smartengines/smartid/swig/Image;)I

    move-result v0

    return v0
.end method

.method public GetWidth()I
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->Image_GetWidth(JLbiz/smartengines/smartid/swig/Image;)I

    move-result v0

    return v0
.end method

.method public IsMemoryOwner()Z
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->Image_IsMemoryOwner(JLbiz/smartengines/smartid/swig/Image;)Z

    move-result v0

    return v0
.end method

.method public Resize(II)V
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->Image_Resize(JLbiz/smartengines/smartid/swig/Image;II)V

    .line 104
    return-void
.end method

.method public Save(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 59
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->Image_Save(JLbiz/smartengines/smartid/swig/Image;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCPtr:J

    invoke-static {v0, v1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->delete_Image(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCPtr:J
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
    invoke-virtual {p0}, Lbiz/smartengines/smartid/swig/Image;->delete()V

    .line 26
    return-void
.end method

.method public getChannels()I
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->Image_channels_get(JLbiz/smartengines/smartid/swig/Image;)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->Image_height_get(JLbiz/smartengines/smartid/swig/Image;)I

    move-result v0

    return v0
.end method

.method public getStride()I
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->Image_stride_get(JLbiz/smartengines/smartid/swig/Image;)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->Image_width_get(JLbiz/smartengines/smartid/swig/Image;)I

    move-result v0

    return v0
.end method

.method public setChannels(I)V
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->Image_channels_set(JLbiz/smartengines/smartid/swig/Image;I)V

    .line 132
    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->Image_height_set(JLbiz/smartengines/smartid/swig/Image;I)V

    .line 116
    return-void
.end method

.method public setStride(I)V
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->Image_stride_set(JLbiz/smartengines/smartid/swig/Image;I)V

    .line 124
    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lbiz/smartengines/smartid/swig/Image;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->Image_width_set(JLbiz/smartengines/smartid/swig/Image;I)V

    .line 108
    return-void
.end method
