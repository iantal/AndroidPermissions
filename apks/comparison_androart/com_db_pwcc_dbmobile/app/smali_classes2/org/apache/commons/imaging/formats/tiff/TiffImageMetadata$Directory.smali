.class public Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$Directory;
.super Lorg/apache/commons/imaging/common/GenericImageMetadata;

# interfaces
.implements Lorg/apache/commons/imaging/common/ImageMetadata$ImageMetadataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Directory"
.end annotation


# instance fields
.field private final byteOrder:Ljava/nio/ByteOrder;

.field private final directory:Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteOrder;Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/GenericImageMetadata;-><init>()V

    iget v0, p2, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->type:I

    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$Directory;->type:I

    iput-object p2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$Directory;->directory:Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$Directory;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$Directory;)Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$Directory;->directory:Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    return-object v0
.end method


# virtual methods
.method public add(Lorg/apache/commons/imaging/formats/tiff/TiffField;)V
    .locals 1

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$TiffMetadataItem;

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$TiffMetadataItem;-><init>(Lorg/apache/commons/imaging/formats/tiff/TiffField;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$Directory;->add(Lorg/apache/commons/imaging/common/ImageMetadata$ImageMetadataItem;)V

    return-void
.end method

.method public findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$Directory;->directory:Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v0

    return-object v0
.end method

.method public getAllFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/formats/tiff/TiffField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$Directory;->directory:Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getDirectoryEntries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getJpegImageData()Lorg/apache/commons/imaging/formats/tiff/JpegImageData;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$Directory;->directory:Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getJpegImageData()Lorg/apache/commons/imaging/formats/tiff/JpegImageData;

    move-result-object v0

    return-object v0
.end method

.method public getOutputDirectory(Ljava/nio/ByteOrder;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    :try_start_0
    new-instance v6, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$Directory;->type:I

    invoke-direct {v6, v0, p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;-><init>(ILjava/nio/ByteOrder;)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$Directory;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/common/ImageMetadata$ImageMetadataItem;

    check-cast v0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$TiffMetadataItem;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$TiffMetadataItem;->getTiffField()Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTag()I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->findField(I)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTagInfo()Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;->isOffset()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTagInfo()Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    move-result-object v2

    invoke-virtual {v8}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getFieldType()Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;

    move-result-object v3

    invoke-virtual {v8}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0, p1}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;->encodeValue(Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;Ljava/lang/Object;Ljava/nio/ByteOrder;)[B

    move-result-object v5

    array-length v0, v5

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->getSize()I

    move-result v1

    div-int v4, v0, v1

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    invoke-virtual {v8}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTag()I

    move-result v1

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {v8}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getSortHint()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->setSortHint(I)V

    invoke-virtual {v6, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V
    :try_end_0
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/commons/imaging/ImageWriteException;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageReadException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$Directory;->getTiffImageData()Lorg/apache/commons/imaging/formats/tiff/TiffImageData;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->setTiffImageData(Lorg/apache/commons/imaging/formats/tiff/TiffImageData;)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$Directory;->getJpegImageData()Lorg/apache/commons/imaging/formats/tiff/JpegImageData;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->setJpegImageData(Lorg/apache/commons/imaging/formats/tiff/JpegImageData;)V
    :try_end_1
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v6
.end method

.method public getThumbnail()Ljava/awt/image/BufferedImage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$Directory;->directory:Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$Directory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getTiffImage(Ljava/nio/ByteOrder;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public getTiffImageData()Lorg/apache/commons/imaging/formats/tiff/TiffImageData;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$Directory;->directory:Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getTiffImageData()Lorg/apache/commons/imaging/formats/tiff/TiffImageData;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    move-object v0, p1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$Directory;->directory:Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$Directory;->getTiffImageData()Lorg/apache/commons/imaging/formats/tiff/TiffImageData;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, " (tiffImageData)"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$Directory;->getJpegImageData()Lorg/apache/commons/imaging/formats/tiff/JpegImageData;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, " (jpegImageData)"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0, p1}, Lorg/apache/commons/imaging/common/GenericImageMetadata;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_2
.end method
