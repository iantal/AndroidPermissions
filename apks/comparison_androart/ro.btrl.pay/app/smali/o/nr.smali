.class public final Lo/nr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/ng;>;"
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
    .locals 6

    move-object v2, p1

    invoke-static {p1}, Lo/hQ;->ˎ(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move v5, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {v2, v5}, Lo/hQ;->ˊॱ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0

    :goto_1
    invoke-static {v2, v5}, Lo/hQ;->ˊ(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lo/hQ;->ˏॱ(Landroid/os/Parcel;I)V

    new-instance v0, Lo/ng;

    invoke-direct {v0, v4}, Lo/ng;-><init>(Landroid/os/Bundle;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lo/ng;

    return-object v0
.end method
