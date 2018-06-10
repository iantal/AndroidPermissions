.class public Lorg/msgpack/core/buffer/InputStreamBufferInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/core/buffer/MessageBufferInput;


# instance fields
.field private final bufferSize:I

.field private in:Ljava/io/InputStream;

.field private reachedEOF:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x2000

    .line 49
    invoke-direct {p0, p1, v0}, Lorg/msgpack/core/buffer/InputStreamBufferInput;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->reachedEOF:Z

    const-string v0, "input is null"

    .line 54
    invoke-static {p1, v0}, Lzdc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->in:Ljava/io/InputStream;

    .line 55
    iput p2, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->bufferSize:I

    return-void
.end method

.method public static newBufferInput(Ljava/io/InputStream;)Lorg/msgpack/core/buffer/MessageBufferInput;
    .locals 1

    const-string v0, "InputStream is null"

    .line 37
    invoke-static {p0, v0}, Lzdc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 39
    move-object v0, p0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    new-instance p0, Lorg/msgpack/core/buffer/ChannelBufferInput;

    invoke-direct {p0, v0}, Lorg/msgpack/core/buffer/ChannelBufferInput;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lorg/msgpack/core/buffer/InputStreamBufferInput;

    invoke-direct {v0, p0}, Lorg/msgpack/core/buffer/InputStreamBufferInput;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public next()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 4

    .line 77
    iget-boolean v0, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->reachedEOF:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 81
    :cond_0
    iget v0, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->bufferSize:I

    new-array v0, v0, [B

    .line 82
    iget-object v2, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->reachedEOF:Z

    return-object v1

    .line 87
    :cond_1
    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->slice(II)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    return-object v0
.end method

.method public reset(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->in:Ljava/io/InputStream;

    .line 68
    iput-object p1, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->in:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->reachedEOF:Z

    return-object v0
.end method
