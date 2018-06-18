.class public final Lo/gl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/gm;>;"
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
    invoke-static {v2, v7}, Lo/hQ;->ॱॱ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    invoke-static {v2, v7}, Lo/hQ;->ʽ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v7}, Lo/hQ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :goto_1
    invoke-static {v2, v7}, Lo/hQ;->ˊ(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lo/hQ;->ˏॱ(Landroid/os/Parcel;I)V

    new-instance v0, Lo/gm;

    invoke-direct {v0, v4, v5, v6}, Lo/gm;-><init>(Ljava/lang/String;Landroid/os/IBinder;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lo/gm;

    return-object v0
.end method
