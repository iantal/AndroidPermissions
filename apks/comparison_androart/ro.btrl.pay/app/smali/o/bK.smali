.class public final Lo/bK;
.super Lo/lM;

# interfaces
.implements Lo/bH;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lo/lM;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/bC;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    invoke-virtual {p0}, Lo/lM;->ˏ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/lP;->ˏ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p2}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x67

    invoke-virtual {p0, v0, v1}, Lo/lM;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method
