.class public final Lo/eN;
.super Lo/lM;

# interfaces
.implements Lo/eP;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-direct {p0, p1, v0}, Lo/lM;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ˎ()Landroid/accounts/Account;
    .locals 4

    invoke-virtual {p0}, Lo/lM;->ˏ()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/lM;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/accounts/Account;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method
