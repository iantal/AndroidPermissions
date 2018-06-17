.class public final Lڊ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/data/DataHolder;>;"
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
    .locals 14

    move-object v6, p1

    invoke-static {p1}, Lᴰ;->zzd(Landroid/os/Parcel;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_0

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move v13, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {v6, v13}, Lᴰ;->zzaa(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :sswitch_1
    sget-object v0, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v13, v0}, Lᴰ;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Landroid/database/CursorWindow;

    goto :goto_0

    :sswitch_2
    invoke-static {v6, v13}, Lᴰ;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :sswitch_3
    invoke-static {v6, v13}, Lᴰ;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v12

    goto :goto_0

    :sswitch_4
    invoke-static {v6, v13}, Lᴰ;->zzg(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :goto_1
    invoke-static {v6, v13}, Lᴰ;->zzb(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v6, v7}, Lᴰ;->zzaf(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    move v1, v8

    move-object v2, v9

    move-object v3, v10

    move v4, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    move-object v13, v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->zzajz()V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x3e8 -> :sswitch_4
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method
