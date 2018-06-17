.class public final Lﾌ;
.super Lᴬ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u1d2c<L\u03db;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;L氵;Lᒽ$if;Lᒽ$ˊ;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    const/16 v3, 0x27

    invoke-direct/range {v0 .. v6}, Lᴬ;-><init>(Landroid/content/Context;Landroid/os/Looper;IL氵;Lᒽ$if;Lᒽ$ˊ;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zzd(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    move-object v1, p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lϛ;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lϛ;

    return-object v0

    :cond_1
    new-instance v0, Lς;

    invoke-direct {v0, v1}, Lς;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final zzhi()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.service.START"

    return-object v0
.end method

.method protected final ˎ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    return-object v0
.end method
