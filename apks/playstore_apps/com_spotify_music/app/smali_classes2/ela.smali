.class public final Lela;
.super Lczw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczw<",
        "Lele;",
        ">;"
    }
.end annotation

.annotation runtime Lfbm;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lczy;Lczz;)V
    .locals 6

    const/16 v3, 0x7b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lczw;-><init>(Landroid/content/Context;Landroid/os/Looper;ILczy;Lczz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lele;

    if-eqz v1, :cond_1

    check-cast v0, Lele;

    return-object v0

    :cond_1
    new-instance v0, Lelf;

    invoke-direct {v0, p1}, Lelf;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    return-object v0
.end method

.method public final m()Lele;
    .locals 1

    invoke-super {p0}, Lczw;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lele;

    return-object v0
.end method

.method protected final p_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.CACHE"

    return-object v0
.end method
