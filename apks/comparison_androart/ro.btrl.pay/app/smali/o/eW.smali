.class public abstract Lo/eW;
.super Lo/lO;

# interfaces
.implements Lo/eV;


# direct methods
.method public static ॱ(Landroid/os/IBinder;)Lo/eV;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lo/eV;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/eV;

    return-object v0

    :cond_1
    new-instance v0, Lo/fc;

    invoke-direct {v0, p0}, Lo/fc;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
