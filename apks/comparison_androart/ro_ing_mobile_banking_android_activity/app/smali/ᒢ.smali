.class final Lᒢ;
.super Ljava/lang/Object;

# interfaces
.implements Lᔥ;


# instance fields
.field private final zzfin:Lᑊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a<*>;"
        }
    .end annotation
.end field

.field private final zzfpg:Z

.field private final zzfrm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<L\u1424;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lᐤ;Lᑊ;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u1424;L\u144a<*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lᒢ;->zzfrm:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lᒢ;->zzfin:Lᑊ;

    iput-boolean p3, p0, Lᒢ;->zzfpg:Z

    return-void
.end method

.method static synthetic ˏ(Lᒢ;)Z
    .locals 1

    iget-boolean v0, p0, Lᒢ;->zzfpg:Z

    return v0
.end method


# virtual methods
.method public final zzf(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lᒢ;->zzfrm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lᐤ;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v2}, Lᐤ;->ˎ(Lᐤ;)Lᐢ;

    move-result-object v1

    iget-object v1, v1, Lᐢ;->ˋ:Lɩ;

    invoke-virtual {v1}, Lᒽ;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v0, v1}, Lʅ;->zza(ZLjava/lang/Object;)V

    invoke-static {v2}, Lᐤ;->ˏ(Lᐤ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v2, v0}, Lᐤ;->ˋ(Lᐤ;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lᐤ;->ˏ(Lᐤ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lᒢ;->zzfin:Lᑊ;

    iget-boolean v1, p0, Lᒢ;->zzfpg:Z

    invoke-static {v2, p1, v0, v1}, Lᐤ;->ˏ(Lᐤ;Lcom/google/android/gms/common/ConnectionResult;Lᑊ;Z)V

    :cond_3
    invoke-static {v2}, Lᐤ;->ͺ(Lᐤ;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Lᐤ;->ॱॱ(Lᐤ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {v2}, Lᐤ;->ˏ(Lᐤ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v3

    invoke-static {v2}, Lᐤ;->ˏ(Lᐤ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method
