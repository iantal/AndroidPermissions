.class final Ldbq;
.super Ljava/lang/Object;

# interfaces
.implements Ldib;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldbo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lczn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczn<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Ldbo;Lczn;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbo;",
            "Lczn<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldbq;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ldbq;->b:Lczn;

    iput-boolean p3, p0, Ldbq;->c:Z

    return-void
.end method

.method static synthetic a(Ldbq;)Z
    .locals 0

    iget-boolean p0, p0, Ldbq;->c:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Ldbq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, Ldbo;->d(Ldbo;)Ldcj;

    move-result-object v2

    iget-object v2, v2, Ldcj;->d:Ldcb;

    invoke-virtual {v2}, Ldaj;->c()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Ldhp;->a(ZLjava/lang/Object;)V

    invoke-static {v0}, Ldbo;->c(Ldbo;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v0, v3}, Ldbo;->a(Ldbo;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    invoke-static {v0}, Ldbo;->c(Ldbo;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ldbq;->b:Lczn;

    iget-boolean v2, p0, Ldbq;->c:Z

    invoke-static {v0, p1, v1, v2}, Ldbo;->a(Ldbo;Lcom/google/android/gms/common/ConnectionResult;Lczn;Z)V

    :cond_4
    invoke-static {v0}, Ldbo;->k(Ldbo;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Ldbo;->j(Ldbo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ldbo;->c(Ldbo;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
