.class final Lo/ᒃ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/\u1483;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 157
    invoke-virtual {p0, p1}, Lo/ᒃ$3;->ˋ(Landroid/os/Parcel;)Lo/ᒃ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 157
    invoke-virtual {p0, p1}, Lo/ᒃ$3;->ˏ(I)[Lo/ᒃ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/os/Parcel;)Lo/ᒃ;
    .locals 1

    .line 160
    new-instance v0, Lo/ᒃ;

    invoke-direct {v0, p1}, Lo/ᒃ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public ˏ(I)[Lo/ᒃ;
    .locals 1

    .line 165
    new-array v0, p1, [Lo/ᒃ;

    return-object v0
.end method
