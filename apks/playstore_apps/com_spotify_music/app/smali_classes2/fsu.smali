.class final Lfsu;
.super Lfsd;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/channels/SocketChannel;


# direct methods
.method constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lfsd;-><init>(Ljava/nio/channels/spi/AbstractSelectableChannel;)V

    .line 20
    iput-object p1, p0, Lfsu;->a:Ljava/nio/channels/SocketChannel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 32
    iget-object v0, p0, Lfsu;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final a([Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 36
    iget-object v0, p0, Lfsu;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final a()V
    .locals 1

    .line 46
    :try_start_0
    iget-object v0, p0, Lfsu;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lfsu;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 24
    iget-object v0, p0, Lfsu;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read([Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 63
    iget-object v0, p0, Lfsu;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read([Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final read([Ljava/nio/ByteBuffer;II)J
    .locals 1

    .line 68
    iget-object v0, p0, Lfsu;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/SocketChannel;->read([Ljava/nio/ByteBuffer;II)J

    move-result-wide p1

    return-wide p1
.end method
