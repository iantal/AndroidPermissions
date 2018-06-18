.class final Lo/灬$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/灬;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$ClassLoaderCreator<Lo/\u706c;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0, p1}, Lo/灬$4;->ˋ(Landroid/os/Parcel;)Lo/灬;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0, p1, p2}, Lo/灬$4;->ˎ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo/灬;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0, p1}, Lo/灬$4;->ˋ(I)[Lo/灬;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/os/Parcel;)Lo/灬;
    .locals 1

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/灬$4;->ˎ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo/灬;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)[Lo/灬;
    .locals 1

    .line 104
    new-array v0, p1, [Lo/灬;

    return-object v0
.end method

.method public ˎ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo/灬;
    .locals 3

    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "superState must be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    sget-object v0, Lo/灬;->ॱ:Lo/灬;

    return-object v0
.end method
