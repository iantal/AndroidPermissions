.class public final Ledk;
.super Ldgg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldgg<",
        "Ledg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldij;Ldal;Ldam;)V
    .locals 7

    const/16 v3, 0x7e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldgg;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdij;Ldal;Ldam;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ledg;

    if-eqz v1, :cond_1

    check-cast v0, Ledg;

    return-object v0

    :cond_1
    new-instance v0, Ledh;

    invoke-direct {v0, p1}, Ledh;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    return-object v0
.end method

.method protected final n_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    return-object v0
.end method
