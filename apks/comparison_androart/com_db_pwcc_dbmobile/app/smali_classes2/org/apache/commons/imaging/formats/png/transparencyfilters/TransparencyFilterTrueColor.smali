.class public Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilterTrueColor;
.super Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilter;


# instance fields
.field private final transparentColor:I


# direct methods
.method public constructor <init>([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilter;-><init>([B)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v1, "transparentRed"

    const-string v2, "tRNS: Missing transparentColor"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilterTrueColor;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    const-string v2, "transparentGreen"

    const-string v3, "tRNS: Missing transparentColor"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilterTrueColor;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const-string v2, "transparentBlue"

    const-string v3, "tRNS: Missing transparentColor"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilterTrueColor;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    or-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilterTrueColor;->transparentColor:I

    return-void
.end method


# virtual methods
.method public filter(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xffffff

    and-int/2addr v0, p1

    iget v1, p0, Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilterTrueColor;->transparentColor:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method
