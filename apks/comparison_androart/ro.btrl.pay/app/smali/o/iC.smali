.class public final Lo/iC;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/iA;>;"
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
    .locals 34

    move-object/from16 v16, p1

    invoke-static/range {p1 .. p1}, Lo/hQ;->ˎ(Landroid/os/Parcel;)I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    :goto_0
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v17

    if-ge v0, v1, :cond_0

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move/from16 v33, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/hQ;->ˎ(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/hQ;->ॱॱ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/hQ;->ॱॱ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_0

    :pswitch_3
    sget-object v0, Lo/kZ;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, v16

    move/from16 v2, v33

    invoke-static {v1, v2, v0}, Lo/hQ;->ˏ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lo/kZ;

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/hQ;->ˋ(Landroid/os/Parcel;I)J

    move-result-wide v22

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/hQ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v24

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/hQ;->ॱॱ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lo/iT;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, v16

    move/from16 v2, v33

    invoke-static {v1, v2, v0}, Lo/hQ;->ˏ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lo/iT;

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/hQ;->ˋ(Landroid/os/Parcel;I)J

    move-result-wide v27

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Lo/iT;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, v16

    move/from16 v2, v33

    invoke-static {v1, v2, v0}, Lo/hQ;->ˏ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lo/iT;

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/hQ;->ˋ(Landroid/os/Parcel;I)J

    move-result-wide v30

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Lo/iT;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, v16

    move/from16 v2, v33

    invoke-static {v1, v2, v0}, Lo/hQ;->ˏ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lo/iT;

    goto/16 :goto_0

    :goto_1
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/hQ;->ˊ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v1}, Lo/hQ;->ˏॱ(Landroid/os/Parcel;I)V

    new-instance v0, Lo/iA;

    move/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-wide/from16 v5, v22

    move/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-wide/from16 v10, v27

    move-object/from16 v12, v29

    move-wide/from16 v13, v30

    move-object/from16 v15, v32

    invoke-direct/range {v0 .. v15}, Lo/iA;-><init>(ILjava/lang/String;Ljava/lang/String;Lo/kZ;JZLjava/lang/String;Lo/iT;JLo/iT;JLo/iT;)V

    return-object v0

    nop

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lo/iA;

    return-object v0
.end method
