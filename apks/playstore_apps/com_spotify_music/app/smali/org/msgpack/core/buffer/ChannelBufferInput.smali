.class public Lorg/msgpack/core/buffer/ChannelBufferInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/core/buffer/MessageBufferInput;


# instance fields
.field private final bufferSize:I

.field private channel:Ljava/nio/channels/ReadableByteChannel;

.field private reachedEOF:Z


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 1

    const/16 v0, 0x2000

    .line 37
    invoke-direct {p0, p1, v0}, Lorg/msgpack/core/buffer/ChannelBufferInput;-><init>(Ljava/nio/channels/ReadableByteChannel;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;I)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lorg/msgpack/core/buffer/ChannelBufferInput;->reachedEOF:Z

    const-string v1, "input channel is null"

    .line 42
    invoke-static {p1, v1}, Lzdc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/ReadableByteChannel;

    iput-object p1, p0, Lorg/msgpack/core/buffer/ChannelBufferInput;->channel:Ljava/nio/channels/ReadableByteChannel;

    if-lez p2, :cond_0

    const/4 v0, 0x1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "buffer size must be > 0: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzdc;->a(ZLjava/lang/Object;)V

    .line 44
    iput p2, p0, Lorg/msgpack/core/buffer/ChannelBufferInput;->bufferSize:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/msgpack/core/buffer/ChannelBufferInput;->channel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    return-void
.end method

.method public next()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 5

    .line 66
    iget-boolean v0, p0, Lorg/msgpack/core/buffer/ChannelBufferInput;->reachedEOF:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 70
    :cond_0
    iget v0, p0, Lorg/msgpack/core/buffer/ChannelBufferInput;->bufferSize:I

    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->newBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 72
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lorg/msgpack/core/buffer/ChannelBufferInput;->reachedEOF:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lez v3, :cond_2

    .line 73
    iget-object v3, p0, Lorg/msgpack/core/buffer/ChannelBufferInput;->channel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v3, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    .line 75
    iput-boolean v3, p0, Lorg/msgpack/core/buffer/ChannelBufferInput;->reachedEOF:Z

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 79
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-nez v3, :cond_3

    return-object v1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->slice(II)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    return-object v0
.end method

.method public reset(Ljava/nio/channels/ReadableByteChannel;)Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/msgpack/core/buffer/ChannelBufferInput;->channel:Ljava/nio/channels/ReadableByteChannel;

    .line 57
    iput-object p1, p0, Lorg/msgpack/core/buffer/ChannelBufferInput;->channel:Ljava/nio/channels/ReadableByteChannel;

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lorg/msgpack/core/buffer/ChannelBufferInput;->reachedEOF:Z

    return-object v0
.end method
