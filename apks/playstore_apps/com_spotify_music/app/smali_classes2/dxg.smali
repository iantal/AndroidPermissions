.class public final Ldxg;
.super Leen;

# interfaces
.implements Ldxf;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Leen;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-virtual {p0}, Leen;->t_()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Leen;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcyq;IZ)V
    .locals 1

    invoke-virtual {p0}, Leen;->t_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Leep;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Leen;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ldxi;Ldxd;)V
    .locals 1

    invoke-virtual {p0}, Leen;->t_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Leep;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Leep;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Leen;->b(ILandroid/os/Parcel;)V

    return-void
.end method
