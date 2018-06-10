.class public final Lfwh;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfwz;

.field private b:Lfwx;


# direct methods
.method public constructor <init>(Lfwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldhp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwz;

    iput-object p1, p0, Lfwh;->a:Lfwz;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfwh;->a:Lfwz;

    invoke-interface {v0}, Lfwz;->a()Lcom/google/android/gms/maps/model/CameraPosition;

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

.method public final a(Lcom/google/android/gms/maps/model/CircleOptions;)Lfyl;
    .locals 2

    :try_start_0
    new-instance v0, Lfyl;

    iget-object v1, p0, Lfwh;->a:Lfwz;

    invoke-interface {v1, p1}, Lfwz;->a(Lcom/google/android/gms/maps/model/CircleOptions;)Lfza;

    move-result-object p1

    invoke-direct {v0, p1}, Lfyl;-><init>(Lfza;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lfym;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfwh;->a:Lfwz;

    invoke-interface {v0, p1}, Lfwz;->a(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lfzd;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lfym;

    invoke-direct {v0, p1}, Lfym;-><init>(Lfzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lfyn;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfwh;->a:Lfwz;

    invoke-interface {v0, p1}, Lfwz;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lfzg;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lfyn;

    invoke-direct {v0, p1}, Lfyn;-><init>(Lfzg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/model/PolygonOptions;)Lfyo;
    .locals 2

    :try_start_0
    new-instance v0, Lfyo;

    iget-object v1, p0, Lfwh;->a:Lfwz;

    invoke-interface {v1, p1}, Lfwz;->a(Lcom/google/android/gms/maps/model/PolygonOptions;)Lfzj;

    move-result-object p1

    invoke-direct {v0, p1}, Lfyo;-><init>(Lfzj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/model/PolylineOptions;)Lfyp;
    .locals 2

    :try_start_0
    new-instance v0, Lfyp;

    iget-object v1, p0, Lfwh;->a:Lfwz;

    invoke-interface {v1, p1}, Lfwz;->a(Lcom/google/android/gms/maps/model/PolylineOptions;)Lfyt;

    move-result-object p1

    invoke-direct {v0, p1}, Lfyp;-><init>(Lfyt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(IIII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfwh;->a:Lfwz;

    invoke-interface {v0, p1, p2, p3, p4}, Lfwz;->a(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lfyq;

    invoke-direct {p2, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Lfwf;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfwh;->a:Lfwz;

    invoke-virtual {p1}, Lfwf;->a()Ldjx;

    move-result-object p1

    invoke-interface {v0, p1}, Lfwz;->a(Ldjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lfwf;ILfwi;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfwh;->a:Lfwz;

    invoke-virtual {p1}, Lfwf;->a()Ldjx;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lfwr;

    invoke-direct {v1, p3}, Lfwr;-><init>(Lfwi;)V

    move-object p3, v1

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lfwz;->a(Ldjx;ILfxs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lfyq;

    invoke-direct {p2, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Lfwj;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfwh;->a:Lfwz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfwz;->a(Lfxy;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfwh;->a:Lfwz;

    new-instance v1, Lgan;

    invoke-direct {v1, p0, p1}, Lgan;-><init>(Lfwh;Lfwj;)V

    invoke-interface {v0, v1}, Lfwz;->a(Lfxy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lfwk;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfwh;->a:Lfwz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfwz;->a(Lfya;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfwh;->a:Lfwz;

    new-instance v1, Lgar;

    invoke-direct {v1, p0, p1}, Lgar;-><init>(Lfwh;Lfwk;)V

    invoke-interface {v0, v1}, Lfwz;->a(Lfya;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lfwl;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfwh;->a:Lfwz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfwz;->a(Lfyc;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfwh;->a:Lfwz;

    new-instance v1, Lgaq;

    invoke-direct {v1, p0, p1}, Lgaq;-><init>(Lfwh;Lfwl;)V

    invoke-interface {v0, v1}, Lfwz;->a(Lfyc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lfwm;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfwh;->a:Lfwz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfwz;->a(Lfye;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfwh;->a:Lfwz;

    new-instance v1, Lgap;

    invoke-direct {v1, p0, p1}, Lgap;-><init>(Lfwh;Lfwm;)V

    invoke-interface {v0, v1}, Lfwz;->a(Lfye;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lfwn;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfwh;->a:Lfwz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfwz;->a(Lfyg;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfwh;->a:Lfwz;

    new-instance v1, Lgao;

    invoke-direct {v1, p0, p1}, Lgao;-><init>(Lfwh;Lfwn;)V

    invoke-interface {v0, v1}, Lfwz;->a(Lfyg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lfwo;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfwh;->a:Lfwz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfwz;->a(Lfxf;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfwh;->a:Lfwz;

    new-instance v1, Lgas;

    invoke-direct {v1, p0, p1}, Lgas;-><init>(Lfwh;Lfwo;)V

    invoke-interface {v0, v1}, Lfwz;->a(Lfxf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lfwp;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfwh;->a:Lfwz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfwz;->a(Lfxh;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfwh;->a:Lfwz;

    new-instance v1, Lgam;

    invoke-direct {v1, p0, p1}, Lgam;-><init>(Lfwh;Lfwp;)V

    invoke-interface {v0, v1}, Lfwz;->a(Lfxh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lfwq;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfwh;->a:Lfwz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfwz;->a(Lfxl;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfwh;->a:Lfwz;

    new-instance v1, Lgal;

    invoke-direct {v1, p0, p1}, Lgal;-><init>(Lfwh;Lfwq;)V

    invoke-interface {v0, v1}, Lfwz;->a(Lfxl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfwh;->a:Lfwz;

    invoke-interface {v0, p1}, Lfwz;->a(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

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

.method public final a(Z)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfwh;->a:Lfwz;

    invoke-interface {v0, p1}, Lfwz;->a(Z)Z

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

.method public final b()Lfwx;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfwh;->b:Lfwx;

    if-nez v0, :cond_0

    new-instance v0, Lfwx;

    iget-object v1, p0, Lfwh;->a:Lfwz;

    invoke-interface {v1}, Lfwz;->b()Lfxc;

    move-result-object v1

    invoke-direct {v0, v1}, Lfwx;-><init>(Lfxc;)V

    iput-object v0, p0, Lfwh;->b:Lfwx;

    :cond_0
    iget-object v0, p0, Lfwh;->b:Lfwx;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lfyq;

    invoke-direct {v1, v0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Lfwf;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfwh;->a:Lfwz;

    invoke-virtual {p1}, Lfwf;->a()Ldjx;

    move-result-object p1

    invoke-interface {v0, p1}, Lfwz;->b(Ldjx;)V
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
    iget-object v0, p0, Lfwh;->a:Lfwz;

    invoke-interface {v0, p1}, Lfwz;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c()Lfww;
    .locals 2

    :try_start_0
    new-instance v0, Lfww;

    iget-object v1, p0, Lfwh;->a:Lfwz;

    invoke-interface {v1}, Lfwz;->c()Lfxb;

    move-result-object v1

    invoke-direct {v0, v1}, Lfww;-><init>(Lfxb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lfyq;

    invoke-direct {v1, v0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
