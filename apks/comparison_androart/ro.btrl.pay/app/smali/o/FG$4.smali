.class final Lo/FG$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/FG;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0, p1}, Lo/FG$4;->ˋ(Landroid/os/Parcel;)Lo/FG;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0, p1}, Lo/FG$4;->ˋ(I)[Lo/FG;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/os/Parcel;)Lo/FG;
    .locals 1

    .line 37
    new-instance v0, Lo/FG;

    invoke-direct {v0, p1}, Lo/FG;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public ˋ(I)[Lo/FG;
    .locals 1

    .line 42
    new-array v0, p1, [Lo/FG;

    return-object v0
.end method
