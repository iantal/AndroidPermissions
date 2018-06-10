.class public Lcom/koushikdutta/async/AsyncServer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService; = null

.field private static c:Lcom/koushikdutta/async/AsyncServer; = null

.field private static g:Ljava/util/WeakHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Lcom/koushikdutta/async/AsyncServer;",
            ">;"
        }
    .end annotation
.end field

.field private static synthetic h:Z = true


# instance fields
.field public b:Ljava/lang/Thread;

.field private d:Lfst;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lfrw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    const-string v0, "java.net.preferIPv4Stack"

    const-string v1, "true"

    .line 82
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.net.preferIPv6Addresses"

    const-string v1, "false"

    .line 83
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    :cond_0
    new-instance v0, Lcom/koushikdutta/async/AsyncServer;

    invoke-direct {v0}, Lcom/koushikdutta/async/AsyncServer;-><init>()V

    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->c:Lcom/koushikdutta/async/AsyncServer;

    const/4 v0, 0x4

    .line 400
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->a:Ljava/util/concurrent/ExecutorService;

    .line 514
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->g:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0}, Lcom/koushikdutta/async/AsyncServer;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance p1, Ljava/util/PriorityQueue;

    sget-object v0, Lfrx;->a:Lfrx;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->f:Ljava/util/PriorityQueue;

    const-string p1, "AsyncServer"

    .line 109
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/koushikdutta/async/AsyncServer;Ljava/util/PriorityQueue;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/AsyncServer;",
            "Ljava/util/PriorityQueue<",
            "Lfrw;",
            ">;)J"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    const/4 v2, 0x0

    .line 665
    monitor-enter p0

    .line 666
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 668
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 669
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfrw;

    .line 670
    iget-wide v6, v5, Lfrw;->b:J

    cmp-long v8, v6, v3

    if-gtz v8, :cond_0

    move-object v2, v5

    goto :goto_1

    .line 674
    :cond_0
    iget-wide v0, v5, Lfrw;->b:J

    sub-long v6, v0, v3

    .line 675
    invoke-virtual {p1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move-wide v0, v6

    .line 678
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 683
    iget-object v2, v2, Lfrw;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    return-wide v0

    :catchall_0
    move-exception p1

    .line 678
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 92
    sget-object v0, Lcom/koushikdutta/async/AsyncServer;->c:Lcom/koushikdutta/async/AsyncServer;

    return-object v0
.end method

.method static synthetic a(Lcom/koushikdutta/async/AsyncServer;Ljava/net/InetSocketAddress;Lfsx;)Lfrv;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/net/InetSocketAddress;Lfsx;)Lfrv;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/koushikdutta/async/AsyncServer;)Lfst;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/koushikdutta/async/AsyncServer;->d:Lfst;

    return-object p0
.end method

