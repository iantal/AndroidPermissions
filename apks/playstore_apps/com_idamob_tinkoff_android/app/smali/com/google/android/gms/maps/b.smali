.class public final Lcom/google/android/gms/maps/b;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/google/android/gms/maps/a/a;


# direct methods
.method public static a()Lcom/google/android/gms/maps/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Lcom/google/android/gms/maps/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/maps/a/a;->a()Lcom/google/android/gms/b/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Lcom/google/android/gms/maps/a/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/a/a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/b/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Lcom/google/android/gms/maps/a/a;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/maps/a/a;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/b/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static b()Lcom/google/android/gms/maps/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Lcom/google/android/gms/maps/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/maps/a/a;->b()Lcom/google/android/gms/b/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method private static c()Lcom/google/android/gms/maps/a/a;
    .locals 2

    sget-object v0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/a;

    const-string v1, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/a/a;

    return-object v0
.end method
