.class public final Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;
.super Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;
    }
.end annotation


# static fields
.field private static final TEXT_ENCODINGS:[Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

.field private static final TEXT_ENCODING_ASCII:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

.field private static final TEXT_ENCODING_JIS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

.field private static final TEXT_ENCODING_UNDEFINED:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

.field private static final TEXT_ENCODING_UNICODE_BE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

.field private static final TEXT_ENCODING_UNICODE_LE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x8

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

    new-array v1, v3, [B

    fill-array-data v1, :array_0

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;-><init>([BLjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->TEXT_ENCODING_ASCII:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

    new-array v1, v3, [B

    fill-array-data v1, :array_1

    const-string v2, "JIS"

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;-><init>([BLjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->TEXT_ENCODING_JIS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

    new-array v1, v3, [B

    fill-array-data v1, :array_2

    const-string v2, "UTF-16LE"

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;-><init>([BLjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->TEXT_ENCODING_UNICODE_LE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

    new-array v1, v3, [B

    fill-array-data v1, :array_3

    const-string v2, "UTF-16BE"

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;-><init>([BLjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->TEXT_ENCODING_UNICODE_BE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

    new-array v1, v3, [B

    fill-array-data v1, :array_4

    const-string v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;-><init>([BLjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->TEXT_ENCODING_UNDEFINED:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->TEXT_ENCODING_ASCII:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->TEXT_ENCODING_JIS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->TEXT_ENCODING_UNICODE_LE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->TEXT_ENCODING_UNICODE_BE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->TEXT_ENCODING_UNDEFINED:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->TEXT_ENCODINGS:[Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4at
        0x49t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x55t
        0x4et
        0x49t
        0x43t
        0x4ft
        0x44t
        0x45t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x55t
        0x4et
        0x49t
        0x43t
        0x4ft
        0x44t
        0x45t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V
    .locals 6

    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->UNDEFINED:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;-><init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;ILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V

    return-void
.end method


# virtual methods
.method public encodeValue(Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;Ljava/lang/Object;Ljava/nio/ByteOrder;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v1, "GPS text value not String"

    invoke-direct {v0, v1, p2}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_0
    check-cast p2, Ljava/lang/String;

    :try_start_0
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->TEXT_ENCODING_ASCII:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;->encodingName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->TEXT_ENCODING_ASCII:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

    iget-object v2, v2, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;->encodingName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, v1

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->TEXT_ENCODING_ASCII:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

    iget-object v2, v2, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;->prefix:[B

    array-length v2, v2

    add-int/2addr v0, v2

    new-array v0, v0, [B

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->TEXT_ENCODING_ASCII:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

    iget-object v2, v2, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;->prefix:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->TEXT_ENCODING_ASCII:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

    iget-object v5, v5, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;->prefix:[B

    array-length v5, v5

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->TEXT_ENCODING_ASCII:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

    iget-object v3, v3, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;->prefix:[B

    array-length v3, v3

    array-length v4, v1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p3, v0, :cond_2

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->TEXT_ENCODING_UNICODE_BE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;->encodingName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v0, v2

    iget-object v3, v1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;->prefix:[B

    array-length v3, v3

    add-int/2addr v0, v3

    new-array v0, v0, [B

    iget-object v3, v1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;->prefix:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;->prefix:[B

    array-length v6, v6

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;->prefix:[B

    array-length v1, v1

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/commons/imaging/ImageWriteException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->TEXT_ENCODING_UNICODE_LE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_1
.end method

.method public bridge synthetic getValue(Lorg/apache/commons/imaging/formats/tiff/TiffField;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->getValue(Lorg/apache/commons/imaging/formats/tiff/TiffField;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Lorg/apache/commons/imaging/formats/tiff/TiffField;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getFieldType()Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->ASCII:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeAscii;

    if-ne v0, v1, :cond_3

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->ASCII:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeAscii;

    invoke-virtual {v0, p1}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeAscii;->getValue(Lorg/apache/commons/imaging/formats/tiff/TiffField;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Unexpected ASCII type decoded"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getFieldType()Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->UNDEFINED:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getByteArrayValue()[B

    move-result-object v3

    array-length v0, v3

    const/16 v1, 0x8

    if-ge v0, v1, :cond_6

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "GPS text field missing encoding prefix."

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getFieldType()Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->BYTE:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry.type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getFieldType()Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/imaging/util/Debug;->debug(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry.directoryType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getDirectoryType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/imaging/util/Debug;->debug(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry.type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getDescriptionWithoutValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/imaging/util/Debug;->debug(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry.type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getFieldType()Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/imaging/util/Debug;->debug(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "GPS text field not encoded as bytes."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->TEXT_ENCODINGS:[Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;

    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_8

    aget-object v6, v4, v1

    iget-object v0, v6, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;->prefix:[B

    iget-object v7, v6, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;->prefix:[B

    array-length v7, v7

    invoke-static {v3, v2, v0, v2, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->compareBytes([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v7, v6, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;->prefix:[B

    array-length v7, v7

    array-length v8, v3

    iget-object v9, v6, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;->prefix:[B

    array-length v9, v9

    sub-int/2addr v8, v9

    iget-object v9, v6, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;->encodingName:Ljava/lang/String;

    invoke-direct {v0, v3, v7, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget-object v7, v6, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;->encodingName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    iget-object v6, v6, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText$TextEncoding;->prefix:[B

    array-length v6, v6

    const/4 v8, 0x0

    array-length v9, v7

    invoke-static {v3, v6, v7, v8, v9}, Lorg/apache/commons/imaging/common/BinaryFunctions;->compareBytes([BI[BII)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    if-nez v6, :cond_0

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Unknown GPS text encoding prefix."

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isText()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
