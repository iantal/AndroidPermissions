.class final Lo/ᴷ$ˋ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴷ$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/\u1d37$\u02cb;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 290
    invoke-virtual {p0, p1}, Lo/ᴷ$ˋ$2;->ˊ(Landroid/os/Parcel;)Lo/ᴷ$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 290
    invoke-virtual {p0, p1}, Lo/ᴷ$ˋ$2;->ॱ(I)[Lo/ᴷ$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lo/ᴷ$ˋ;
    .locals 2

    .line 293
    new-instance v0, Lo/ᴷ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ᴷ$ˋ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ॱ(I)[Lo/ᴷ$ˋ;
    .locals 1

    .line 298
    new-array v0, p1, [Lo/ᴷ$ˋ;

    return-object v0
.end method
