.class public final Lcom/google/android/gms/tapandpay/firstparty/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/tapandpay/firstparty/CardInfo;",
        ">;"
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
    .locals 31

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzbgn;->zza(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v9, v2

    move v13, v9

    move v14, v13

    move/from16 v20, v14

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v27, v22

    move/from16 v29, v27

    move/from16 v30, v29

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v23, v19

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v28, v26

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbgn;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbgn;->zzc(Landroid/os/Parcel;I)Z

    move-result v30

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbgn;->zzc(Landroid/os/Parcel;I)Z

    move-result v29

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/google/android/gms/tapandpay/firstparty/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbgn;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v28

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbgn;->zzc(Landroid/os/Parcel;I)Z

    move-result v27

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/google/android/gms/tapandpay/firstparty/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbgn;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, [Lcom/google/android/gms/tapandpay/firstparty/zzad;

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbgn;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_0

    :pswitch_7
    sget-object v3, Lcom/google/android/gms/tapandpay/firstparty/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbgn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/google/android/gms/tapandpay/firstparty/zzv;

    goto :goto_0

    :pswitch_8
    sget-object v3, Lcom/google/android/gms/tapandpay/firstparty/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbgn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/google/android/gms/tapandpay/firstparty/zzx;

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbgn;->zzg(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbgn;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbgn;->zzg(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbgn;->zzt(Landroid/os/Parcel;I)[B

    move-result-object v19

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbgn;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :pswitch_e
    sget-object v3, Lcom/google/android/gms/tapandpay/firstparty/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbgn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/tapandpay/firstparty/zzaq;

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbgn;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :pswitch_10
    sget-object v3, Lcom/google/android/gms/tapandpay/firstparty/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbgn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/tapandpay/firstparty/zzz;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbgn;->zzg(Landroid/os/Parcel;I)I

    move-result v14

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbgn;->zzg(Landroid/os/Parcel;I)I

    move-result v13

    goto/16 :goto_0

    :pswitch_13
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbgn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/net/Uri;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbgn;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_15
    sget-object v3, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbgn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbgn;->zzg(Landroid/os/Parcel;I)I

    move-result v9

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbgn;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbgn;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbgn;->zzt(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbgn;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbgn;->zzaf(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    move-object v4, v0

    invoke-direct/range {v4 .. v30}, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Landroid/net/Uri;IILcom/google/android/gms/tapandpay/firstparty/zzz;Ljava/lang/String;Lcom/google/android/gms/tapandpay/firstparty/zzaq;Ljava/lang/String;[BIIILcom/google/android/gms/tapandpay/firstparty/zzx;Lcom/google/android/gms/tapandpay/firstparty/zzv;Ljava/lang/String;[Lcom/google/android/gms/tapandpay/firstparty/zzad;ZLjava/util/List;ZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    return-object p1
.end method
