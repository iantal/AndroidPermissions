.class public final Lԁ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/zzcxo;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    invoke-static {p1}, Lᴰ;->zzd(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move v6, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {v2, v6}, Lᴰ;->zzg(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/google/android/gms/common/internal/zzbr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v6, v0}, Lᴰ;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/common/internal/zzbr;

    goto :goto_0

    :goto_1
    invoke-static {v2, v6}, Lᴰ;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lᴰ;->zzaf(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/zzcxo;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/zzcxo;-><init>(ILcom/google/android/gms/common/internal/zzbr;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/internal/zzcxo;

    return-object v0
.end method
