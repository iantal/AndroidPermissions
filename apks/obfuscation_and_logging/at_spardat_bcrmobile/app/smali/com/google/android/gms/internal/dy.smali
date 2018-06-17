.class public abstract Lcom/google/android/gms/internal/dy;
.super Lcom/google/android/gms/common/api/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/u;",
        ">",
        "Lcom/google/android/gms/common/api/s",
        "<TR;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final b:Lcom/google/android/gms/internal/dz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/dz",
            "<TR;>;"
        }
    .end annotation
.end field

.field protected final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/CountDownLatch;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/common/api/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/v",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/gms/common/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/gms/internal/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ea;"
        }
    .end annotation
.end field

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/google/android/gms/common/internal/al;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/dy$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/dy$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/dy;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/s;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dy;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/dy;->e:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dy;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dy;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dy;->o:Z

    new-instance v0, Lcom/google/android/gms/internal/dz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/dz;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/dy;->b:Lcom/google/android/gms/internal/dz;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/dy;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/dy;)Lcom/google/android/gms/common/api/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dy;->i:Lcom/google/android/gms/common/api/u;

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/u;)V
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/common/api/t;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/dy;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lcom/google/android/gms/common/api/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/dy;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/dy;->k:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/d;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/dy;->b()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/d;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dy;->i:Lcom/google/android/gms/common/api/u;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/dy;->i:Lcom/google/android/gms/common/api/u;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/dy;->g:Lcom/google/android/gms/common/api/v;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/dy;->k:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/dy;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected abstract a()Lcom/google/android/gms/common/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/dy;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/dy;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dy;->a()Lcom/google/android/gms/common/api/u;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/dy;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/dy;->m:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/dy;->l:Z

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/dy;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/dy;->b()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    :goto_0
    const-string v6, "Results have already been set"

    invoke-static {v2, v6}, Lcom/google/android/gms/common/internal/d;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/dy;->k:Z

    if-nez v2, :cond_5

    :goto_1
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/d;->a(ZLjava/lang/Object;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/dy;->i:Lcom/google/android/gms/common/api/u;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/dy;->n:Lcom/google/android/gms/common/internal/al;

    iget-object v0, p0, Lcom/google/android/gms/internal/dy;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/google/android/gms/internal/dy;->i:Lcom/google/android/gms/common/api/u;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/u;->a()Lcom/google/android/gms/common/api/Status;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/dy;->l:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/dy;->g:Lcom/google/android/gms/common/api/v;

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/dy;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :try_start_3
    invoke-static {v4}, Lcom/google/android/gms/internal/dy;->a(Lcom/google/android/gms/common/api/u;)V

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/dy;->m:Z

    :cond_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/dy;->g:Lcom/google/android/gms/common/api/v;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/dy;->i:Lcom/google/android/gms/common/api/u;

    instance-of v0, v0, Lcom/google/android/gms/common/api/t;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ea;-><init>(Lcom/google/android/gms/internal/dy;B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/dy;->j:Lcom/google/android/gms/internal/ea;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/dy;->b:Lcom/google/android/gms/internal/dz;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dz;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dy;->b:Lcom/google/android/gms/internal/dz;

    iget-object v1, p0, Lcom/google/android/gms/internal/dy;->g:Lcom/google/android/gms/common/api/v;

    invoke-direct {p0}, Lcom/google/android/gms/internal/dy;->c()Lcom/google/android/gms/common/api/u;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/dz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dz;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/dy;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4
.end method
