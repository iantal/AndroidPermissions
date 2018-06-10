.class public final Lfyn;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfzg;


# direct methods
.method public constructor <init>(Lfzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldhp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfzg;

    iput-object p1, p0, Lfyn;->a:Lfzg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfyn;->a:Lfzg;

    invoke-interface {v0}, Lfzg;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lfyq;

    invoke-direct {v1, v0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfyn;->a:Lfzg;

    invoke-interface {v0, p1}, Lfzg;->c(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(FF)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfyn;->a:Lfzg;

    invoke-interface {v0, p1, p2}, Lfzg;->a(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lfyq;

    invoke-direct {p2, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lfyn;->a:Lfzg;

    invoke-interface {v0, p1}, Lfzg;->a(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "latlng cannot be null - a position is required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lfyi;)V
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfyn;->a:Lfzg;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfzg;->a(Ldjx;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfyi;->a()Ldjx;

    move-result-object p1

    iget-object v0, p0, Lfyn;->a:Lfzg;

    invoke-interface {v0, p1}, Lfzg;->a(Ldjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfyn;->a:Lfzg;

    invoke-interface {v0, p1}, Lfzg;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfyn;->a:Lfzg;

    invoke-interface {v0, p1}, Lfzg;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfyn;->a:Lfzg;

    invoke-interface {v0}, Lfzg;->b()Ljava/lang/String;

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

.method public final b(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfyn;->a:Lfzg;

    invoke-interface {v0, p1}, Lfzg;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfyn;->a:Lfzg;

    invoke-interface {v0, p1}, Lfzg;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfyn;->a:Lfzg;

    invoke-interface {v0, p1}, Lfzg;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfyn;->a:Lfzg;

    invoke-interface {v0}, Lfzg;->c()Lcom/google/android/gms/maps/model/LatLng;

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

.method public final c(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfyn;->a:Lfzg;

    invoke-interface {v0, p1}, Lfzg;->b(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final d()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfyn;->a:Lfzg;

    invoke-interface {v0}, Lfzg;->i()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lfyq;

    invoke-direct {v1, v0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfyn;->a:Lfzg;

    invoke-interface {v0}, Lfzg;->d()Ljava/lang/String;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lfyn;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfyn;->a:Lfzg;

    check-cast p1, Lfyn;

    iget-object p1, p1, Lfyn;->a:Lfzg;

    invoke-interface {v0, p1}, Lfzg;->a(Lfzg;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfyn;->a:Lfzg;

    invoke-interface {v0}, Lfzg;->e()Ljava/lang/String;

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

.method public final g()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfyn;->a:Lfzg;

    invoke-interface {v0}, Lfzg;->g()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lfyq;

    invoke-direct {v1, v0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final h()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfyn;->a:Lfzg;

    invoke-interface {v0}, Lfzg;->h()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lfyq;

    invoke-direct {v1, v0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfyn;->a:Lfzg;

    invoke-interface {v0}, Lfzg;->f()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lfyq;

    invoke-direct {v1, v0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
