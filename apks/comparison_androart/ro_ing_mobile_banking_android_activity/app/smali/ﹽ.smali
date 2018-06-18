.class public final Lﹽ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/stats/WakeLockEvent;>;"
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
    .locals 38

    move-object/from16 v18, p1

    invoke-static/range {p1 .. p1}, Lᴰ;->zzd(Landroid/os/Parcel;)I

    move-result v19

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    :goto_0
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v19

    if-ge v0, v1, :cond_0

    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move/from16 v37, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move-object/from16 v0, v18

    move/from16 v1, v37

    invoke-static {v0, v1}, Lᴰ;->zzg(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, v18

    move/from16 v1, v37

    invoke-static {v0, v1}, Lᴰ;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v21

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, v18

    move/from16 v1, v37

    invoke-static {v0, v1}, Lᴰ;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v0, v18

    move/from16 v1, v37

    invoke-static {v0, v1}, Lᴰ;->zzg(Landroid/os/Parcel;I)I

    move-result v25

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v0, v18

    move/from16 v1, v37

    invoke-static {v0, v1}, Lᴰ;->zzac(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v26

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v0, v18

    move/from16 v1, v37

    invoke-static {v0, v1}, Lᴰ;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v28

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, v18

    move/from16 v1, v37

    invoke-static {v0, v1}, Lᴰ;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v0, v18

    move/from16 v1, v37

    invoke-static {v0, v1}, Lᴰ;->zzg(Landroid/os/Parcel;I)I

    move-result v23

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v0, v18

    move/from16 v1, v37

    invoke-static {v0, v1}, Lᴰ;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v0, v18

    move/from16 v1, v37

    invoke-static {v0, v1}, Lᴰ;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v0, v18

    move/from16 v1, v37

    invoke-static {v0, v1}, Lᴰ;->zzg(Landroid/os/Parcel;I)I

    move-result v30

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v0, v18

    move/from16 v1, v37

    invoke-static {v0, v1}, Lᴰ;->zzl(Landroid/os/Parcel;I)F

    move-result v33

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v0, v18

    move/from16 v1, v37

    invoke-static {v0, v1}, Lᴰ;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v34

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v0, v18

    move/from16 v1, v37

    invoke-static {v0, v1}, Lᴰ;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v36

    goto/16 :goto_0

    :goto_1
    :pswitch_e
    move-object/from16 v0, v18

    move/from16 v1, v37

    invoke-static {v0, v1}, Lᴰ;->zzb(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v0, v1}, Lᴰ;->zzaf(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/stats/WakeLockEvent;

    move/from16 v1, v20

    move-wide/from16 v2, v21

    move/from16 v4, v23

    move-object/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-wide/from16 v9, v28

    move/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move/from16 v14, v33

    move-wide/from16 v15, v34

    move-object/from16 v17, v36

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_5
        :pswitch_e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    return-object v0
.end method
