.class public final Lo/lE;
.super Lo/lM;

# interfaces
.implements Lo/lF;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lo/lM;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/lG;Lo/lB;)V
    .locals 2

    invoke-virtual {p0}, Lo/lM;->ˏ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p2}, Lo/lP;->ˏ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lo/lM;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˏ(I)V
    .locals 2

    invoke-virtual {p0}, Lo/lM;->ˏ()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lo/lM;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˏ(Lo/eP;IZ)V
    .locals 2

    invoke-virtual {p0}, Lo/lM;->ˏ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/lP;->ˏ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, p3}, Lo/lP;->ˎ(Landroid/os/Parcel;Z)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, Lo/lM;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method
