.class public final Lxhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lrx/Emitter<",
        "Ljava/nio/ByteBuffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field volatile a:Z

.field private final b:Landroid/media/AudioRecord;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lxhi;->b:Landroid/media/AudioRecord;

    .line 25
    iput p2, p0, Lxhi;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .line 17
    check-cast p1, Lrx/Emitter;

    const-string v0, "Starting to record 16bit mono audio samples at %dkHz"

    const/4 v1, 0x1

    .line 1030
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lxhi;->b:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    new-instance v0, Lxhi$1;

    invoke-direct {v0, p0}, Lxhi$1;-><init>(Lxhi;)V

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Lzhs;)V

    .line 1038
    iget-object v0, p0, Lxhi;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 1039
    iput-boolean v1, p0, Lxhi;->a:Z

    .line 1040
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lxhi;->a:Z

    if-eqz v0, :cond_2

    .line 1041
    iget v0, p0, Lxhi;->c:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1042
    iget-object v1, p0, Lxhi;->b:Landroid/media/AudioRecord;

    iget v2, p0, Lxhi;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v1

    if-gez v1, :cond_1

    .line 1044
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Recording failed; code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/Emitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-lez v1, :cond_0

    .line 1047
    invoke-interface {p1, v0}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 1050
    :cond_2
    :goto_1
    iget-object v0, p0, Lxhi;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 1051
    invoke-interface {p1}, Lrx/Emitter;->onCompleted()V

    return-void
.end method
