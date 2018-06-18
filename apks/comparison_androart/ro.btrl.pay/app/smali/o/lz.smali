.class public final Lo/lz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/lD;>;"
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
    .locals 8

    move-object v2, p1

    invoke-static {p1}, Lo/hQ;->ˎ(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move v7, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v2, v7}, Lo/hQ;->ˎ(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :pswitch_1
    invoke-static {v2, v7}, Lo/hQ;->ˎ(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v7, v0}, Lo/hQ;->ˏ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Intent;

    goto :goto_0

    :goto_1
    invoke-static {v2, v7}, Lo/hQ;->ˊ(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lo/hQ;->ˏॱ(Landroid/os/Parcel;I)V

    new-instance v0, Lo/lD;

    invoke-direct {v0, v4, v5, v6}, Lo/lD;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lo/lD;

    return-object v0
.end method
