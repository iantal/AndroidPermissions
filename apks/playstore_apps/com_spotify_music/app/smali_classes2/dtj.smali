.class final Ldtj;
.super Ldtv;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldth;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ldth;)V
    .locals 1

    invoke-direct {p0}, Ldtv;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldtj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/os/Handler;

    .line 1000
    iget-object p1, p1, Lczw;->f:Landroid/os/Looper;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldtj;->b:Landroid/os/Handler;

    return-void
.end method

.method private static a(Ldth;JI)V
    .locals 1

    invoke-static {p0}, Ldth;->g(Ldth;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ldth;->g(Ldth;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxc;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p0, p1}, Lcxc;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static a(Ldth;I)Z
    .locals 3

    invoke-static {}, Ldth;->t()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ldth;->h(Ldth;)Lcxc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ldth;->h(Ldth;)Lcxc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v1, v2}, Lcxc;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Ldth;->i(Ldth;)Lcxc;

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Ldth;
    .locals 2

    iget-object v0, p0, Ldtj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldth;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Ldth;->a(Ldth;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    invoke-virtual {p0}, Ldtj;->a()Ldth;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldth;->r()Ldtx;

    move-result-object v1

    const-string v2, "ICastDeviceControllerListener.onDisconnected: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ldtx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lczw;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Ldtj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldth;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Ldtj;->a(Ldth;JI)V

    return-void
.end method

.method public final a(JI)V
    .locals 1

    iget-object v0, p0, Ldtj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldth;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1, p2, p3}, Ldtj;->a(Ldth;JI)V

    return-void
.end method

.method public final a(Lcqq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Ldtj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldth;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Ldth;->a(Ldth;Lcqq;)Lcqq;

    .line 2000
    iget-object v1, p1, Lcqq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldth;->a(Ldth;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p3}, Ldth;->b(Ldth;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p2}, Ldth;->c(Ldth;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ldth;->s()Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    invoke-static {v0}, Ldth;->b(Ldth;)Lcxc;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {v0}, Ldth;->b(Ldth;)Lcxc;

    move-result-object p3

    new-instance v1, Ldti;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2, p1, p4}, Ldti;-><init>(Lcom/google/android/gms/common/api/Status;Lcqq;Z)V

    invoke-interface {p3, v1}, Lcxc;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Ldth;->c(Ldth;)Lcxc;

    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ldta;)V
    .locals 4

    iget-object v0, p0, Ldtj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldth;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldth;->r()Ldtx;

    move-result-object v1

    const-string v2, "onApplicationStatusChanged"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ldtx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ldtj;->b:Landroid/os/Handler;

    new-instance v2, Ldtm;

    invoke-direct {v2, v0, p1}, Ldtm;-><init>(Ldth;Ldta;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ldtp;)V
    .locals 4

    iget-object v0, p0, Ldtj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldth;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldth;->r()Ldtx;

    move-result-object v1

    const-string v2, "onDeviceStatusChanged"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ldtx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ldtj;->b:Landroid/os/Handler;

    new-instance v2, Ldtl;

    invoke-direct {v2, v0, p1}, Ldtl;-><init>(Ldth;Ldtp;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ldtj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldth;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldth;->r()Ldtx;

    move-result-object v1

    const-string v2, "Receive (type=text, ns=%s) %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Ldtx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ldtj;->b:Landroid/os/Handler;

    new-instance v2, Ldtn;

    invoke-direct {v2, v0, p1, p2}, Ldtn;-><init>(Ldth;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 4

    iget-object v0, p0, Ldtj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldth;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldth;->r()Ldtx;

    move-result-object v0

    const-string v1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ldtx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Ldth;->r()Ldtx;

    move-result-object v0

    const-string v1, "Deprecated callback: \"onStatusreceived\""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ldtx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, Ldtj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldth;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldth;->s()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Ldth;->b(Ldth;)Lcxc;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ldth;->b(Ldth;)Lcxc;

    move-result-object v2

    new-instance v3, Ldti;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v3, v4}, Ldti;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v2, v3}, Lcxc;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Ldth;->c(Ldth;)Lcxc;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Ldtj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldth;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Ldtj;->a(Ldth;I)Z

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Ldtj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldth;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Ldtj;->a(Ldth;I)Z

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Ldtj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldth;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldth;->a(Ldth;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v1}, Ldth;->b(Ldth;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p1}, Ldtj;->a(Ldth;I)Z

    invoke-static {v0}, Ldth;->d(Ldth;)Lcqx;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldtj;->b:Landroid/os/Handler;

    new-instance v2, Ldtk;

    invoke-direct {v2, v0, p1}, Ldtk;-><init>(Ldth;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
