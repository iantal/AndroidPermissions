.class public Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;
.super Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V
    .locals 6

    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->ASCII:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeAscii;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;-><init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;ILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V

    return-void
.end method


# virtual methods
.method public varargs encodeValue(Ljava/nio/ByteOrder;[Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->ASCII:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeAscii;

    invoke-virtual {v0, p2, p1}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeAscii;->writeData(Ljava/lang/Object;Ljava/nio/ByteOrder;)[B

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/nio/ByteOrder;[B)[Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    aget-byte v3, p2, v0

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v3, v1

    move v0, v1

    move v2, v1

    :goto_1
    array-length v4, p2

    if-ge v0, v4, :cond_3

    aget-byte v4, p2, v0

    if-nez v4, :cond_2

    :try_start_0
    new-instance v4, Ljava/lang/String;

    sub-int v5, v0, v1

    const-string v6, "UTF-8"

    invoke-direct {v4, p2, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v1, v0, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    array-length v0, p2

    if-ge v1, v0, :cond_4

    :try_start_1
    new-instance v0, Ljava/lang/String;

    array-length v4, p2

    sub-int/2addr v4, v1

    const-string v5, "UTF-8"

    invoke-direct {v0, p2, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    aput-object v0, v3, v2

    :cond_4
    :goto_3
    return-object v3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method
