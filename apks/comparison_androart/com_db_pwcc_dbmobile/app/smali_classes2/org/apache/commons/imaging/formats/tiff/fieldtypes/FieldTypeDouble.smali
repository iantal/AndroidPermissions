.class public Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeDouble;
.super Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getValue(Lorg/apache/commons/imaging/formats/tiff/TiffField;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getByteArrayValue()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/imaging/common/ByteConversions;->toDouble([BLjava/nio/ByteOrder;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/imaging/common/ByteConversions;->toDoubles([BLjava/nio/ByteOrder;)[D

    move-result-object v0

    goto :goto_0
.end method

.method public writeData(Ljava/lang/Object;Ljava/nio/ByteOrder;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(DLjava/nio/ByteOrder;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, [D

    if-eqz v0, :cond_1

    check-cast p1, [D

    invoke-static {p1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes([DLjava/nio/ByteOrder;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, [Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast p1, [Ljava/lang/Double;

    array-length v0, p1

    new-array v1, v0, [D

    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes([DLjava/nio/ByteOrder;)[B

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v1, "Invalid data"

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method
