.class public final Lely;
.super Ldby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldby<",
        "Lenj;",
        ">;"
    }
.end annotation

.annotation runtime Lfbm;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Ldby;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lemd;Ljava/lang/String;Lewz;I)Leng;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object v2

    invoke-virtual {p0, p1}, Ldby;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lenj;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lenj;->a(Ldbu;Lemd;Ljava/lang/String;Lewz;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Leng;

    if-eqz p3, :cond_1

    check-cast p2, Leng;

    return-object p2

    :cond_1
    new-instance p2, Leni;

    invoke-direct {p2, p1}, Leni;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzq; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x3

    .line 1000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-object v0
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lenj;

    if-eqz v1, :cond_1

    check-cast v0, Lenj;

    return-object v0

    :cond_1
    new-instance v0, Lenk;

    invoke-direct {v0, p1}, Lenk;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
