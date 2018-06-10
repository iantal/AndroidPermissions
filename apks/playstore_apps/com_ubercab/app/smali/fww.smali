.class public final Lfww;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfxb;


# direct methods
.method constructor <init>(Lfxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Lfxb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfww;->a:Lfxb;

    invoke-interface {v0, p1}, Lfxb;->a(Lcom/google/android/gms/maps/model/LatLng;)Ldjx;

    move-result-object p1

    invoke-static {p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfww;->a:Lfxb;

    invoke-static {p1}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object p1

    invoke-interface {v0, p1}, Lfxb;->a(Ldjx;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a()Lcom/google/android/gms/maps/model/VisibleRegion;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfww;->a:Lfxb;

    invoke-interface {v0}, Lfxb;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lfyq;

    invoke-direct {v1, v0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
