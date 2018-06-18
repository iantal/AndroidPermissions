.class final Lo/FS$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/FS;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0, p1}, Lo/FS$3;->ˋ(Landroid/os/Parcel;)Lo/FS;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0, p1}, Lo/FS$3;->ˏ(I)[Lo/FS;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/os/Parcel;)Lo/FS;
    .locals 2

    .line 25
    new-instance v0, Lo/FS;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/FS;-><init>(Landroid/os/Parcel;Lo/FS$3;)V

    return-object v0
.end method

.method public ˏ(I)[Lo/FS;
    .locals 1

    .line 30
    new-array v0, p1, [Lo/FS;

    return-object v0
.end method
