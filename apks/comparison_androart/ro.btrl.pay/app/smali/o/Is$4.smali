.class final Lo/Is$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Is;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0, p1}, Lo/Is$4;->ˋ(Landroid/os/Parcel;)Lo/Is;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0, p1}, Lo/Is$4;->ॱ(I)[Lo/Is;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/os/Parcel;)Lo/Is;
    .locals 2

    .line 33
    new-instance v0, Lo/Is;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/Is;-><init>(Landroid/os/Parcel;Lo/Is$4;)V

    return-object v0
.end method

.method public ॱ(I)[Lo/Is;
    .locals 1

    .line 38
    new-array v0, p1, [Lo/Is;

    return-object v0
.end method
