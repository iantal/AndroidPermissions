.class public Lyee;
.super Lydr;
.source "SourceFile"

# interfaces
.implements Lyec;


# static fields
.field private static final h:Ljava/nio/channels/spi/SelectorProvider;


# instance fields
.field final g:Lyed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lyee;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    .line 51
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    sput-object v0, Lyee;->h:Ljava/nio/channels/spi/SelectorProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    sget-object v0, Lyee;->h:Ljava/nio/channels/spi/SelectorProvider;

    invoke-direct {p0, v0}, Lyee;-><init>(Ljava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Lyee;-><init>(Ljava/nio/channels/SocketChannel;B)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/SocketChannel;B)V
    .locals 1

    .line 97
    invoke-direct {p0, p1}, Lydr;-><init>(Ljava/nio/channels/SelectableChannel;)V

    .line 98
    new-instance p2, Lyef;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p0, p1, v0}, Lyef;-><init>(Lyee;Lyee;Ljava/net/Socket;B)V

    iput-object p2, p0, Lyee;->g:Lyed;

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 0

    .line 80
    invoke-static {p1}, Lyee;->a(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/SocketChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Lyee;-><init>(Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method private static a(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/SocketChannel;
    .locals 2

    .line 61
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Lio/netty/channel/ChannelException;

    const-string v1, "Failed to open a socket."

    invoke-direct {v0, v1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic a(Lyee;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lyee;->s()V

    return-void
.end method

.method static synthetic a(Lyee;Lycd;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lyee;->b(Lycd;)V

    return-void
.end method

.method private b(Lycd;)V
    .locals 2

    .line 2268
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->c()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 3113
    invoke-super {p0}, Lydr;->H()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 2269
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    goto :goto_0

    .line 4113
    :cond_0
    invoke-super {p0}, Lydr;->H()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 2271
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    .line 261
    :goto_0
    invoke-interface {p1}, Lycd;->b()Lycd;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 263
    invoke-interface {p1, v0}, Lycd;->a(Ljava/lang/Throwable;)Lycd;

    return-void
.end method

.method static synthetic b(Lyee;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lyee;->K()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A()Lybh;
    .locals 1

    .line 20108
    iget-object v0, p0, Lyee;->g:Lyed;

    return-object v0
.end method

.method public final C()Z
    .locals 2

    .line 1113
    invoke-super {p0}, Lydr;->H()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 119
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Lybk;
    .locals 3

    .line 1306
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->a:Lyck;

    invoke-virtual {v0}, Lyck;->k()Lycd;

    move-result-object v0

    .line 2186
    invoke-virtual {p0}, Lyee;->G()Lydv;

    move-result-object v1

    check-cast v1, Lyeg;

    invoke-virtual {v1}, Lyeg;->k()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2188
    new-instance v2, Lyee$1;

    invoke-direct {v2, p0, v0}, Lyee$1;-><init>(Lyee;Lycd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2195
    :cond_0
    invoke-virtual {p0}, Lyee;->I()Lydw;

    move-result-object v1

    .line 2196
    invoke-interface {v1}, Lycx;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2197
    invoke-direct {p0, v0}, Lyee;->b(Lycd;)V

    goto :goto_0

    .line 2199
    :cond_1
    new-instance v2, Lyee$2;

    invoke-direct {v2, p0, v0}, Lyee$2;-><init>(Lyee;Lycd;)V

    invoke-interface {v1, v2}, Lycx;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object v0
.end method

.method protected final E()Lydu;
    .locals 2

    .line 454
    new-instance v0, Lyeg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyeg;-><init>(Lyee;B)V

    return-object v0
.end method

.method protected final bridge synthetic H()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 18113
    invoke-super {p0}, Lydr;->H()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method protected final L()V
    .locals 1

    .line 10113
    invoke-super {p0}, Lydr;->H()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 346
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method protected final M()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 113
    invoke-super {p0}, Lydr;->H()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method protected final a(Lxyv;)I
    .locals 2

    .line 364
    invoke-virtual {p0}, Lyee;->G()Lydv;

    move-result-object v0

    invoke-interface {v0}, Lydv;->a()Lydh;

    move-result-object v0

    .line 365
    invoke-virtual {p1}, Lxyv;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lydh;->b(I)V

    .line 12113
    invoke-super {p0}, Lydr;->H()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 366
    invoke-interface {v0}, Lydh;->f()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lxyv;->a(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method protected final a(Lycz;)J
    .locals 2

    .line 378
    invoke-interface {p1}, Lycz;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(Lybv;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13597
    :cond_0
    iget v2, v1, Lybv;->e:I

    if-nez v2, :cond_1

    .line 387
    invoke-virtual/range {p0 .. p0}, Lyee;->F()V

    return-void

    .line 14377
    :cond_1
    invoke-static {}, Lylo;->b()Lylo;

    move-result-object v2

    .line 14378
    sget-object v3, Lybv;->a:Lykk;

    invoke-virtual {v3, v2}, Lykk;->a(Lylo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/nio/ByteBuffer;

    .line 14379
    iget-object v4, v1, Lybv;->b:Lybw;

    const/4 v7, 0x0

    move v10, v7

    const-wide/16 v8, 0x0

    :goto_0
    const/4 v11, 0x1

    if-eqz v4, :cond_2

    .line 14748
    iget-object v12, v1, Lybv;->c:Lybw;

    if-eq v4, v12, :cond_2

    move v12, v11

    goto :goto_1

    :cond_2
    move v12, v7

    :goto_1
    if-eqz v12, :cond_b

    .line 14380
    iget-object v12, v4, Lybw;->b:Ljava/lang/Object;

    instance-of v12, v12, Lxyv;

    if-eqz v12, :cond_b

    .line 14381
    iget-boolean v12, v4, Lybw;->j:Z

    if-nez v12, :cond_a

    .line 14382
    iget-object v12, v4, Lybw;->b:Ljava/lang/Object;

    check-cast v12, Lxyv;

    .line 14383
    invoke-virtual {v12}, Lxyv;->c()I

    move-result v13

    .line 14384
    invoke-virtual {v12}, Lxyv;->d()I

    move-result v14

    sub-int/2addr v14, v13

    if-lez v14, :cond_a

    const v15, 0x7fffffff

    sub-int/2addr v15, v14

    int-to-long v5, v15

    cmp-long v15, v5, v8

    if-ltz v15, :cond_b

    int-to-long v5, v14

    add-long v18, v8, v5

    .line 14401
    iget v5, v4, Lybw;->i:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 14404
    invoke-virtual {v12}, Lxyv;->J()I

    move-result v5

    iput v5, v4, Lybw;->i:I

    :cond_3
    add-int v6, v10, v5

    .line 14407
    array-length v8, v3

    if-le v6, v8, :cond_6

    .line 15449
    array-length v8, v3

    :cond_4
    shl-int/2addr v8, v11

    if-gez v8, :cond_5

    .line 15456
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-gt v6, v8, :cond_4

    .line 15461
    new-array v6, v8, [Ljava/nio/ByteBuffer;

    .line 15462
    invoke-static {v3, v7, v6, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14409
    sget-object v3, Lybv;->a:Lykk;

    invoke-virtual {v3, v2, v6}, Lykk;->a(Lylo;Ljava/lang/Object;)V

    move-object v3, v6

    :cond_6
    if-ne v5, v11, :cond_8

    .line 14412
    iget-object v5, v4, Lybw;->d:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_7

    .line 14416
    invoke-virtual {v12, v13, v14}, Lxyv;->n(II)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v4, Lybw;->d:Ljava/nio/ByteBuffer;

    :cond_7
    add-int/lit8 v6, v10, 0x1

    .line 14418
    aput-object v5, v3, v10

    move v10, v6

    :goto_2
    move-wide/from16 v8, v18

    goto :goto_3

    .line 14420
    :cond_8
    iget-object v5, v4, Lybw;->c:[Ljava/nio/ByteBuffer;

    if-nez v5, :cond_9

    .line 14424
    invoke-virtual {v12}, Lxyv;->w()[Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v4, Lybw;->c:[Ljava/nio/ByteBuffer;

    .line 14426
    :cond_9
    invoke-static {v5, v3, v10}, Lybv;->a([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;I)I

    move-result v5

    move v10, v5

    goto :goto_2

    .line 14430
    :cond_a
    :goto_3
    iget-object v4, v4, Lybw;->a:Lybw;

    goto :goto_0

    .line 14432
    :cond_b
    iput v10, v1, Lybv;->f:I

    .line 14433
    iput-wide v8, v1, Lybv;->g:J

    .line 15473
    iget v2, v1, Lybv;->f:I

    .line 15482
    iget-wide v4, v1, Lybv;->g:J

    .line 16113
    invoke-super/range {p0 .. p0}, Lydr;->H()Ljava/nio/channels/SelectableChannel;

    move-result-object v6

    check-cast v6, Ljava/nio/channels/SocketChannel;

    packed-switch v2, :pswitch_data_0

    .line 18108
    iget-object v8, v0, Lyee;->g:Lyed;

    .line 425
    invoke-interface {v8}, Lyed;->b()I

    move-result v8

    sub-int/2addr v8, v11

    const-wide/16 v9, 0x0

    goto :goto_6

    .line 409
    :pswitch_0
    aget-object v2, v3, v7

    .line 17108
    iget-object v3, v0, Lyee;->g:Lyed;

    .line 410
    invoke-interface {v3}, Lyed;->b()I

    move-result v3

    sub-int/2addr v3, v11

    const-wide/16 v8, 0x0

    :goto_4
    if-ltz v3, :cond_e

    .line 411
    invoke-virtual {v6, v2}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_5

    :cond_c
    int-to-long v12, v10

    sub-long v14, v4, v12

    add-long v4, v8, v12

    const-wide/16 v8, 0x0

    cmp-long v10, v14, v8

    if-nez v10, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v3, v3, -0x1

    move-wide v8, v4

    move-wide v4, v14

    goto :goto_4

    :cond_e
    move v11, v7

    :goto_5
    move-wide v4, v8

    goto :goto_9

    .line 405
    :pswitch_1
    invoke-super/range {p0 .. p1}, Lydr;->a(Lybv;)V

    return-void

    :goto_6
    if-ltz v8, :cond_11

    .line 426
    invoke-virtual {v6, v3, v7, v2}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-nez v16, :cond_f

    goto :goto_8

    :cond_f
    sub-long v16, v4, v12

    add-long v4, v9, v12

    cmp-long v9, v16, v14

    if-nez v9, :cond_10

    :goto_7
    move/from16 v20, v11

    move v11, v7

    move/from16 v7, v20

    goto :goto_9

    :cond_10
    add-int/lit8 v8, v8, -0x1

    move-wide v9, v4

    move-wide/from16 v4, v16

    goto :goto_6

    :cond_11
    move v11, v7

    :goto_8
    move-wide v4, v9

    .line 442
    :goto_9
    invoke-virtual {v1, v4, v5}, Lybv;->d(J)V

    if-nez v7, :cond_0

    .line 446
    invoke-virtual {v0, v11}, Lyee;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 2

    if-eqz p2, :cond_1

    .line 6316
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->c()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 7113
    invoke-super {p0}, Lydr;->H()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 6317
    invoke-virtual {v0, p2}, Ljava/nio/channels/SocketChannel;->bind(Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel;

    goto :goto_0

    .line 8113
    :cond_0
    invoke-super {p0}, Lydr;->H()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 6319
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 9113
    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0}, Lydr;->H()Ljava/nio/channels/SelectableChannel;

    move-result-object p2

    check-cast p2, Ljava/nio/channels/SocketChannel;

    .line 331
    invoke-virtual {p2, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 333
    invoke-virtual {p0}, Lyee;->J()Ljava/nio/channels/SelectionKey;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    .line 339
    invoke-virtual {p0}, Lyee;->r()V

    throw p1
.end method

.method protected final b(Lxyv;)I
    .locals 2

    .line 371
    invoke-virtual {p1}, Lxyv;->g()I

    move-result v0

    .line 13113
    invoke-super {p0}, Lydr;->H()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 372
    invoke-virtual {p1, v1, v0}, Lxyv;->a(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic f()Ljava/net/SocketAddress;
    .locals 1

    .line 19140
    invoke-super {p0}, Lydr;->f()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/net/SocketAddress;
    .locals 1

    .line 18145
    invoke-super {p0}, Lydr;->g()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method protected final synthetic m()Lyax;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lyee;->E()Lydu;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Ljava/net/SocketAddress;
    .locals 1

    .line 5113
    invoke-super {p0}, Lydr;->H()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 302
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected final p()Ljava/net/SocketAddress;
    .locals 1

    .line 6113
    invoke-super {p0}, Lydr;->H()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 307
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected final r()V
    .locals 1

    .line 358
    invoke-super {p0}, Lydr;->r()V

    .line 11113
    invoke-super {p0}, Lydr;->H()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 359
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    return-void
.end method
