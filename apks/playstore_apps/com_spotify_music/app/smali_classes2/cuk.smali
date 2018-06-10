.class final Lcuk;
.super Ljava/lang/Object;

# interfaces
.implements Ldac;


# instance fields
.field final a:Z

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcui;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsw<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcui;Lcsw;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcui;",
            "Lcsw<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcuk;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcuk;->c:Lcsw;

    iput-boolean p3, p0, Lcuk;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lcuk;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcui;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1000
    iget-object v2, v0, Lcui;->a:Lcvd;

    iget-object v2, v2, Lcvd;->m:Lcuv;

    invoke-virtual {v2}, Lctn;->c()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lczl;->a(ZLjava/lang/Object;)V

    .line 2000
    iget-object v1, v0, Lcui;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3000
    :try_start_0
    invoke-virtual {v0, v3}, Lcui;->b(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 4000
    iget-object p1, v0, Lcui;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcuk;->c:Lcsw;

    iget-boolean v2, p0, Lcuk;->a:Z

    .line 5000
    invoke-virtual {v0, p1, v1, v2}, Lcui;->b(Lcom/google/android/gms/common/ConnectionResult;Lcsw;Z)V

    .line 6000
    :cond_3
    invoke-virtual {v0}, Lcui;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7000
    invoke-virtual {v0}, Lcui;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8000
    :cond_4
    iget-object p1, v0, Lcui;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 9000
    iget-object v0, v0, Lcui;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
