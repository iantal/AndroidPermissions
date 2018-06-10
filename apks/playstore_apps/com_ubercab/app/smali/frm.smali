.class public final Lfrm;
.super Ldkk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldkk<",
        "Lfrq;",
        ">;"
    }
.end annotation

.annotation runtime Lfug;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {p0, v0}, Ldkk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lfrn;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object v1

    invoke-virtual {p0, p1}, Ldkk;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrq;

    invoke-interface {p1, v1}, Lfrq;->a(Ldjx;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lfrn;

    if-eqz v2, :cond_1

    check-cast v1, Lfrn;

    return-object v1

    :cond_1
    new-instance v1, Lfrp;

    invoke-direct {v1, p1}, Lfrp;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldkl; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string v1, "Could not create remote AdOverlay."

    invoke-static {v1, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lfrq;

    if-eqz v1, :cond_1

    check-cast v0, Lfrq;

    return-object v0

    :cond_1
    new-instance v0, Lfrr;

    invoke-direct {v0, p1}, Lfrr;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
