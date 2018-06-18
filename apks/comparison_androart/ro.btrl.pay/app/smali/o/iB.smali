.class public final Lo/iB;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/iz;>;"
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
    .locals 44

    move-object/from16 v21, p1

    invoke-static/range {p1 .. p1}, Lo/hQ;->ˎ(Landroid/os/Parcel;)I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const-wide/32 v34, -0x80000000

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    :goto_0
    invoke-virtual/range {v21 .. v21}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v22

    if-ge v0, v1, :cond_0

    invoke-virtual/range {v21 .. v21}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move/from16 v43, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move-object/from16 v0, v21

    move/from16 v1, v43

    invoke-static {v0, v1}, Lo/hQ;->ॱॱ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, v21

    move/from16 v1, v43

    invoke-static {v0, v1}, Lo/hQ;->ॱॱ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, v21

    move/from16 v1, v43

    invoke-static {v0, v1}, Lo/hQ;->ॱॱ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, v21

    move/from16 v1, v43

    invoke-static {v0, v1}, Lo/hQ;->ॱॱ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v0, v21

    move/from16 v1, v43

    invoke-static {v0, v1}, Lo/hQ;->ˋ(Landroid/os/Parcel;I)J

    move-result-wide v27

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v0, v21

    move/from16 v1, v43

    invoke-static {v0, v1}, Lo/hQ;->ˋ(Landroid/os/Parcel;I)J

    move-result-wide v29

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, v21

    move/from16 v1, v43

    invoke-static {v0, v1}, Lo/hQ;->ॱॱ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v0, v21

    move/from16 v1, v43

    invoke-static {v0, v1}, Lo/hQ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v32

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v0, v21

    move/from16 v1, v43

    invoke-static {v0, v1}, Lo/hQ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v33

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v0, v21

    move/from16 v1, v43

    invoke-static {v0, v1}, Lo/hQ;->ˋ(Landroid/os/Parcel;I)J

    move-result-wide v34

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v0, v21

    move/from16 v1, v43

    invoke-static {v0, v1}, Lo/hQ;->ॱॱ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v36

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v0, v21

    move/from16 v1, v43

    invoke-static {v0, v1}, Lo/hQ;->ˋ(Landroid/os/Parcel;I)J

    move-result-wide v37

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v0, v21

    move/from16 v1, v43

    invoke-static {v0, v1}, Lo/hQ;->ˋ(Landroid/os/Parcel;I)J

    move-result-wide v39

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v0, v21

    move/from16 v1, v43

    invoke-static {v0, v1}, Lo/hQ;->ˎ(Landroid/os/Parcel;I)I

    move-result v41

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v0, v21

    move/from16 v1, v43

    invoke-static {v0, v1}, Lo/hQ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v42

    goto/16 :goto_0

    :goto_1
    move-object/from16 v0, v21

    move/from16 v1, v43

    invoke-static {v0, v1}, Lo/hQ;->ˊ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v0, v1}, Lo/hQ;->ˏॱ(Landroid/os/Parcel;I)V

    new-instance v0, Lo/iz;

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    move-object/from16 v9, v31

    move/from16 v10, v32

    move/from16 v11, v33

    move-wide/from16 v12, v34

    move-object/from16 v14, v36

    move-wide/from16 v15, v37

    move-wide/from16 v17, v39

    move/from16 v19, v41

    move/from16 v20, v42

    invoke-direct/range {v0 .. v20}, Lo/iz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lo/iz;

    return-object v0
.end method
