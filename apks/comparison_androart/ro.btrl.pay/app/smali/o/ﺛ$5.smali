.class final Lo/ﺛ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/\ufe9b;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 627
    invoke-virtual {p0, p1}, Lo/ﺛ$5;->ˎ(Landroid/os/Parcel;)Lo/ﺛ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 627
    invoke-virtual {p0, p1}, Lo/ﺛ$5;->ˎ(I)[Lo/ﺛ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/os/Parcel;)Lo/ﺛ;
    .locals 1

    .line 630
    new-instance v0, Lo/ﺛ;

    invoke-direct {v0, p1}, Lo/ﺛ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public ˎ(I)[Lo/ﺛ;
    .locals 1

    .line 635
    new-array v0, p1, [Lo/ﺛ;

    return-object v0
.end method
