.class public abstract Lcxh;
.super Lctr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lctv;",
        ">",
        "Lctr<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lcxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxj<",
            "TR;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lctn;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/CountDownLatch;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcts;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lctw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctw<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcws;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lctv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/gms/common/api/Status;

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private volatile n:Lcwp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcwp<",
            "TR;>;"
        }
    .end annotation
.end field

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxi;

    invoke-direct {v0}, Lcxi;-><init>()V

    sput-object v0, Lcxh;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lctr;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcxh;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcxh;->e:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcxh;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcxh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxh;->o:Z

    new-instance v0, Lcxj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcxj;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcxh;->c:Lcxj;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcxh;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lctn;)V
    .locals 2

    invoke-direct {p0}, Lctr;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcxh;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcxh;->e:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcxh;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcxh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxh;->o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lctn;->c()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lcxj;

    invoke-direct {v1, v0}, Lcxj;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcxh;->c:Lcxj;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcxh;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcxh;)Lctv;
    .locals 0

    iget-object p0, p0, Lcxh;->i:Lctv;

    return-object p0
.end method

.method private a()Z
    .locals 5

    iget-object v0, p0, Lcxh;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Lctv;)V
    .locals 2

    instance-of v0, p0, Lctt;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lctt;

    invoke-interface {v0}, Lctt;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x12

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to release "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final c(Lctv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lcxh;->i:Lctv;

    iget-object p1, p0, Lcxh;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcxh;->i:Lctv;

    invoke-interface {p1}, Lctv;->o_()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iput-object p1, p0, Lcxh;->j:Lcom/google/android/gms/common/api/Status;

    iget-boolean p1, p0, Lcxh;->l:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcxh;->g:Lctw;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcxh;->g:Lctw;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcxh;->i:Lctv;

    instance-of p1, p1, Lctt;

    if-eqz p1, :cond_2

    new-instance p1, Lcxk;

    invoke-direct {p1, p0, v0}, Lcxk;-><init>(Lcxh;B)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcxh;->c:Lcxj;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcxj;->removeMessages(I)V

    iget-object p1, p0, Lcxh;->c:Lcxj;

    iget-object v1, p0, Lcxh;->g:Lctw;

    invoke-direct {p0}, Lcxh;->g()Lctv;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcxj;->a(Lctw;Lctv;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcxh;->f:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lcts;

    iget-object v3, p0, Lcxh;->j:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v2, v3}, Lcts;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcxh;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final g()Lctv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcxh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcxh;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lczl;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcxh;->a()Z

    move-result v1

    const-string v3, "Result is not ready."

    invoke-static {v1, v3}, Lczl;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcxh;->i:Lctv;

    const/4 v3, 0x0

    iput-object v3, p0, Lcxh;->i:Lctv;

    iput-object v3, p0, Lcxh;->g:Lctw;

    iput-boolean v2, p0, Lcxh;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcxh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcws;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcws;->a(Lcxh;)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lctv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v0, 0x1

    if-lez v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    const-string v2, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v1, v2}, Lczl;->a(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lcxh;->k:Z

    xor-int/2addr v1, v0

    const-string v2, "Result has already been consumed."

    invoke-static {v1, v2}, Lczl;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcxh;->n:Lcwp;

    const-string v1, "Cannot await if then() has been called."

    invoke-static {v0, v1}, Lczl;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcxh;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcxh;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcxh;->c(Lcom/google/android/gms/common/api/Status;)V

    :cond_2
    :goto_2
    invoke-direct {p0}, Lcxh;->a()Z

    move-result p1

    const-string p2, "Result is not ready."

    invoke-static {p1, p2}, Lczl;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcxh;->g()Lctv;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/google/android/gms/common/api/Status;)Lctv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final a(Lcts;)V
    .locals 2

    const-string v0, "Callback cannot be null."

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lczl;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcxh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcxh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcxh;->j:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v1}, Lcts;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcxh;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public final a(Lctv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcxh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcxh;->m:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcxh;->l:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcxh;->a()Z

    invoke-direct {p0}, Lcxh;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Results have already been set"

    invoke-static {v1, v2}, Lczl;->a(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lcxh;->k:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Result has already been consumed"

    invoke-static {v1, v2}, Lczl;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcxh;->c(Lctv;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {p1}, Lcxh;->b(Lctv;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lctw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctw<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcxh;->b:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lcxh;->g:Lctw;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcxh;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lczl;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcxh;->n:Lcwp;

    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v2, v1}, Lczl;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lctr;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-direct {p0}, Lcxh;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcxh;->c:Lcxj;

    invoke-direct {p0}, Lcxh;->g()Lctv;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcxj;->a(Lctw;Lctv;)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcxh;->g:Lctw;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcws;)V
    .locals 1

    iget-object v0, p0, Lcxh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcxh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcxh;->l:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcxh;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcxh;->i:Lctv;

    invoke-static {v1}, Lcxh;->b(Lctv;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcxh;->l:Z

    sget-object v1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Lcxh;->a(Lcom/google/android/gms/common/api/Status;)Lctv;

    move-result-object v1

    invoke-direct {p0, v1}, Lcxh;->c(Lctv;)V

    monitor-exit v0

    return-void

    :cond_1
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

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcxh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcxh;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcxh;->a(Lcom/google/android/gms/common/api/Status;)Lctv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxh;->a(Lctv;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcxh;->m:Z

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

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcxh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcxh;->l:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcxh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcxh;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctn;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcxh;->o:Z

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lctr;->b()V

    :cond_1
    invoke-virtual {p0}, Lctr;->c()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcxh;->o:Z

    if-nez v0, :cond_1

    sget-object v0, Lcxh;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcxh;->o:Z

    return-void
.end method
