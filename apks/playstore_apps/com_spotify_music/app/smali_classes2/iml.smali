.class public Liml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liju;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Semaphore;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lijv;",
            ">;"
        }
    .end annotation
.end field

.field private f:Litl;

.field private final g:Likk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Liml;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liml;->b:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Liml;->d:Ljava/util/concurrent/Semaphore;

    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Liml;->e:Ljava/util/Set;

    .line 56
    new-instance v0, Liml$1;

    invoke-direct {v0}, Liml$1;-><init>()V

    iput-object v0, p0, Liml;->g:Likk;

    .line 72
    iput-object p1, p0, Liml;->c:Landroid/content/Context;

    return-void
.end method

.method private e()V
    .locals 2

    .line 195
    const-class v0, Likg;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likg;

    const-class v1, Liml;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Likg;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Liml;->f:Litl;

    return-void
.end method

.method private declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Liml;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijv;

    .line 201
    invoke-interface {v1}, Lijv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 203
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 199
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 5

    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Liml;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijv;

    .line 207
    invoke-interface {v1}, Lijv;->b()V

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Liml;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-class v0, Ljava/util/Random;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    const-string v0, "Shutdown stopped, cursor(s) leaked (throttled 99% on release)"

    .line 210
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 205
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lijv;)V
    .locals 1

    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Liml;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 146
    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 191
    iget-object v0, p0, Liml;->f:Litl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 5

    .line 124
    iget-object v0, p0, Liml;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_0
    iget-object v1, p0, Liml;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_2

    .line 1084
    iget-object v1, p0, Liml;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 1086
    invoke-virtual {p0}, Liml;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1087
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Liml;->c:Landroid/content/Context;

    const-class v3, Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1088
    const-class v2, Likg;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Likg;

    const-class v3, Liml;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, p0, v3}, Likg;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Binds to SpotifyService: %b"

    const/4 v3, 0x1

    .line 1089
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    invoke-virtual {p0}, Liml;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "You\'re screwed since the service can\'t be bound when you\'re querying from the main thread"

    .line 1100
    invoke-static {v1}, Lmkc;->a(Ljava/lang/String;)V

    .line 1104
    :cond_0
    iget-object v1, p0, Liml;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 1107
    iget-object v1, p0, Liml;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 1091
    :cond_1
    invoke-direct {p0}, Liml;->f()V

    .line 1093
    iget-object v1, p0, Liml;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 128
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized b(Lijv;)V
    .locals 1

    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Liml;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 151
    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 138
    iget-object v0, p0, Liml;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    iget-object v1, p0, Liml;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    .line 1112
    invoke-virtual {p0}, Liml;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1113
    invoke-direct {p0}, Liml;->e()V

    .line 142
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

.method public final d()Litl;
    .locals 1

    .line 158
    iget-object v0, p0, Liml;->f:Litl;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litl;

    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 176
    check-cast p2, Liks;

    .line 2404
    iget-object p1, p2, Liks;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/SpotifyService;->b(Lcom/spotify/mobile/android/service/SpotifyService;)Litl;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litl;

    .line 177
    iput-object p1, p0, Liml;->f:Litl;

    .line 179
    iget-object p1, p0, Liml;->f:Litl;

    iget-object p2, p0, Liml;->g:Likk;

    invoke-interface {p1, p2}, Litl;->a(Likk;)V

    .line 181
    invoke-direct {p0}, Liml;->f()V

    .line 183
    iget-object p1, p0, Liml;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 2026
    sget-boolean p1, Lnhx;->a:Z

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p0}, Liml;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-direct {p0}, Liml;->e()V

    .line 169
    invoke-direct {p0}, Liml;->g()V

    .line 171
    iget-object p1, p0, Liml;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
