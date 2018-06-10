.class public final Lfeh;
.super Ldkk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldkk<",
        "Lffm;",
        ">;"
    }
.end annotation

.annotation runtime Lfug;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {p0, v0}, Ldkk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lfpn;)Lffj;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object v1

    invoke-virtual {p0, p1}, Ldkk;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffm;

    const v2, 0xb5bb70

    invoke-interface {p1, v1, p2, p3, v2}, Lffm;->a(Ldjx;Ljava/lang/String;Lfpn;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lffj;

    if-eqz p3, :cond_1

    check-cast p2, Lffj;

    return-object p2

    :cond_1
    new-instance p2, Lffl;

    invoke-direct {p2, p1}, Lffl;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldkl; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "Could not create remote builder for AdLoader."

    invoke-static {p2, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lffm;

    if-eqz v1, :cond_1

    check-cast v0, Lffm;

    return-object v0

    :cond_1
    new-instance v0, Lffn;

    invoke-direct {v0, p1}, Lffn;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
