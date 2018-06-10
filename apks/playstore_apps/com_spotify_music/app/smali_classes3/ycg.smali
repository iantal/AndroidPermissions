.class Lycg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybp;


# instance fields
.field a:Z

.field private final b:Lybp;

.field private final c:Lybm;


# direct methods
.method constructor <init>(Lybp;Lybm;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p1, p0, Lycg;->b:Lybp;

    .line 369
    iput-object p2, p0, Lycg;->c:Lybm;

    return-void
.end method

.method static synthetic a(Lycg;)Lybp;
    .locals 0

    .line 361
    iget-object p0, p0, Lycg;->b:Lybp;

    return-object p0
.end method

.method static synthetic b(Lycg;)V
    .locals 0

    .line 361
    invoke-direct {p0}, Lycg;->q()V

    return-void
.end method

.method private q()V
    .locals 4

    .line 604
    iget-boolean v0, p0, Lycg;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 605
    iput-boolean v0, p0, Lycg;->a:Z

    .line 607
    :try_start_0
    iget-object v0, p0, Lycg;->c:Lybm;

    invoke-interface {v0, p0}, Lybm;->e(Lybp;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 609
    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lycg;->c:Lybm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".handlerRemoved() has thrown an exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lycg;->a(Ljava/lang/Throwable;)Lybp;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lybf;
    .locals 1

    .line 374
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0}, Lybp;->a()Lybf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lybk;
    .locals 1

    .line 520
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0, p1}, Lybp;->a(Ljava/lang/Object;)Lybk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lycd;)Lybk;
    .locals 1

    .line 525
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0, p1, p2}, Lybp;->a(Ljava/lang/Object;Lycd;)Lybk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)Lybk;
    .locals 1

    .line 494
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0, p1, p2, p3}, Lybp;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)Lybk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/SocketAddress;Lycd;)Lybk;
    .locals 1

    .line 488
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0, p1, p2}, Lybp;->a(Ljava/net/SocketAddress;Lycd;)Lybk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lycd;)Lybk;
    .locals 1

    .line 504
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0, p1}, Lybp;->a(Lycd;)Lybk;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Lybp;
    .locals 1

    .line 423
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0, p1}, Lybp;->a(Ljava/lang/Throwable;)Lybp;

    return-object p0
.end method

.method public final a(Lyit;)Lyis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyit<",
            "TT;>;)",
            "Lyis<",
            "TT;>;"
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0, p1}, Lybp;->a(Lyit;)Lyis;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lybk;
    .locals 1

    .line 541
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0, p1}, Lybp;->b(Ljava/lang/Object;)Lybk;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lyca;
    .locals 1

    .line 546
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0}, Lybp;->b()Lyca;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lxyw;
    .locals 1

    .line 551
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0}, Lybp;->c()Lxyw;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lybp;
    .locals 1

    .line 429
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0, p1}, Lybp;->c(Ljava/lang/Object;)Lybp;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lybp;
    .locals 1

    .line 435
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0, p1}, Lybp;->d(Ljava/lang/Object;)Lybp;

    return-object p0
.end method

.method public final d()Lykf;
    .locals 1

    .line 379
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0}, Lybp;->d()Lykf;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lybp;
    .locals 1

    .line 399
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0}, Lybp;->e()Lybp;

    return-object p0
.end method

.method public final f()Lybp;
    .locals 1

    .line 405
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0}, Lybp;->f()Lybp;

    return-object p0
.end method

.method public final g()Lybp;
    .locals 1

    .line 411
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0}, Lybp;->g()Lybp;

    return-object p0
.end method

.method public final h()Lybp;
    .locals 1

    .line 417
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0}, Lybp;->h()Lybp;

    return-object p0
.end method

.method public final i()Lybk;
    .locals 1

    .line 473
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0}, Lybp;->i()Lybk;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lybp;
    .locals 1

    .line 441
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0}, Lybp;->j()Lybp;

    return-object p0
.end method

.method public final k()Lycd;
    .locals 1

    .line 556
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0}, Lybp;->k()Lycd;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lybp;
    .locals 1

    .line 447
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0}, Lybp;->l()Lybp;

    return-object p0
.end method

.method public final m()Lybp;
    .locals 1

    .line 514
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0}, Lybp;->m()Lybp;

    return-object p0
.end method

.method public final n()Lycd;
    .locals 1

    .line 576
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0}, Lybp;->n()Lycd;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lybp;
    .locals 1

    .line 530
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0}, Lybp;->o()Lybp;

    return-object p0
.end method

.method final p()V
    .locals 2

    .line 590
    invoke-virtual {p0}, Lycg;->d()Lykf;

    move-result-object v0

    .line 591
    invoke-interface {v0}, Lykf;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 592
    invoke-direct {p0}, Lycg;->q()V

    return-void

    .line 594
    :cond_0
    new-instance v1, Lycg$1;

    invoke-direct {v1, p0}, Lycg$1;-><init>(Lycg;)V

    invoke-interface {v0, v1}, Lykf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 394
    iget-boolean v0, p0, Lycg;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0}, Lybp;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final t()Lybm;
    .locals 1

    .line 389
    iget-object v0, p0, Lycg;->b:Lybp;

    invoke-interface {v0}, Lybp;->t()Lybm;

    move-result-object v0

    return-object v0
.end method
