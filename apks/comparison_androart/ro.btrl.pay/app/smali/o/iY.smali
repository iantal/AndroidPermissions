.class public abstract Lo/iY;
.super Lo/lO;

# interfaces
.implements Lo/iU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/lO;-><init>()V

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {p0, p0, v0}, Lo/iY;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/lO;->ॱ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, Lo/iT;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/iT;

    sget-object v0, Lo/iz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/iz;

    invoke-virtual {p0, v6, v7}, Lo/iY;->ˏ(Lo/iT;Lo/iz;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1
    sget-object v0, Lo/kZ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/kZ;

    sget-object v0, Lo/iz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/iz;

    invoke-virtual {p0, v6, v7}, Lo/iY;->ˋ(Lo/kZ;Lo/iz;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Lo/iz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/iz;

    invoke-virtual {p0, v6}, Lo/iY;->ˏ(Lo/iz;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, Lo/iT;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/iT;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v6, v7, v8}, Lo/iY;->ˋ(Lo/iT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, Lo/iz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/iz;

    invoke-virtual {p0, v6}, Lo/iY;->ॱ(Lo/iz;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, Lo/iz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/iz;

    invoke-static {p2}, Lo/lP;->ˎ(Landroid/os/Parcel;)Z

    move-result v7

    invoke-virtual {p0, v6, v7}, Lo/iY;->ˋ(Lo/iz;Z)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object v0, Lo/iT;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/iT;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lo/iY;->ˏ(Lo/iT;Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v0, p0

    move-wide v1, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lo/iY;->ˊ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, Lo/iz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/iz;

    invoke-virtual {p0, v6}, Lo/iY;->ˋ(Lo/iz;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, Lo/iA;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/iA;

    sget-object v0, Lo/iz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/iz;

    invoke-virtual {p0, v6, v7}, Lo/iY;->ˊ(Lo/iA;Lo/iz;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_a
    sget-object v0, Lo/iA;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/iA;

    invoke-virtual {p0, v6}, Lo/iY;->ˊ(Lo/iA;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Lo/lP;->ˎ(Landroid/os/Parcel;)Z

    move-result v8

    sget-object v0, Lo/iz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/iz;

    invoke-virtual {p0, v6, v7, v8, v9}, Lo/iY;->ˎ(Ljava/lang/String;Ljava/lang/String;ZLo/iz;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p2}, Lo/lP;->ˎ(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {p0, v6, v7, v8, v9}, Lo/iY;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_1

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lo/iz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/iz;

    invoke-virtual {p0, v6, v7, v8}, Lo/iY;->ˋ(Ljava/lang/String;Ljava/lang/String;Lo/iz;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v6, v7, v8}, Lo/iY;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_1

    :pswitch_f
    sget-object v0, Lo/iz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/lP;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/iz;

    invoke-virtual {p0, v6}, Lo/iY;->ˊ(Lo/iz;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :goto_0
    :pswitch_10
    const/4 v0, 0x0

    return v0

    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
