.class public Ldjy;
.super Leul;

# interfaces
.implements Ldjx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leul;-><init>()V

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-virtual {p0, p0, v0}, Ldjy;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ldjx;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ldjx;

    if-eqz v1, :cond_1

    check-cast v0, Ldjx;

    return-object v0

    :cond_1
    new-instance v0, Ldkh;

    invoke-direct {v0, p0}, Ldkh;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
