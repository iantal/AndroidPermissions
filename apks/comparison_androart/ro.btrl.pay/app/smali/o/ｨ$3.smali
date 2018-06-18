.class final Lo/ｨ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/\uff68;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 129
    invoke-virtual {p0, p1}, Lo/ｨ$3;->ॱ(Landroid/os/Parcel;)Lo/ｨ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 129
    invoke-virtual {p0, p1}, Lo/ｨ$3;->ˏ(I)[Lo/ｨ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I)[Lo/ｨ;
    .locals 1

    .line 137
    new-array v0, p1, [Lo/ｨ;

    return-object v0
.end method

.method public ॱ(Landroid/os/Parcel;)Lo/ｨ;
    .locals 1

    .line 132
    new-instance v0, Lo/ｨ;

    invoke-direct {v0, p1}, Lo/ｨ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
