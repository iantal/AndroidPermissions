.class public final Lo/fc;
.super Lo/lM;

# interfaces
.implements Lo/eV;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-direct {p0, p1, v0}, Lo/lM;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/gm;Lo/gq;)Z
    .locals 4

    invoke-virtual {p0}, Lo/lM;->ˏ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p2}, Lo/lP;->ˏ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lo/lM;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2}, Lo/lP;->ˎ(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v3
.end method
