.class public Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSLong;
.super Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V
    .locals 6

    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->SLONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;-><init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;ILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V

    return-void
.end method


# virtual methods
.method public encodeValue(Ljava/nio/ByteOrder;I)[B
    .locals 1

    invoke-static {p2, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(ILjava/nio/ByteOrder;)[B

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/nio/ByteOrder;[B)I
    .locals 1

    invoke-static {p2, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toInt([BLjava/nio/ByteOrder;)I

    move-result v0

    return v0
.end method
