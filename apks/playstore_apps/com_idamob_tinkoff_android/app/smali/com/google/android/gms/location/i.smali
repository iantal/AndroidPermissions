.class final Lcom/google/android/gms/location/i;
.super Lcom/google/android/gms/internal/fl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fl",
        "<",
        "Lcom/google/android/gms/internal/gw;",
        "Lcom/google/android/gms/location/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/eq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fl;-><init>(Lcom/google/android/gms/internal/eq;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/internal/gw;

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->a:Lcom/google/android/gms/internal/eq;

    .line 2000
    iget-object v1, p1, Lcom/google/android/gms/internal/gw;->h:Lcom/google/android/gms/internal/gq;

    .line 3000
    iget-object v2, v1, Lcom/google/android/gms/internal/gq;->a:Lcom/google/android/gms/internal/gz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/gz;->a()V

    const-string v2, "Invalid null listener key"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/gms/internal/gq;->d:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/gq;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gr;->a()V

    iget-object v1, v1, Lcom/google/android/gms/internal/gq;->a:Lcom/google/android/gms/internal/gz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/gz;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/go;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcdp;->a(Lcom/google/android/gms/location/j;)Lcom/google/android/gms/internal/zzcdp;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/go;->a(Lcom/google/android/gms/internal/zzcdp;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
