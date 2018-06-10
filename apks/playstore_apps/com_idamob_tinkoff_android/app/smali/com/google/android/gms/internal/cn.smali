.class final Lcom/google/android/gms/internal/cn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ei;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/cl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/cl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cl;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cn;-><init>(Lcom/google/android/gms/internal/cl;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/cl;

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/internal/cl;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/cl;

    .line 10000
    iget-boolean v0, v0, Lcom/google/android/gms/internal/cl;->f:Z

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/cl;

    .line 11000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/cl;->f:Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/cl;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cl;->a(Lcom/google/android/gms/internal/cl;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/cl;

    .line 12000
    iget-object v0, v0, Lcom/google/android/gms/internal/cl;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/cl;

    .line 13000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/cl;->f:Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/cl;

    .line 14000
    iget-object v0, v0, Lcom/google/android/gms/internal/cl;->a:Lcom/google/android/gms/internal/dr;

    .line 0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dr;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/cl;

    .line 15000
    iget-object v0, v0, Lcom/google/android/gms/internal/cl;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/cl;

    .line 16000
    iget-object v1, v1, Lcom/google/android/gms/internal/cl;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/cl;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/cl;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/cl;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iput-object v1, v0, Lcom/google/android/gms/internal/cl;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/cl;

    invoke-static {v0}, Lcom/google/android/gms/internal/cl;->a(Lcom/google/android/gms/internal/cl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/cl;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/cl;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/cl;

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/internal/cl;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/cl;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/cl;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/cl;

    .line 6000
    iput-object p1, v0, Lcom/google/android/gms/internal/cl;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/cl;

    invoke-static {v0}, Lcom/google/android/gms/internal/cl;->a(Lcom/google/android/gms/internal/cl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/cl;

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/internal/cl;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/cl;

    .line 8000
    iget-object v1, v1, Lcom/google/android/gms/internal/cl;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