.method static synthetic a(Lcom/koushikdutta/async/AsyncServer;Lfst;Ljava/util/PriorityQueue;)V
    .locals 5

    .line 7608
    :goto_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->b(Lcom/koushikdutta/async/AsyncServer;Lfst;Ljava/util/PriorityQueue;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7613
    :catch_0
    monitor-enter p0

    .line 8056
    :try_start_1
    iget-object v0, p1, Lfst;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9044
    iget-object v0, p1, Lfst;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    .line 7614
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7615
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 11044
    :try_start_2
    iget-object v0, p1, Lfst;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    .line 10634
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 10635
    new-array v2, p2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lfuw;->a([Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10637
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 11052
    :catch_2
    :cond_2
    :try_start_4
    iget-object v0, p1, Lfst;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7618
    :catch_3
    :try_start_5
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->d:Lfst;

    if-ne v0, p1, :cond_3

    .line 7619
    new-instance p1, Ljava/util/PriorityQueue;

    sget-object v0, Lfrx;->a:Lfrx;

    invoke-direct {p1, p2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->f:Ljava/util/PriorityQueue;

    const/4 p1, 0x0

    .line 7620
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->d:Lfst;

    .line 7621
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/lang/Thread;

    .line 7623
    :cond_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 7626
    sget-object p1, Lcom/koushikdutta/async/AsyncServer;->g:Ljava/util/WeakHashMap;

    monitor-enter p1

    .line 7627
    :try_start_6
    sget-object p0, Lcom/koushikdutta/async/AsyncServer;->g:Ljava/util/WeakHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7628
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    .line 7624
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method private static b(Lcom/koushikdutta/async/AsyncServer;Lfst;Ljava/util/PriorityQueue;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/AsyncServer;",
            "Lfst;",
            "Ljava/util/PriorityQueue<",
            "Lfrw;",
            ">;)V"
        }
    .end annotation

    .line 700
    invoke-static {p0, p2}, Lcom/koushikdutta/async/AsyncServer;->a(Lcom/koushikdutta/async/AsyncServer;Ljava/util/PriorityQueue;)J

    move-result-wide v0

    .line 702
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 5026
    :try_start_1
    iget-object p2, p1, Lfst;->a:Ljava/nio/channels/Selector;

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectNow()I

    move-result p2

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_1

    .line 5044
    iget-object p2, p1, Lfst;->a:Ljava/nio/channels/Selector;

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object p2

    .line 709
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 711
    monitor-exit p0

    return-void

    :cond_0
    move p2, v5

    goto :goto_0

    :cond_1
    move p2, v4

    .line 717
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    const-wide/16 v0, 0x0

    .line 6030
    :try_start_2
    invoke-virtual {p1, v0, v1}, Lfst;->a(J)V

    goto :goto_1

    .line 726
    :cond_2
    invoke-virtual {p1, v0, v1}, Lfst;->a(J)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 6048
    :cond_3
    :goto_1
    iget-object p2, p1, Lfst;->a:Ljava/nio/channels/Selector;

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p2

    .line 739
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 741
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 742
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/ServerSocketChannel;
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_0

    .line 746
    :try_start_4
    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v2, :cond_5

    goto :goto_2

    .line 749
    :cond_5
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 7018
    iget-object v6, p1, Lfst;->a:Ljava/nio/channels/Selector;

    .line 750
    invoke-virtual {v2, v6, v5}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_0

    .line 751
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 752
    new-instance v1, Lfrq;

    invoke-direct {v1}, Lfrq;-><init>()V

    .line 753
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    invoke-virtual {v1, v2}, Lfrq;->a(Ljava/nio/channels/SocketChannel;)V

    .line 754
    invoke-virtual {v1, p0, v6}, Lfrq;->a(Lcom/koushikdutta/async/AsyncServer;Ljava/nio/channels/SelectionKey;)V

    .line 755
    invoke-virtual {v6, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_1
    move-object v3, v6

    goto :goto_3

    :catch_2
    move-object v2, v3

    .line 759
    :catch_3
    :goto_3
    :try_start_7
    new-array v1, v5, [Ljava/io/Closeable;

    aput-object v2, v1, v4

    invoke-static {v1}, Lfuw;->a([Ljava/io/Closeable;)V

    if-eqz v3, :cond_4

    .line 761
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_2

    .line 764
    :cond_6
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 765
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrq;

    .line 766
    invoke-virtual {v1}, Lfrq;->b()I

    goto :goto_2

    .line 769
    :cond_7
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 770
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrq;

    .line 7050
    iget-object v2, v1, Lfrq;->a:Lfta;

    if-eqz v2, :cond_4

    .line 7051
    iget-object v1, v1, Lfrq;->a:Lfta;

    invoke-interface {v1}, Lfta;->a()V

    goto :goto_2

    .line 773
    :cond_8
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 774
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrv;

    .line 775
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v6

    check-cast v6, Ljava/nio/channels/SocketChannel;

    .line 776
    invoke-virtual {v1, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_7
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_0

    .line 779
    :try_start_8
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 780
    new-instance v7, Lfrq;

    invoke-direct {v7}, Lfrq;-><init>()V

    .line 781
    invoke-virtual {v7, p0, v1}, Lfrq;->a(Lcom/koushikdutta/async/AsyncServer;Ljava/nio/channels/SelectionKey;)V

    .line 782
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    invoke-virtual {v7, v6}, Lfrq;->a(Ljava/nio/channels/SocketChannel;)V

    .line 783
    invoke-virtual {v1, v7}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_8 .. :try_end_8} :catch_0

    .line 7128
    :try_start_9
    invoke-virtual {v2, v3, v7}, Lfth;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 794
    iget-object v1, v2, Lfrv;->b:Lfsx;

    invoke-interface {v1, v3, v7}, Lfsx;->a(Ljava/lang/Exception;Lfry;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_2

    :catch_4
    move-exception v1

    .line 797
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v7

    .line 786
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 787
    new-array v1, v5, [Ljava/io/Closeable;

    aput-object v6, v1, v4

    invoke-static {v1}, Lfuw;->a([Ljava/io/Closeable;)V

    .line 7124
    invoke-virtual {v2, v7, v3}, Lfth;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 789
    iget-object v1, v2, Lfrv;->b:Lfsx;

    invoke-interface {v1, v7, v3}, Lfsx;->a(Ljava/lang/Exception;Lfry;)V

    goto/16 :goto_2

    .line 802
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown key state."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_a .. :try_end_a} :catch_0

    .line 808
    :cond_a
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 717
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception p0

    .line 734
    new-instance p1, Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;

    invoke-direct {p1, p0}, Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_7
    move-exception p0

    .line 731
    new-instance p1, Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;

    invoke-direct {p1, p0}, Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method private d()Z
    .locals 3

    .line 517
    sget-object v0, Lcom/koushikdutta/async/AsyncServer;->g:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 518
    :try_start_0
    sget-object v1, Lcom/koushikdutta/async/AsyncServer;->g:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/AsyncServer;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 521
    monitor-exit v0

    return v1

    .line 523
    :cond_0
    sget-object v1, Lcom/koushikdutta/async/AsyncServer;->g:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/lang/Thread;

    invoke-virtual {v1, v2, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/net/InetSocketAddress;Lfsx;)Lfrv;
    .locals 2

    .line 341
    new-instance v0, Lfrv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfrv;-><init>(B)V

    .line 342
    sget-boolean v1, Lcom/koushikdutta/async/AsyncServer;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 344
    :cond_0
    new-instance v1, Lcom/koushikdutta/async/AsyncServer$4;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/koushikdutta/async/AsyncServer$4;-><init>(Lcom/koushikdutta/async/AsyncServer;Lfrv;Lfsx;Ljava/net/InetSocketAddress;)V

    const-wide/16 p1, 0x0

    .line 4167
    invoke-virtual {p0, v1, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;J)Ljava/lang/Object;
    .locals 4

    .line 141
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 152
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v2, v0, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 154
    :cond_0
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer;->f:Ljava/util/PriorityQueue;

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result p2

    int-to-long v2, p2

    .line 155
    :goto_0
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer;->f:Ljava/util/PriorityQueue;

    new-instance p3, Lfrw;

    invoke-direct {p3, p1, v2, v3}, Lfrw;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->d:Lfst;

    if-nez p1, :cond_4

    .line 1537
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1538
    :try_start_1
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->d:Lfst;

    if-eqz p1, :cond_2

    .line 1540
    sget-boolean p1, Lcom/koushikdutta/async/AsyncServer;->h:Z

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1543
    :cond_1
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->d:Lfst;

    .line 1544
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer;->f:Ljava/util/PriorityQueue;

    .line 1583
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1587
    :try_start_2
    invoke-static {p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->b(Lcom/koushikdutta/async/AsyncServer;Lfst;Ljava/util/PriorityQueue;)V
    :try_end_2
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1548
    :cond_2
    :try_start_3
    new-instance p1, Lfst;

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object p2

    invoke-direct {p1, p2}, Lfst;-><init>(Ljava/nio/channels/Selector;)V

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->d:Lfst;

    .line 1549
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer;->f:Ljava/util/PriorityQueue;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1555
    :try_start_4
    new-instance v0, Lcom/koushikdutta/async/AsyncServer$2;

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/koushikdutta/async/AsyncServer$2;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;Lfst;Ljava/util/PriorityQueue;)V

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/lang/Thread;

    .line 1564
    invoke-direct {p0}, Lcom/koushikdutta/async/AsyncServer;->d()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_3

    .line 1566
    :try_start_5
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->d:Lfst;

    .line 2052
    iget-object p1, p1, Lfst;->a:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    const/4 p1, 0x0

    .line 1570
    :try_start_6
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->d:Lfst;

    .line 1571
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/lang/Thread;

    .line 1572
    monitor-exit p0

    goto :goto_1

    .line 1575
    :cond_3
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 1577
    monitor-exit p0

    goto :goto_1

    .line 1552
    :catch_1
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 1583
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    .line 159
    :catch_2
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncServer;->c()Z

    move-result p1

    if-nez p1, :cond_5

    .line 160
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->d:Lfst;

    .line 2126
    sget-object p2, Lcom/koushikdutta/async/AsyncServer;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/koushikdutta/async/AsyncServer$1;

    invoke-direct {v0, p1}, Lcom/koushikdutta/async/AsyncServer$1;-><init>(Lfst;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 162
    :cond_5
    monitor-exit p0

    return-object p3

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .line 180
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/lang/Thread;

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2167
    invoke-virtual {p0, p1, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    .line 182
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->f:Ljava/util/PriorityQueue;

    invoke-static {p0, p1}, Lcom/koushikdutta/async/AsyncServer;->a(Lcom/koushikdutta/async/AsyncServer;Ljava/util/PriorityQueue;)J

    return-void

    .line 186
    :cond_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 187
    new-instance v1, Lcom/koushikdutta/async/AsyncServer$3;

    invoke-direct {v1, p1, v0}, Lcom/koushikdutta/async/AsyncServer$3;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    .line 3167
    invoke-virtual {p0, v1, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    .line 195
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "NIO"

    const-string v1, "run"

    .line 198
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 833
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
