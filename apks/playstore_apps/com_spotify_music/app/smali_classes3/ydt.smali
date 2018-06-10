.class public abstract Lydt;
.super Lio/netty/channel/AbstractChannel;
.source "SourceFile"


# static fields
.field private static final g:Lymw;

.field private static final h:Ljava/nio/channels/ClosedChannelException;

.field private static synthetic m:Z = true


# instance fields
.field final c:Ljava/nio/channels/SelectableChannel;

.field protected final d:I

.field volatile e:Ljava/nio/channels/SelectionKey;

.field f:Z

.field private final i:Ljava/lang/Runnable;

.field private j:Lycd;

.field private k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private l:Ljava/net/SocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    const-class v0, Lydt;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lydt;->g:Lymw;

    .line 54
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    const-class v1, Lydt;

    const-string v2, "doClose()"

    invoke-static {v0, v1, v2}, Lymc;->a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ClosedChannelException;

    sput-object v0, Lydt;->h:Ljava/nio/channels/ClosedChannelException;

    return-void
.end method

.method protected constructor <init>(Ljava/nio/channels/SelectableChannel;)V
    .locals 3

    .line 84
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel;-><init>()V

    .line 61
    new-instance v0, Lydt$1;

    invoke-direct {v0, p0}, Lydt$1;-><init>(Lydt;)V

    iput-object v0, p0, Lydt;->i:Ljava/lang/Runnable;

    .line 85
    iput-object p1, p0, Lydt;->c:Ljava/nio/channels/SelectableChannel;

    const/4 v0, 0x1

    .line 86
    iput v0, p0, Lydt;->d:I

    const/4 v0, 0x0

    .line 88
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 91
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 93
    sget-object v1, Lydt;->g:Lymw;

    invoke-interface {v1}, Lymw;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    sget-object v1, Lydt;->g:Lymw;

    const-string v2, "Failed to close a partially initialized socket."

    invoke-interface {v1, v2, p1}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :cond_0
    :goto_0
    new-instance p1, Lio/netty/channel/ChannelException;

    const-string v1, "Failed to enter non-blocking mode."

    invoke-direct {p1, v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private D()V
    .locals 1

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lydt;->f:Z

    .line 3110
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->l()Lybg;

    move-result-object v0

    check-cast v0, Lydv;

    .line 193
    check-cast v0, Lydu;

    invoke-virtual {v0}, Lydu;->m()V

    return-void
.end method

.method static synthetic a(Lydt;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0

    .line 49
    iput-object p1, p0, Lydt;->l:Ljava/net/SocketAddress;

    return-object p1
.end method

.method static synthetic a(Lydt;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 49
    iput-object p1, p0, Lydt;->k:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic a(Lydt;Lycd;)Lycd;
    .locals 0

    .line 49
    iput-object p1, p0, Lydt;->j:Lycd;

    return-object p1
.end method

.method static synthetic a(Lydt;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lydt;->D()V

    return-void
.end method

.method static synthetic b(Lydt;)Lycd;
    .locals 0

    .line 49
    iget-object p0, p0, Lydt;->j:Lycd;

    return-object p0
.end method

.method static synthetic c(Lydt;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 49
    iget-object p0, p0, Lydt;->k:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic d(Lydt;)Ljava/net/SocketAddress;
    .locals 0

    .line 49
    iget-object p0, p0, Lydt;->l:Ljava/net/SocketAddress;

    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lydt;->c:Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final G()Lydv;
    .locals 1

    .line 110
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->l()Lybg;

    move-result-object v0

    check-cast v0, Lydv;

    return-object v0
.end method

.method public H()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 114
    iget-object v0, p0, Lydt;->c:Ljava/nio/channels/SelectableChannel;

    return-object v0
.end method

.method public final I()Lydw;
    .locals 1

    .line 119
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->e()Lycx;

    move-result-object v0

    check-cast v0, Lydw;

    return-object v0
.end method

.method public final J()Ljava/nio/channels/SelectionKey;
    .locals 1

    .line 126
    sget-boolean v0, Lydt;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lydt;->e:Ljava/nio/channels/SelectionKey;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 127
    :cond_0
    iget-object v0, p0, Lydt;->e:Ljava/nio/channels/SelectionKey;

    return-object v0
.end method

.method public final K()V
    .locals 2

    .line 1209
    iget-boolean v0, p0, Lio/netty/channel/AbstractChannel;->b:Z

    if-eqz v0, :cond_1

    .line 2119
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->e()Lycx;

    move-result-object v0

    check-cast v0, Lydw;

    .line 171
    invoke-interface {v0}, Lycx;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-direct {p0}, Lydt;->D()V

    return-void

    .line 174
    :cond_0
    iget-object v1, p0, Lydt;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lycx;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lydt;->f:Z

    return-void
.end method

.method public abstract L()V
.end method

.method public abstract a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
.end method

.method protected final a(Lycx;)Z
    .locals 0

    .line 379
    instance-of p1, p1, Lydw;

    return p1
.end method

.method public final bridge synthetic e()Lycx;
    .locals 1

    .line 6119
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->e()Lycx;

    move-result-object v0

    check-cast v0, Lydw;

    return-object v0
.end method

.method public final bridge synthetic l()Lybg;
    .locals 1

    .line 6110
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->l()Lybg;

    move-result-object v0

    check-cast v0, Lydv;

    return-object v0
.end method

.method protected final q()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 387
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lydt;->H()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    .line 3119
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->e()Lycx;

    move-result-object v3

    check-cast v3, Lydw;

    .line 387
    iget-object v3, v3, Lydw;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v2, v3, v0, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v2

    iput-object v2, p0, Lydt;->e:Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    if-nez v1, :cond_0

    .line 4119
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->e()Lycx;

    move-result-object v1

    check-cast v1, Lydw;

    .line 393
    invoke-virtual {v1}, Lydw;->i()I

    const/4 v1, 0x1

    goto :goto_0

    .line 398
    :cond_0
    throw v2
.end method

.method public r()V
    .locals 3

    .line 506
    iget-object v0, p0, Lydt;->j:Lycd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 509
    sget-object v2, Lydt;->h:Ljava/nio/channels/ClosedChannelException;

    invoke-interface {v0, v2}, Lycd;->b(Ljava/lang/Throwable;)Z

    .line 510
    iput-object v1, p0, Lydt;->j:Lycd;

    .line 513
    :cond_0
    iget-object v0, p0, Lydt;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 515
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 516
    iput-object v1, p0, Lydt;->k:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 5119
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->e()Lycx;

    move-result-object v0

    check-cast v0, Lydw;

    .line 406
    invoke-virtual {p0}, Lydt;->J()Ljava/nio/channels/SelectionKey;

    move-result-object v1

    .line 5504
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 5505
    iget v1, v0, Lydw;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lydw;->c:I

    .line 5506
    iget v1, v0, Lydw;->c:I

    const/16 v3, 0x100

    if-lt v1, v3, :cond_0

    const/4 v1, 0x0

    .line 5507
    iput v1, v0, Lydw;->c:I

    .line 5508
    iput-boolean v2, v0, Lydw;->d:Z

    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 4

    .line 412
    iget-object v0, p0, Lydt;->e:Ljava/nio/channels/SelectionKey;

    .line 413
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 417
    iput-boolean v1, p0, Lydt;->f:Z

    .line 419
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_1

    or-int/2addr v1, v2

    .line 421
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    return-void
.end method
