.class final Lo/Al$ᐝ$5;
.super Lo/AA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$ᐝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AA<Ljava/lang/Byte;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 912
    invoke-direct {p0}, Lo/AA;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/Byte;Landroid/os/Parcel;)V
    .locals 1

    .line 921
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 922
    return-void
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 912
    move-object v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {p0, v0, p2}, Lo/Al$ᐝ$5;->ˋ(Ljava/lang/Byte;Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic ˏ(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 912
    invoke-virtual {p0, p1}, Lo/Al$ᐝ$5;->ॱ(Landroid/os/Parcel;)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/os/Parcel;)Ljava/lang/Byte;
    .locals 1

    .line 916
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
