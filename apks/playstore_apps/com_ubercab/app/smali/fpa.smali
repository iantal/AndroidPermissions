.class public final Lfpa;
.super Lfpv;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lfpf;

.field private c:Lfoz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfpv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfpa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfpa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfpa;->c:Lfoz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpa;->c:Lfoz;

    invoke-interface {v1}, Lfoz;->O()V

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

    iget-object v0, p0, Lfpa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfpa;->b:Lfpf;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object v1, p0, Lfpa;->b:Lfpf;

    invoke-interface {v1, p1}, Lfpf;->a(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfpa;->b:Lfpf;

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

.method public final a(Lflc;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfpa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfpa;->c:Lfoz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpa;->c:Lfoz;

    invoke-interface {v1, p1, p2}, Lfoz;->a(Lflc;Ljava/lang/String;)V

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

.method public final a(Lfoz;)V
    .locals 1

    iget-object v0, p0, Lfpa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lfpa;->c:Lfoz;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lfpf;)V
    .locals 1

    iget-object v0, p0, Lfpa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lfpa;->b:Lfpf;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lfpx;)V
    .locals 3

    iget-object v0, p0, Lfpa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfpa;->b:Lfpf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpa;->b:Lfpf;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Lfpf;->a(ILfpx;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfpa;->b:Lfpf;

    monitor-exit v0

    return-void

    :cond_0
    iget-object p1, p0, Lfpa;->c:Lfoz;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfpa;->c:Lfoz;

    invoke-interface {p1}, Lfoz;->V()V

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

    iget-object v0, p0, Lfpa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfpa;->c:Lfoz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpa;->c:Lfoz;

    invoke-interface {v1, p1, p2}, Lfoz;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lfpa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfpa;->c:Lfoz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpa;->c:Lfoz;

    invoke-interface {v1}, Lfoz;->S()V

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

    iget-object v0, p0, Lfpa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfpa;->c:Lfoz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpa;->c:Lfoz;

    invoke-interface {v1}, Lfoz;->T()V

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

    iget-object v0, p0, Lfpa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfpa;->c:Lfoz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpa;->c:Lfoz;

    invoke-interface {v1}, Lfoz;->U()V

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

    iget-object v0, p0, Lfpa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfpa;->b:Lfpf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpa;->b:Lfpf;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lfpf;->a(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lfpa;->b:Lfpf;

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfpa;->c:Lfoz;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfpa;->c:Lfoz;

    invoke-interface {v1}, Lfoz;->V()V

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

    iget-object v0, p0, Lfpa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfpa;->c:Lfoz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpa;->c:Lfoz;

    invoke-interface {v1}, Lfoz;->P()V

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

    iget-object v0, p0, Lfpa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfpa;->c:Lfoz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpa;->c:Lfoz;

    invoke-interface {v1}, Lfoz;->Q()V

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
