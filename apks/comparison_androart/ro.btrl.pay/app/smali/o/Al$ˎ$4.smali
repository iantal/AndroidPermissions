.class final Lo/Al$ˎ$4;
.super Lo/AA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AA<[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 992
    invoke-direct {p0}, Lo/AA;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ([BLandroid/os/Parcel;)V
    .locals 0

    .line 1001
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1002
    return-void
.end method

.method public ˊ(Landroid/os/Parcel;)[B
    .locals 1

    .line 996
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 992
    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0, p2}, Lo/Al$ˎ$4;->ˊ([BLandroid/os/Parcel;)V

    return-void
.end method

.method public synthetic ˏ(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 992
    invoke-virtual {p0, p1}, Lo/Al$ˎ$4;->ˊ(Landroid/os/Parcel;)[B

    move-result-object v0

    return-object v0
.end method
