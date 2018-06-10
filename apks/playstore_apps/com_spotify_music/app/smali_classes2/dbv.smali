.class public Ldbv;
.super Leeo;

# interfaces
.implements Ldbu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leeo;-><init>()V

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-virtual {p0, p0, v0}, Ldbv;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ldbu;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ldbu;

    if-eqz v1, :cond_1

    check-cast v0, Ldbu;

    return-object v0

    :cond_1
    new-instance v0, Ldbw;

    invoke-direct {v0, p0}, Ldbw;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
