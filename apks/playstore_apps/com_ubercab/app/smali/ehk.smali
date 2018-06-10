.class public final Lehk;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lehx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehx<",
            "Lehf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Landroid/content/ContentProviderClient;

.field private d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lddn<",
            "Lfuu;",
            ">;",
            "Lehp;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lddn<",
            "Ljava/lang/Object;",
            ">;",
            "Leho;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lddn<",
            "Lfut;",
            ">;",
            "Lehl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lehx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lehx<",
            "Lehf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lehk;->c:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lehk;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lehk;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lehk;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lehk;->g:Ljava/util/Map;

    iput-object p1, p0, Lehk;->b:Landroid/content/Context;

    iput-object p2, p0, Lehk;->a:Lehx;

    return-void
.end method

.method private final a(Lddl;)Lehp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddl<",
            "Lfuu;",
            ">;)",
            "Lehp;"
        }
    .end annotation

    iget-object v0, p0, Lehk;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lehk;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lddl;->b()Lddn;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehp;

    if-nez v1, :cond_0

    new-instance v1, Lehp;

    invoke-direct {v1, p1}, Lehp;-><init>(Lddl;)V

    :cond_0
    iget-object v2, p0, Lehk;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lddl;->b()Lddn;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final b(Lddl;)Lehl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddl<",
            "Lfut;",
            ">;)",
            "Lehl;"
        }
    .end annotation

    iget-object v0, p0, Lehk;->g:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lehk;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lddl;->b()Lddn;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehl;

    if-nez v1, :cond_0

    new-instance v1, Lehl;

    invoke-direct {v1, p1}, Lehl;-><init>(Lddl;)V

    :cond_0
    iget-object v2, p0, Lehk;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lddl;->b()Lddn;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lehk;->a:Lehx;

    invoke-interface {v0}, Lehx;->a()V

    iget-object v0, p0, Lehk;->a:Lehx;

    invoke-interface {v0}, Lehx;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lehf;

    iget-object v1, p0, Lehk;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lehf;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzcfo;Lddl;Leha;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzcfo;",
            "Lddl<",
            "Lfut;",
            ">;",
            "Leha;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lehk;->a:Lehx;

    invoke-interface {v0}, Lehx;->a()V

    invoke-direct {p0, p2}, Lehk;->b(Lddl;)Lehl;

    move-result-object p2

    iget-object v0, p0, Lehk;->a:Lehx;

    invoke-interface {v0}, Lehx;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lehf;

    new-instance v8, Lcom/google/android/gms/internal/zzcfq;

    invoke-interface {p2}, Lfvv;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    if-eqz p3, :cond_0

    invoke-interface {p3}, Leha;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzcfq;-><init>(ILcom/google/android/gms/internal/zzcfo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, v8}, Lehf;->a(Lcom/google/android/gms/internal/zzcfq;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;Lddl;Leha;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lddl<",
            "Lfuu;",
            ">;",
            "Leha;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lehk;->a:Lehx;

    invoke-interface {v0}, Lehx;->a()V

    invoke-direct {p0, p2}, Lehk;->a(Lddl;)Lehp;

    move-result-object p2

    iget-object v0, p0, Lehk;->a:Lehx;

    invoke-interface {v0}, Lehx;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lehf;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcfo;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/zzcfo;

    move-result-object v3

    new-instance p1, Lcom/google/android/gms/internal/zzcfq;

    invoke-interface {p2}, Lfvy;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Leha;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzcfq;-><init>(ILcom/google/android/gms/internal/zzcfo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, p1}, Lehf;->a(Lcom/google/android/gms/internal/zzcfq;)V

    return-void
.end method

.method public final a(Lddn;Leha;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddn<",
            "Lfuu;",
            ">;",
            "Leha;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lehk;->a:Lehx;

    invoke-interface {v0}, Lehx;->a()V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lehk;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lehk;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lehp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lehp;->a()V

    iget-object v1, p0, Lehk;->a:Lehx;

    invoke-interface {v1}, Lehx;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lehf;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzcfq;->a(Lfvy;Leha;)Lcom/google/android/gms/internal/zzcfq;

    move-result-object p1

    invoke-interface {v1, p1}, Lehf;->a(Lcom/google/android/gms/internal/zzcfq;)V

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

.method public final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lehk;->a:Lehx;

    invoke-interface {v0}, Lehx;->a()V

    iget-object v0, p0, Lehk;->a:Lehx;

    invoke-interface {v0}, Lehx;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lehf;

    invoke-interface {v0, p1}, Lehf;->a(Z)V

    iput-boolean p1, p0, Lehk;->d:Z

    return-void
.end method

.method public final b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lehk;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lehk;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehp;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lehk;->a:Lehx;

    invoke-interface {v4}, Lehx;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lehf;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzcfq;->a(Lfvy;Leha;)Lcom/google/android/gms/internal/zzcfq;

    move-result-object v2

    invoke-interface {v4, v2}, Lehf;->a(Lcom/google/android/gms/internal/zzcfq;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lehk;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lehk;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lehk;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehl;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lehk;->a:Lehx;

    invoke-interface {v4}, Lehx;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lehf;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzcfq;->a(Lfvv;Leha;)Lcom/google/android/gms/internal/zzcfq;

    move-result-object v2

    invoke-interface {v4, v2}, Lehf;->a(Lcom/google/android/gms/internal/zzcfq;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lehk;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lehk;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lehk;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leho;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lehk;->a:Lehx;

    invoke-interface {v4}, Lehx;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lehf;

    new-instance v5, Lcom/google/android/gms/internal/zzcdz;

    const/4 v6, 0x2

    invoke-interface {v2}, Lfvs;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v5, v6, v3, v2, v3}, Lcom/google/android/gms/internal/zzcdz;-><init>(ILcom/google/android/gms/internal/zzcdx;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v4, v5}, Lehf;->a(Lcom/google/android/gms/internal/zzcdz;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lehk;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final b(Lddn;Leha;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddn<",
            "Lfut;",
            ">;",
            "Leha;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lehk;->a:Lehx;

    invoke-interface {v0}, Lehx;->a()V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lehk;->g:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lehk;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lehl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lehl;->a()V

    iget-object v1, p0, Lehk;->a:Lehx;

    invoke-interface {v1}, Lehx;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lehf;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzcfq;->a(Lfvv;Leha;)Lcom/google/android/gms/internal/zzcfq;

    move-result-object p1

    invoke-interface {v1, p1}, Lehf;->a(Lcom/google/android/gms/internal/zzcfq;)V

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

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lehk;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lehk;->a(Z)V

    :cond_0
    return-void
.end method
