.class public final Lo/iQ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/iT;>;"
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

    invoke-static {p1}, Lo/hQ;->ˎ(Landroid/os/Parcel;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_0

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move v13, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v6, v13}, Lo/hQ;->ॱॱ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_1
    sget-object v0, Lo/iR;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v13, v0}, Lo/hQ;->ˏ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/iR;

    goto :goto_0

    :pswitch_2
    invoke-static {v6, v13}, Lo/hQ;->ॱॱ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_3
    invoke-static {v6, v13}, Lo/hQ;->ˋ(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_0

    :goto_1
    invoke-static {v6, v13}, Lo/hQ;->ˊ(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v7}, Lo/hQ;->ˏॱ(Landroid/os/Parcel;I)V

    new-instance v0, Lo/iT;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Lo/iT;-><init>(Ljava/lang/String;Lo/iR;Ljava/lang/String;J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lo/iT;

    return-object v0
.end method
