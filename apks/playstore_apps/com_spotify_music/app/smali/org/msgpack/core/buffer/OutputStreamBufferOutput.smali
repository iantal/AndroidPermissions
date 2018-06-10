.class public Lorg/msgpack/core/buffer/OutputStreamBufferOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/core/buffer/MessageBufferOutput;


# instance fields
.field private buffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private out:Ljava/io/OutputStream;

.field private tmpBuf:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output is null"

    .line 35
    invoke-static {p1, v0}, Lzdc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->out:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 84
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public flush(Lorg/msgpack/core/buffer/MessageBuffer;)V
    .locals 3

    .line 66
    invoke-virtual {p1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    .line 67
    invoke-virtual {p1}, Lorg/msgpack/core/buffer/MessageBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lorg/msgpack/core/buffer/MessageBuffer;->getArray()[B

    move-result-object v2

    invoke-virtual {p1}, Lorg/msgpack/core/buffer/MessageBuffer;->offset()I

    move-result p1

    invoke-virtual {v1, v2, p1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->tmpBuf:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->tmpBuf:[B

    array-length v1, v1

    if-ge v1, v0, :cond_2

    .line 72
    :cond_1
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->tmpBuf:[B

    .line 74
    :cond_2
    iget-object v1, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->tmpBuf:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v2, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(I[BII)V

    .line 75
    iget-object p1, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->tmpBuf:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public next(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v0, v0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    if-eq v0, p1, :cond_1

    .line 57
    :cond_0
    invoke-static {p1}, Lorg/msgpack/core/buffer/MessageBuffer;->newBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 59
    :cond_1
    iget-object p1, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    return-object p1
.end method

.method public reset(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->out:Ljava/io/OutputStream;

    .line 48
    iput-object p1, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->out:Ljava/io/OutputStream;

    return-object v0
.end method
