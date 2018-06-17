.class public final Lᚐ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/zzcln;>;"
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
    .locals 22

    move-object/from16 v10, p1

    invoke-static/range {p1 .. p1}, Lᴰ;->zzd(Landroid/os/Parcel;)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    invoke-virtual {v10}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v11, :cond_0

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move/from16 v21, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move/from16 v0, v21

    invoke-static {v10, v0}, Lᴰ;->zzg(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :pswitch_1
    move/from16 v0, v21

    invoke-static {v10, v0}, Lᴰ;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_2
    move/from16 v0, v21

    invoke-static {v10, v0}, Lᴰ;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_0

    :pswitch_3
    move/from16 v0, v21

    invoke-static {v10, v0}, Lᴰ;->zzj(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v16

    goto :goto_0

    :pswitch_4
    move/from16 v0, v21

    invoke-static {v10, v0}, Lᴰ;->zzm(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v17

    goto :goto_0

    :pswitch_5
    move/from16 v0, v21

    invoke-static {v10, v0}, Lᴰ;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :pswitch_6
    move/from16 v0, v21

    invoke-static {v10, v0}, Lᴰ;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    :pswitch_7
    move/from16 v0, v21

    invoke-static {v10, v0}, Lᴰ;->zzo(Landroid/os/Parcel;I)Ljava/lang/Double;

    move-result-object v20

    goto/16 :goto_0

    :goto_1
    move/from16 v0, v21

    invoke-static {v10, v0}, Lᴰ;->zzb(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v10, v11}, Lᴰ;->zzaf(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/zzcln;

    move v1, v12

    move-object v2, v13

    move-wide v3, v14

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/zzcln;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/internal/zzcln;

    return-object v0
.end method
