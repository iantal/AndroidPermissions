.class final Lo/ab$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/ab;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0, p1}, Lo/ab$5;->ˎ(Landroid/os/Parcel;)Lo/ab;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0, p1}, Lo/ab$5;->ˎ(I)[Lo/ab;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/os/Parcel;)Lo/ab;
    .locals 2

    .line 31
    new-instance v0, Lo/ab;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ab;-><init>(Landroid/os/Parcel;Lo/ab$5;)V

    return-object v0
.end method

.method public ˎ(I)[Lo/ab;
    .locals 1

    .line 36
    new-array v0, p1, [Lo/ab;

    return-object v0
.end method
