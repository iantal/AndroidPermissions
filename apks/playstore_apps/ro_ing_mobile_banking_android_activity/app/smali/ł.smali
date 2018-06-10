.class public final Lł;
.super Lח;

# interfaces
.implements Lﻴ;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-direct {p0, p1, v0}, Lח;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Lᴛ;Lcom/google/android/gms/common/internal/zzbv;)Lᴛ;
    .locals 4

    invoke-virtual {p0}, Lח;->ˏ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lڋ;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p2}, Lڋ;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lח;->ˊ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lᴛ$if;->zzaq(Landroid/os/IBinder;)Lᴛ;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method
