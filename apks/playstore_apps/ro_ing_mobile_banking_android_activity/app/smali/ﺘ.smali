.class public abstract Lﺘ;
.super Lצ;

# interfaces
.implements Lﯿ;


# direct methods
.method public static zzan(Landroid/os/IBinder;)Lﯿ;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lﯿ;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lﯿ;

    return-object v0

    :cond_1
    new-instance v0, Lﺫ;

    invoke-direct {v0, p0}, Lﺫ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
