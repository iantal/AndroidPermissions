.class final Lo/ⅴ$ˊ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ⅴ$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/\u2174$\u02ca;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 214
    invoke-virtual {p0, p1}, Lo/ⅴ$ˊ$1;->ˋ(Landroid/os/Parcel;)Lo/ⅴ$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 214
    invoke-virtual {p0, p1}, Lo/ⅴ$ˊ$1;->ˎ(I)[Lo/ⅴ$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/os/Parcel;)Lo/ⅴ$ˊ;
    .locals 1

    .line 217
    new-instance v0, Lo/ⅴ$ˊ;

    invoke-direct {v0, p1}, Lo/ⅴ$ˊ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public ˎ(I)[Lo/ⅴ$ˊ;
    .locals 1

    .line 222
    new-array v0, p1, [Lo/ⅴ$ˊ;

    return-object v0
.end method
