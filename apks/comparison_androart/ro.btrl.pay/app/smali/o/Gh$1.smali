.class final Lo/Gh$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Gh;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0, p1}, Lo/Gh$1;->ˎ(Landroid/os/Parcel;)Lo/Gh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0, p1}, Lo/Gh$1;->ˋ(I)[Lo/Gh;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)[Lo/Gh;
    .locals 1

    .line 31
    new-array v0, p1, [Lo/Gh;

    return-object v0
.end method

.method public ˎ(Landroid/os/Parcel;)Lo/Gh;
    .locals 1

    .line 26
    new-instance v0, Lo/Gh;

    invoke-direct {v0, p1}, Lo/Gh;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
