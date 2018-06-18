.class final Lo/ɭ$ˋ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɭ$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/\u026d$\u02cb;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1945
    invoke-virtual {p0, p1}, Lo/ɭ$ˋ$5;->ॱ(Landroid/os/Parcel;)Lo/ɭ$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1945
    invoke-virtual {p0, p1}, Lo/ɭ$ˋ$5;->ˏ(I)[Lo/ɭ$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I)[Lo/ɭ$ˋ;
    .locals 1

    .line 1953
    new-array v0, p1, [Lo/ɭ$ˋ;

    return-object v0
.end method

.method public ॱ(Landroid/os/Parcel;)Lo/ɭ$ˋ;
    .locals 1

    .line 1948
    new-instance v0, Lo/ɭ$ˋ;

    invoke-direct {v0, p1}, Lo/ɭ$ˋ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
