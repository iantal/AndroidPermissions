.class public final Lfwg;
.super Ljava/lang/Object;


# static fields
.field private static a:Lfwy;


# direct methods
.method public static a()Lfwf;
    .locals 2

    :try_start_0
    new-instance v0, Lfwf;

    invoke-static {}, Lfwg;->c()Lfwy;

    move-result-object v1

    invoke-interface {v1}, Lfwy;->a()Ldjx;

    move-result-object v1

    invoke-direct {v0, v1}, Lfwf;-><init>(Ldjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lfyq;

    invoke-direct {v1, v0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(F)Lfwf;
    .locals 2

    :try_start_0
    new-instance v0, Lfwf;

    invoke-static {}, Lfwg;->c()Lfwy;

    move-result-object v1

    invoke-interface {v1, p0}, Lfwy;->a(F)Ldjx;

    move-result-object p0

    invoke-direct {v0, p0}, Lfwf;-><init>(Ldjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lfyq;

    invoke-direct {v0, p0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static a(FF)Lfwf;
    .locals 2

    :try_start_0
    new-instance v0, Lfwf;

    invoke-static {}, Lfwg;->c()Lfwy;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lfwy;->a(FF)Ldjx;

    move-result-object p0

    invoke-direct {v0, p0}, Lfwf;-><init>(Ldjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lfyq;

    invoke-direct {p1, p0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static a(Lcom/google/android/gms/maps/model/CameraPosition;)Lfwf;
    .locals 2

    :try_start_0
    new-instance v0, Lfwf;

    invoke-static {}, Lfwg;->c()Lfwy;

    move-result-object v1

    invoke-interface {v1, p0}, Lfwy;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Ldjx;

    move-result-object p0

    invoke-direct {v0, p0}, Lfwf;-><init>(Ldjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lfyq;

    invoke-direct {v0, p0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;)Lfwf;
    .locals 2

    :try_start_0
    new-instance v0, Lfwf;

    invoke-static {}, Lfwg;->c()Lfwy;

    move-result-object v1

    invoke-interface {v1, p0}, Lfwy;->a(Lcom/google/android/gms/maps/model/LatLng;)Ldjx;

    move-result-object p0

    invoke-direct {v0, p0}, Lfwf;-><init>(Ldjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lfyq;

    invoke-direct {v0, p0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;F)Lfwf;
    .locals 2

    :try_start_0
    new-instance v0, Lfwf;

    invoke-static {}, Lfwg;->c()Lfwy;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lfwy;->a(Lcom/google/android/gms/maps/model/LatLng;F)Ldjx;

    move-result-object p0

    invoke-direct {v0, p0}, Lfwf;-><init>(Ldjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lfyq;

    invoke-direct {p1, p0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lfwf;
    .locals 2

    :try_start_0
    new-instance v0, Lfwf;

    invoke-static {}, Lfwg;->c()Lfwy;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lfwy;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Ldjx;

    move-result-object p0

    invoke-direct {v0, p0}, Lfwf;-><init>(Ldjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lfyq;

    invoke-direct {p1, p0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lfwf;
    .locals 2

    :try_start_0
    new-instance v0, Lfwf;

    invoke-static {}, Lfwg;->c()Lfwy;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2, p3}, Lfwy;->a(Lcom/google/android/gms/maps/model/LatLngBounds;III)Ldjx;

    move-result-object p0

    invoke-direct {v0, p0}, Lfwf;-><init>(Ldjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lfyq;

    invoke-direct {p1, p0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static a(Lfwy;)V
    .locals 0

    invoke-static {p0}, Ldhp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfwy;

    sput-object p0, Lfwg;->a:Lfwy;

    return-void
.end method

.method public static b()Lfwf;
    .locals 2

    :try_start_0
    new-instance v0, Lfwf;

    invoke-static {}, Lfwg;->c()Lfwy;

    move-result-object v1

    invoke-interface {v1}, Lfwy;->b()Ldjx;

    move-result-object v1

    invoke-direct {v0, v1}, Lfwf;-><init>(Ldjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lfyq;

    invoke-direct {v1, v0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method private static c()Lfwy;
    .locals 2

    sget-object v0, Lfwg;->a:Lfwy;

    const-string v1, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v1}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    return-object v0
.end method
