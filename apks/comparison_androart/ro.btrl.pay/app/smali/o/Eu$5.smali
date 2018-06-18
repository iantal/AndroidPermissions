.class final Lo/Eu$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Eu;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0, p1}, Lo/Eu$5;->ˎ(Landroid/os/Parcel;)Lo/Eu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0, p1}, Lo/Eu$5;->ˊ(I)[Lo/Eu;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)[Lo/Eu;
    .locals 1

    .line 66
    new-array v0, p1, [Lo/Eu;

    return-object v0
.end method

.method public ˎ(Landroid/os/Parcel;)Lo/Eu;
    .locals 1

    .line 61
    new-instance v0, Lo/Eu;

    invoke-direct {v0, p1}, Lo/Eu;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
