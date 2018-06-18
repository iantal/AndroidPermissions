.class final Lo/Al$auX$5;
.super Lo/AA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$auX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AA<Ljava/lang/Double;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 832
    invoke-direct {p0}, Lo/AA;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/os/Parcel;)Ljava/lang/Double;
    .locals 2

    .line 836
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 832
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {p0, v0, p2}, Lo/Al$auX$5;->ˎ(Ljava/lang/Double;Landroid/os/Parcel;)V

    return-void
.end method

.method public ˎ(Ljava/lang/Double;Landroid/os/Parcel;)V
    .locals 2

    .line 841
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 842
    return-void
.end method

.method public synthetic ˏ(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 832
    invoke-virtual {p0, p1}, Lo/Al$auX$5;->ˊ(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
