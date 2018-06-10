.class public final Lւ;
.super Lח;

# interfaces
.implements Lҷ;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lח;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzcxo;LҺ;)V
    .locals 2

    invoke-virtual {p0}, Lח;->ˏ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lڋ;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p2}, Lڋ;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lח;->ˏ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lヽ;IZ)V
    .locals 2

    invoke-virtual {p0}, Lח;->ˏ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lڋ;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, p3}, Lڋ;->zza(Landroid/os/Parcel;Z)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, Lח;->ˏ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzeh(I)V
    .locals 2

    invoke-virtual {p0}, Lח;->ˏ()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lח;->ˏ(ILandroid/os/Parcel;)V

    return-void
.end method
