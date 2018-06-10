.class final Lcom/google/android/gms/location/h;
.super Lcom/google/android/gms/internal/eu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/eu",
        "<",
        "Lcom/google/android/gms/internal/gw;",
        "Lcom/google/android/gms/location/d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/google/android/gms/internal/zzcdn;

.field private synthetic c:Lcom/google/android/gms/internal/eo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/eo;Lcom/google/android/gms/internal/zzcdn;Lcom/google/android/gms/internal/eo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/location/h;->b:Lcom/google/android/gms/internal/zzcdn;

    iput-object p3, p0, Lcom/google/android/gms/location/h;->c:Lcom/google/android/gms/internal/eo;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/eu;-><init>(Lcom/google/android/gms/internal/eo;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/tasks/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/internal/gw;

    new-instance v7, Lcom/google/android/gms/location/b$a;

    invoke-direct {v7, p2}, Lcom/google/android/gms/location/b$a;-><init>(Lcom/google/android/gms/tasks/e;)V

    iget-object v3, p0, Lcom/google/android/gms/location/h;->b:Lcom/google/android/gms/internal/zzcdn;

    iget-object v1, p0, Lcom/google/android/gms/location/h;->c:Lcom/google/android/gms/internal/eo;

    .line 1000
    iget-object v9, p1, Lcom/google/android/gms/internal/gw;->h:Lcom/google/android/gms/internal/gq;

    monitor-enter v9

    :try_start_0
    iget-object v2, p1, Lcom/google/android/gms/internal/gw;->h:Lcom/google/android/gms/internal/gq;

    .line 2000
    iget-object v4, v2, Lcom/google/android/gms/internal/gq;->a:Lcom/google/android/gms/internal/gz;

    invoke-interface {v4}, Lcom/google/android/gms/internal/gz;->a()V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gq;->a(Lcom/google/android/gms/internal/eo;)Lcom/google/android/gms/internal/gr;

    move-result-object v6

    iget-object v1, v2, Lcom/google/android/gms/internal/gq;->a:Lcom/google/android/gms/internal/gz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/gz;->b()Landroid/os/IInterface;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/go;

    move-object v8, v0

    new-instance v1, Lcom/google/android/gms/internal/zzcdp;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/location/j;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-interface {v7}, Lcom/google/android/gms/internal/gl;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzcdp;-><init>(ILcom/google/android/gms/internal/zzcdn;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/go;->a(Lcom/google/android/gms/internal/zzcdp;)V

    .line 1000
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
