.class public abstract Lydu;
.super Lyax;
.source "SourceFile"

# interfaces
.implements Lydv;


# static fields
.field private static synthetic c:Z = true


# instance fields
.field final synthetic b:Lydt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 218
    const-class v0, Lydt;

    return-void
.end method

.method protected constructor <init>(Lydt;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lydu;->b:Lydt;

    invoke-direct {p0, p1}, Lyax;-><init>(Lio/netty/channel/AbstractChannel;)V

    return-void
.end method

.method private a(Lycd;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lydu;->b:Lydt;

    invoke-virtual {v0}, Lydt;->C()Z

    move-result v0

    .line 306
    invoke-interface {p1}, Lycd;->bw_()Z

    move-result p1

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 311
    iget-object p2, p0, Lydu;->b:Lydt;

    .line 1146
    iget-object p2, p2, Lio/netty/channel/AbstractChannel;->a:Lyck;

    .line 311
    invoke-interface {p2}, Lyca;->b()Lyca;

    :cond_1
    if-nez p1, :cond_2

    .line 316
    invoke-virtual {p0}, Lydu;->i()Lycd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lydu;->a(Lycd;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)V
    .locals 5

    .line 243
    invoke-interface {p3}, Lycd;->bA_()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p3}, Lydu;->b(Lycd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    :try_start_0
    iget-object v0, p0, Lydu;->b:Lydt;

    invoke-static {v0}, Lydt;->b(Lydt;)Lycd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 250
    new-instance p2, Ljava/nio/channels/ConnectionPendingException;

    invoke-direct {p2}, Ljava/nio/channels/ConnectionPendingException;-><init>()V

    throw p2

    .line 253
    :cond_1
    iget-object v0, p0, Lydu;->b:Lydt;

    invoke-virtual {v0}, Lydt;->C()Z

    move-result v0

    .line 254
    iget-object v1, p0, Lydu;->b:Lydt;

    invoke-virtual {v1, p1, p2}, Lydt;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 255
    invoke-direct {p0, p3, v0}, Lydu;->a(Lycd;Z)V

    return-void

    .line 257
    :cond_2
    iget-object p2, p0, Lydu;->b:Lydt;

    invoke-static {p2, p3}, Lydt;->a(Lydt;Lycd;)Lycd;

    .line 258
    iget-object p2, p0, Lydu;->b:Lydt;

    invoke-static {p2, p1}, Lydt;->a(Lydt;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    .line 261
    iget-object p2, p0, Lydu;->b:Lydt;

    invoke-virtual {p2}, Lydt;->A()Lybh;

    move-result-object p2

    invoke-interface {p2}, Lybh;->a()I

    move-result p2

    if-lez p2, :cond_3

    .line 263
    iget-object v0, p0, Lydu;->b:Lydt;

    iget-object v1, p0, Lydu;->b:Lydt;

    invoke-virtual {v1}, Lydt;->I()Lydw;

    move-result-object v1

    new-instance v2, Lydu$1;

    invoke-direct {v2, p0, p1}, Lydu$1;-><init>(Lydu;Ljava/net/SocketAddress;)V

    int-to-long v3, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p2}, Lydw;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lyle;

    move-result-object p2

    invoke-static {v0, p2}, Lydt;->a(Lydt;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 276
    :cond_3
    new-instance p2, Lydu$2;

    invoke-direct {p2, p0}, Lydu$2;-><init>(Lydu;)V

    invoke-interface {p3, p2}, Lycd;->b(Lyko;)Lycd;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 290
    invoke-static {p2, p1}, Lydu;->a(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p3, p1}, Lycd;->b(Ljava/lang/Throwable;)Z

    .line 291
    invoke-virtual {p0}, Lydu;->j()V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method protected final h()V
    .locals 2

    .line 2372
    iget-object v0, p0, Lydu;->b:Lydt;

    invoke-virtual {v0}, Lydt;->J()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 2373
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 362
    :cond_1
    invoke-super {p0}, Lyax;->h()V

    return-void
.end method

.method protected final m()V
    .locals 3

    .line 221
    iget-object v0, p0, Lydu;->b:Lydt;

    invoke-virtual {v0}, Lydt;->J()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    .line 229
    iget-object v2, p0, Lydu;->b:Lydt;

    iget v2, v2, Lydt;->d:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 231
    iget-object v2, p0, Lydu;->b:Lydt;

    iget v2, v2, Lydt;->d:I

    and-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 336
    sget-boolean v0, Lydu;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lydu;->b:Lydt;

    invoke-virtual {v0}, Lydt;->I()Lydw;

    move-result-object v0

    .line 2062
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyjs;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 339
    :try_start_0
    iget-object v2, p0, Lydu;->b:Lydt;

    invoke-virtual {v2}, Lydt;->C()Z

    move-result v2

    .line 340
    iget-object v3, p0, Lydu;->b:Lydt;

    invoke-virtual {v3}, Lydt;->L()V

    .line 341
    iget-object v3, p0, Lydu;->b:Lydt;

    invoke-static {v3}, Lydt;->b(Lydt;)Lycd;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lydu;->a(Lycd;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    iget-object v2, p0, Lydu;->b:Lydt;

    invoke-static {v2}, Lydt;->c(Lydt;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 348
    :goto_0
    iget-object v2, p0, Lydu;->b:Lydt;

    invoke-static {v2}, Lydt;->c(Lydt;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 350
    :cond_1
    iget-object v1, p0, Lydu;->b:Lydt;

    invoke-static {v1, v0}, Lydt;->a(Lydt;Lycd;)Lycd;

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 343
    :try_start_1
    iget-object v3, p0, Lydu;->b:Lydt;

    invoke-static {v3}, Lydt;->b(Lydt;)Lycd;

    move-result-object v3

    iget-object v4, p0, Lydu;->b:Lydt;

    invoke-static {v4}, Lydt;->d(Lydt;)Ljava/net/SocketAddress;

    move-result-object v4

    invoke-static {v2, v4}, Lydu;->a(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v3, :cond_2

    .line 2327
    invoke-interface {v3, v2}, Lycd;->b(Ljava/lang/Throwable;)Z

    .line 2328
    invoke-virtual {p0}, Lydu;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    :cond_2
    iget-object v2, p0, Lydu;->b:Lydt;

    invoke-static {v2}, Lydt;->c(Lydt;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lydu;->b:Lydt;

    invoke-static {v3}, Lydt;->c(Lydt;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 348
    iget-object v3, p0, Lydu;->b:Lydt;

    invoke-static {v3}, Lydt;->c(Lydt;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 350
    :cond_3
    iget-object v1, p0, Lydu;->b:Lydt;

    invoke-static {v1, v0}, Lydt;->a(Lydt;Lycd;)Lycd;

    throw v2
.end method

.method public final o()V
    .locals 0

    .line 368
    invoke-super {p0}, Lyax;->h()V

    return-void
.end method
