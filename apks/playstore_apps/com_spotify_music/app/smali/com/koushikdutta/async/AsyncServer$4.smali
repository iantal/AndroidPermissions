.class final Lcom/koushikdutta/async/AsyncServer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer;->a(Ljava/net/InetSocketAddress;Lfsx;)Lfrv;
.end annotation


# instance fields
.field private synthetic a:Lfrv;

.field private synthetic b:Lfsx;

.field private synthetic c:Ljava/net/InetSocketAddress;

.field private synthetic d:Lcom/koushikdutta/async/AsyncServer;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer;Lfrv;Lfsx;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$4;->d:Lcom/koushikdutta/async/AsyncServer;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$4;->a:Lfrv;

    iput-object p3, p0, Lcom/koushikdutta/async/AsyncServer$4;->b:Lfsx;

    iput-object p4, p0, Lcom/koushikdutta/async/AsyncServer$4;->c:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 347
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$4;->a:Lfrv;

    invoke-virtual {v0}, Lfrv;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$4;->a:Lfrv;

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$4;->b:Lfsx;

    iput-object v1, v0, Lfrv;->b:Lfsx;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 354
    :try_start_0
    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer$4;->a:Lfrv;

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v3

    iput-object v3, v2, Lfrv;->a:Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 355
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 356
    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer$4;->d:Lcom/koushikdutta/async/AsyncServer;

    invoke-static {v2}, Lcom/koushikdutta/async/AsyncServer;->a(Lcom/koushikdutta/async/AsyncServer;)Lfst;

    move-result-object v2

    .line 1018
    iget-object v2, v2, Lfst;->a:Ljava/nio/channels/Selector;

    const/16 v4, 0x8

    .line 356
    invoke-virtual {v3, v2, v4}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 357
    :try_start_2
    iget-object v4, p0, Lcom/koushikdutta/async/AsyncServer$4;->a:Lfrv;

    invoke-virtual {v2, v4}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v4, p0, Lcom/koushikdutta/async/AsyncServer$4;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v4}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v2, v1

    goto :goto_0

    :catch_2
    move-exception v4

    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v2, :cond_1

    .line 362
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_1
    const/4 v2, 0x1

    .line 363
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v3, v2, v0

    invoke-static {v2}, Lfuw;->a([Ljava/io/Closeable;)V

    .line 364
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$4;->a:Lfrv;

    .line 1124
    invoke-virtual {v0, v4, v1}, Lfth;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void
.end method
