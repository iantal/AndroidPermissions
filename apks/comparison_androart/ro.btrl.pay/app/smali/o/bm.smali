.class public final Lo/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;>;"
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

    const/4 v11, 0x0

    const/4 v12, 0x0

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
    invoke-static {v6, v13}, Lo/hQ;->ॱˊ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0

    :pswitch_2
    invoke-static {v6, v13}, Lo/hQ;->ͺ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_0

    :pswitch_3
    invoke-static {v6, v13}, Lo/hQ;->ˎ(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :pswitch_4
    invoke-static {v6, v13}, Lo/hQ;->ˎ(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :goto_1
    invoke-static {v6, v13}, Lo/hQ;->ˊ(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v7}, Lo/hQ;->ˏॱ(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move v4, v11

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    return-object v0
.end method
