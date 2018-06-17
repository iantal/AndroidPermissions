.class Lｦ$ˋ;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lｦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private final zzezo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/ref/WeakReference<L\uff4e<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LІ;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(LІ;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lｦ$ˋ;->zzezo:Ljava/util/List;

    iget-object v0, p0, Lｦ$ˋ;->ˏ:LІ;

    const-string v1, "TaskOnStopCallback"

    invoke-interface {v0, v1, p0}, LІ;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static zzr(Landroid/app/Activity;)Lｦ$ˋ;
    .locals 4

    invoke-static {p0}, Lｦ$ˋ;->zzn(Landroid/app/Activity;)LІ;

    move-result-object v2

    const-string v0, "TaskOnStopCallback"

    const-class v1, Lｦ$ˋ;

    invoke-interface {v2, v0, v1}, LІ;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lｦ$ˋ;

    if-nez v3, :cond_0

    new-instance v3, Lｦ$ˋ;

    invoke-direct {v3, v2}, Lｦ$ˋ;-><init>(LІ;)V

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final onStop()V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v1, p0, Lｦ$ˋ;->zzezo:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lｦ$ˋ;->zzezo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lｎ;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lｎ;->cancel()V

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lｦ$ˋ;->zzezo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v1

    throw v4
.end method

.method public final zzb(Lｎ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(L\uff4e<TT;>;)V"
        }
    .end annotation

    iget-object v2, p0, Lｦ$ˋ;->zzezo:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lｦ$ˋ;->zzezo:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
