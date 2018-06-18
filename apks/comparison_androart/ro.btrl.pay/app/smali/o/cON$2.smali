.class final Lo/cON$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/cON;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 103
    invoke-virtual {p0, p1}, Lo/cON$2;->ॱ(Landroid/os/Parcel;)Lo/cON;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 103
    invoke-virtual {p0, p1}, Lo/cON$2;->ˋ(I)[Lo/cON;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)[Lo/cON;
    .locals 1

    .line 112
    new-array v0, p1, [Lo/cON;

    return-object v0
.end method

.method public ॱ(Landroid/os/Parcel;)Lo/cON;
    .locals 3

    .line 107
    new-instance v0, Lo/cON;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lo/cON;-><init>(D)V

    return-object v0
.end method
