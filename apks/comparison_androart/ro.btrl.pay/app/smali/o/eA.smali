.class public final Lo/eA;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/fI;>;"
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

    invoke-static/range {p1 .. p1}, Lo/hQ;->ˎ(Landroid/os/Parcel;)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    invoke-static {v10, v0}, Lo/hQ;->ˎ(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :pswitch_1
    move/from16 v0, v21

    invoke-static {v10, v0}, Lo/hQ;->ˎ(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    :pswitch_2
    move/from16 v0, v21

    invoke-static {v10, v0}, Lo/hQ;->ˎ(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    :pswitch_3
    move/from16 v0, v21

    invoke-static {v10, v0}, Lo/hQ;->ॱॱ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :pswitch_4
    move/from16 v0, v21

    invoke-static {v10, v0}, Lo/hQ;->ʽ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    move/from16 v1, v21

    invoke-static {v10, v1, v0}, Lo/hQ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, [Lcom/google/android/gms/common/api/Scope;

    goto/16 :goto_0

    :pswitch_6
    move/from16 v0, v21

    invoke-static {v10, v0}, Lo/hQ;->ˊॱ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v18

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    move/from16 v1, v21

    invoke-static {v10, v1, v0}, Lo/hQ;->ˏ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/accounts/Account;

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, Lo/fY;->CREATOR:Landroid/os/Parcelable$Creator;

    move/from16 v1, v21

    invoke-static {v10, v1, v0}, Lo/hQ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, [Lo/fY;

    goto/16 :goto_0

    :goto_1
    :pswitch_9
    move/from16 v0, v21

    invoke-static {v10, v0}, Lo/hQ;->ˊ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v10, v11}, Lo/hQ;->ˏॱ(Landroid/os/Parcel;I)V

    new-instance v0, Lo/fI;

    move v1, v12

    move v2, v13

    move v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Lo/fI;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lo/fY;)V

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
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lo/fI;

    return-object v0
.end method
