.class public final Lo/hT;
.super Ljava/lang/Object;


# direct methods
.method public static ˊ(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lo/hT;->ˏ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static ˊ(Landroid/os/Parcel;II)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lo/hT;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static ˊ(Landroid/os/Parcel;IJ)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lo/hT;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static ˊ(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lo/hT;->ˋ(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lo/hT;->ˏ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static ˊ(Landroid/os/Parcel;IZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lo/hT;->ˏ(Landroid/os/Parcel;II)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static ˊ(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Landroid/os/Parcelable;>(Landroid/os/Parcel;I[TT;IZ)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lo/hT;->ˋ(Landroid/os/Parcel;I)I

    move-result v1

    array-length v2, p2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    if-nez v4, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v4, p3}, Lo/hT;->ˏ(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, Lo/hT;->ˏ(Landroid/os/Parcel;I)V

    return-void
.end method

.method private static ˋ(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 2

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/hT;->ˏ(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lo/hT;->ˋ(Landroid/os/Parcel;I)I

    move-result v1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, v1}, Lo/hT;->ˏ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static ˋ(Landroid/os/Parcel;ILjava/lang/Float;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lo/hT;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static ˋ(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Landroid/os/Parcelable;>(Landroid/os/Parcel;ILjava/util/List<TT;>;Z)V"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/hT;->ˏ(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lo/hT;->ˋ(Landroid/os/Parcel;I)I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Parcelable;

    if-nez v4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lo/hT;->ˏ(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, v1}, Lo/hT;->ˏ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static ˎ(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lo/hT;->ˋ(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, v0}, Lo/hT;->ˏ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static ˎ(Landroid/os/Parcel;ILjava/lang/Double;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lo/hT;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static ˎ(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcel;ILjava/util/List<Ljava/lang/Integer;>;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lo/hT;->ˋ(Landroid/os/Parcel;I)I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, Lo/hT;->ˏ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static ˏ(Landroid/os/Parcel;)I
    .locals 1

    const/16 v0, 0x4f45

    invoke-static {p0, v0}, Lo/hT;->ˋ(Landroid/os/Parcel;I)I

    move-result v0

    return v0
.end method

.method private static ˏ(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move v1, v0

    sub-int v2, v0, p1

    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method private static ˏ(Landroid/os/Parcel;II)V
    .locals 1

    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    shl-int/lit8 v0, p2, 0x10

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static ˏ(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcel;ILjava/util/List<Ljava/lang/String;>;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lo/hT;->ˋ(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p0, v0}, Lo/hT;->ˏ(Landroid/os/Parcel;I)V

    return-void
.end method

.method private static ˏ(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Landroid/os/Parcelable;>(Landroid/os/Parcel;TT;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, v3, v2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static ॱ(Landroid/os/Parcel;ILjava/lang/Long;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lo/hT;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static ॱ(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/hT;->ˏ(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lo/hT;->ˋ(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lo/hT;->ˏ(Landroid/os/Parcel;I)V

    return-void
.end method
