.class final Lcom/google/android/gms/internal/gu;
.super Lcom/google/android/gms/location/n;


# instance fields
.field private final a:Lcom/google/android/gms/internal/eo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/eo",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final declared-synchronized a(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gu;->a:Lcom/google/android/gms/internal/eo;

    new-instance v1, Lcom/google/android/gms/internal/gv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/gv;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/eo;->a(Lcom/google/android/gms/internal/er;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
