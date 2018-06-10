.class public Lorg/msgpack/core/buffer/ChannelBufferOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/core/buffer/MessageBufferOutput;


# instance fields
.field private buffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private channel:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output channel is null"

    .line 35
    invoke-static {p1, v0}, Lzdc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/WritableByteChannel;

    iput-object p1, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->channel:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->channel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    return-void
.end method

.method public flush(Lorg/msgpack/core/buffer/MessageBuffer;)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Lorg/msgpack/core/buffer/MessageBuffer;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->channel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public next(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 57
    :cond_0
    invoke-static {p1}, Lorg/msgpack/core/buffer/MessageBuffer;->newBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 59
    :cond_1
    iget-object p1, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    return-object p1
.end method

.method public reset(Ljava/nio/channels/WritableByteChannel;)Ljava/nio/channels/WritableByteChannel;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->channel:Ljava/nio/channels/WritableByteChannel;

    .line 48
    iput-object p1, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->channel:Ljava/nio/channels/WritableByteChannel;

    return-object v0
.end method
