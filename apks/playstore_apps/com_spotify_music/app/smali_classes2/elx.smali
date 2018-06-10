.class public final Lelx;
.super Ldby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldby<",
        "Lend;",
        ">;"
    }
.end annotation

.annotation runtime Lfbm;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {p0, v0}, Ldby;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lewz;)Lena;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object v2

    invoke-virtual {p0, p1}, Ldby;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lend;

    invoke-interface {p1, v2, p2, p3}, Lend;->a(Ldbu;Ljava/lang/String;Lewz;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lena;

    if-eqz p3, :cond_1

    check-cast p2, Lena;

    return-object p2

    :cond_1
    new-instance p2, Lenc;

    invoke-direct {p2, p1}, Lenc;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamic/zzq; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 2000
    :catch_0
    invoke-static {v0}, Ldmo;->a(I)Z

    goto :goto_0

    .line 1000
    :catch_1
    invoke-static {v0}, Ldmo;->a(I)Z

    :goto_0
    return-object v1
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

    instance-of v1, v0, Lend;

    if-eqz v1, :cond_1

    check-cast v0, Lend;

    return-object v0

    :cond_1
    new-instance v0, Lenf;

    invoke-direct {v0, p1}, Lenf;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
