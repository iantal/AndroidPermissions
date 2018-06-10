.class public final Lcom/google/android/gms/internal/cv;
.super Lcom/google/android/gms/internal/cb;


# instance fields
.field final d:Lcom/google/android/gms/common/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/util/a",
            "<",
            "Lcom/google/android/gms/internal/bu",
            "<*>;>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/dv;


# direct methods
.method private final g()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/cv;->d:Lcom/google/android/gms/common/util/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/util/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cv;->f:Lcom/google/android/gms/internal/dv;

    .line 2000
    sget-object v1, Lcom/google/android/gms/internal/dv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/dv;->g:Lcom/google/android/gms/internal/cv;

    if-eq v2, p0, :cond_0

    iput-object p0, v0, Lcom/google/android/gms/internal/dv;->g:Lcom/google/android/gms/internal/cv;

    iget-object v2, v0, Lcom/google/android/gms/internal/dv;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lcom/google/android/gms/internal/dv;->h:Ljava/util/Set;

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/internal/cv;->d:Lcom/google/android/gms/common/util/a;

    .line 2000
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/cb;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/cv;->g()V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cv;->f:Lcom/google/android/gms/internal/dv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/dv;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 0
    invoke-super {p0}, Lcom/google/android/gms/internal/cb;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cv;->f:Lcom/google/android/gms/internal/dv;

    .line 1000
    sget-object v1, Lcom/google/android/gms/internal/dv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/dv;->g:Lcom/google/android/gms/internal/cv;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/dv;->g:Lcom/google/android/gms/internal/cv;

    iget-object v0, v0, Lcom/google/android/gms/internal/dv;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cv;->f:Lcom/google/android/gms/internal/dv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dv;->b()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/cb;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/cv;->g()V

    return-void
.end method
