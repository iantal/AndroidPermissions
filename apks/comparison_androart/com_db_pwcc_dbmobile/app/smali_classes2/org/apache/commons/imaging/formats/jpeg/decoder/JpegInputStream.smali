.class Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;
.super Ljava/lang/Object;


# instance fields
.field private b:I

.field private cnt:I

.field private final is:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->is:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public nextBit()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->cnt:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->b:I

    iget v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->b:I

    if-gez v0, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Premature End of File"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x8

    iput v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->cnt:I

    iget v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->b:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Premature End of File"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v0, :cond_3

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_2

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "DNL not yet supported"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Invalid marker found in entropy data"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->b:I

    iget v1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->cnt:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->cnt:I

    iget v1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->b:I

    shl-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->b:I

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
