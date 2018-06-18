.class public Lo/Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/An;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/An<[Z>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, [Z

    invoke-virtual {p0, v0, p2}, Lo/Av;->ˏ([ZLandroid/os/Parcel;)V

    return-void
.end method

.method public ˊ(Landroid/os/Parcel;)[Z
    .locals 3

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 43
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 44
    const/4 v1, 0x0

    goto :goto_0

    .line 46
    :cond_0
    new-array v1, v2, [Z

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 49
    :goto_0
    return-object v1
.end method

.method public synthetic ˎ(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0, p1}, Lo/Av;->ˊ(Landroid/os/Parcel;)[Z

    move-result-object v0

    return-object v0
.end method

.method public ˏ([ZLandroid/os/Parcel;)V
    .locals 1

    .line 31
    if-nez p1, :cond_0

    .line 32
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 34
    :cond_0
    array-length v0, p1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 37
    :goto_0
    return-void
.end method
