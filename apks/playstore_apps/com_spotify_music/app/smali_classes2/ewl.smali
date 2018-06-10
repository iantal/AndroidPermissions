.class public final Lewl;
.super Lexg;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lewq;

.field private c:Lewk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lexg;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lewl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lewl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lewl;->c:Lewk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lewl;->c:Lewk;

    invoke-interface {v1}, Lewk;->J()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lewl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lewl;->b:Lewq;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object v1, p0, Lewl;->b:Lewq;

    invoke-interface {v1, p1}, Lewq;->a(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lewl;->b:Lewq;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lesr;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lewl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lewl;->c:Lewk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lewl;->c:Lewk;

    invoke-interface {v1, p1, p2}, Lewk;->a(Lesr;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lewk;)V
    .locals 1

    iget-object v0, p0, Lewl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lewl;->c:Lewk;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lexi;)V
    .locals 2

    iget-object v0, p0, Lewl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lewl;->b:Lewq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lewl;->b:Lewq;

    invoke-interface {v1, p1}, Lewq;->a(Lexi;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lewl;->b:Lewq;

    monitor-exit v0

    return-void

    :cond_0
    iget-object p1, p0, Lewl;->c:Lewk;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lewl;->c:Lewk;

    invoke-interface {p1}, Lewk;->Q()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lewl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lewl;->c:Lewk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lewl;->c:Lewk;

    invoke-interface {v1, p1, p2}, Lewk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lewl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lewl;->c:Lewk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lewl;->c:Lewk;

    invoke-interface {v1}, Lewk;->N()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lewl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lewl;->c:Lewk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lewl;->c:Lewk;

    invoke-interface {v1}, Lewk;->O()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lewl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lewl;->c:Lewk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lewl;->c:Lewk;

    invoke-interface {v1}, Lewk;->P()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lewl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lewl;->b:Lewq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lewl;->b:Lewq;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lewq;->a(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lewl;->b:Lewq;

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lewl;->c:Lewk;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lewl;->c:Lewk;

    invoke-interface {v1}, Lewk;->Q()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lewl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lewl;->c:Lewk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lewl;->c:Lewk;

    invoke-interface {v1}, Lewk;->K()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lewl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lewl;->c:Lewk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lewl;->c:Lewk;

    invoke-interface {v1}, Lewk;->L()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
