.class public final Lawf;
.super Ljava/lang/Object;


# instance fields
.field public a:Latr;

.field public b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Lawa;

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Latr;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawf;->f:Lawa;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawf;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lawf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lawf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lawf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lawf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lawf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lawf;->a:Latr;

    return-void
.end method


# virtual methods
.method public final a(Lawe;)V
    .locals 4

    iget-object v0, p0, Lawf;->a:Latr;

    .line 1000
    iget-object v0, v0, Latr;->V:Latp;

    .line 2000
    iget-boolean v0, v0, Latp;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lawd;

    const-string v1, "ns_ap_ec"

    iget-object v2, p0, Lawf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Lawe;->a(Lawd;)V

    return-void
.end method

.method public final b(Lawe;)V
    .locals 3

    iget-object v0, p0, Lawf;->a:Latr;

    .line 3000
    iget-object v0, v0, Latr;->V:Latp;

    .line 4000
    iget-boolean v0, v0, Latp;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawf;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lawa;

    if-eqz v1, :cond_2

    check-cast p1, Lawa;

    .line 5000
    iget-object v1, p0, Lawf;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lawf;->f:Lawa;

    if-nez v2, :cond_1

    iput-object p1, p0, Lawf;->f:Lawa;

    iget-object p1, p0, Lawf;->f:Lawa;

    invoke-virtual {p1}, Lawa;->b()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lawf;->f:Lawa;

    invoke-virtual {p1}, Lawa;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lawa;->a(Ljava/util/List;)V

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_2
    iget-object v1, p0, Lawf;->f:Lawa;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lawf;->f:Lawa;

    invoke-virtual {v1}, Lawa;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawd;

    invoke-virtual {p1, v2}, Lawe;->a(Lawd;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lawf;->f:Lawa;

    :cond_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
