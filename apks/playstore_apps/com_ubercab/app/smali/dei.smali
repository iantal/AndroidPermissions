.class public final Ldei;
.super Lday;

# interfaces
.implements Ldav;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ldau;",
        ">",
        "Lday<",
        "TR;>;",
        "Ldav<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Ldax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldax<",
            "-TR;+",
            "Ldau;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldei<",
            "+",
            "Ldau;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ldaw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldaw<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private d:Ldan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldan<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/common/api/Status;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldaj;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ldek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldek;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method static synthetic a(Ldei;)Ldax;
    .locals 0

    iget-object p0, p0, Ldei;->a:Ldax;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ldei;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ldei;->f:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p0, Ldei;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Ldei;->b(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static a(Ldau;)V
    .locals 4

    instance-of v0, p0, Ldar;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Ldar;

    invoke-interface {v0}, Ldar;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "TransformedResultImpl"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to release "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method static synthetic a(Ldei;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Ldei;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic a(Ldei;Ldau;)V
    .locals 0

    invoke-static {p1}, Ldei;->a(Ldau;)V

    return-void
.end method

.method static synthetic b(Ldei;)Ldek;
    .locals 0

    iget-object p0, p0, Ldei;->h:Ldek;

    return-object p0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Ldei;->a:Ldax;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldei;->c:Ldaw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldei;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaj;

    iget-boolean v1, p0, Ldei;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldei;->a:Ldax;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ldaj;->a(Ldei;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldei;->i:Z

    :cond_1
    iget-object v0, p0, Ldei;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldei;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Ldei;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Ldei;->d:Ldan;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldei;->d:Ldan;

    invoke-virtual {v0, p0}, Ldan;->a(Ldav;)V

    :cond_3
    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ldei;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldei;->a:Ldax;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldei;->a:Ldax;

    invoke-virtual {v1, p1}, Ldax;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    invoke-static {p1, v1}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldei;->b:Ldei;

    invoke-direct {v1, p1}, Ldei;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldei;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldei;->c:Ldaw;

    invoke-virtual {v1, p1}, Ldaw;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Ldei;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Ldei;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final c()Z
    .locals 2

    iget-object v0, p0, Ldei;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaj;

    iget-object v1, p0, Ldei;->c:Ldaw;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Ldei;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldei;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Ldei;)Ldei;
    .locals 0

    iget-object p0, p0, Ldei;->b:Ldei;

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldei;->c:Ldaw;

    return-void
.end method

.method public final a(Ldan;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldan<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldei;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ldei;->d:Ldan;

    invoke-direct {p0}, Ldei;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onResult(Ldau;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Ldei;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ldau;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldei;->a:Ldax;

    if-eqz v1, :cond_0

    invoke-static {}, Lddt;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ldej;

    invoke-direct {v2, p0, p1}, Ldej;-><init>(Ldei;Ldau;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldei;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldei;->c:Ldaw;

    invoke-virtual {v1, p1}, Ldaw;->a(Ldau;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ldau;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Ldei;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Ldei;->a(Ldau;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
