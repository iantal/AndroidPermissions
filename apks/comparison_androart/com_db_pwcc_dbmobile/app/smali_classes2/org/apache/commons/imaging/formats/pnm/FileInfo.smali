.class abstract Lorg/apache/commons/imaging/formats/pnm/FileInfo;
.super Ljava/lang/Object;


# instance fields
.field final height:I

.field final rawbits:Z

.field final width:I


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->width:I

    iput p2, p0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->height:I

    iput-boolean p3, p0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->rawbits:Z

    return-void
.end method

.method static readSample(Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-gez v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "PNM: Unexpected EOF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static scaleSample(IFI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Negative pixel values are invalid in PNM files"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-le p0, p2, :cond_1

    const/4 p0, 0x0

    :cond_1
    int-to-float v0, p0

    mul-float/2addr v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method abstract getBitDepth()I
.end method

.method abstract getColorType()Lorg/apache/commons/imaging/ImageInfo$ColorType;
.end method

.method abstract getImageType()Lorg/apache/commons/imaging/ImageFormat;
.end method

.method abstract getImageTypeDescription()Ljava/lang/String;
.end method

.method abstract getMIMEType()Ljava/lang/String;
.end method

.method abstract getNumComponents()I
.end method

.method abstract getRGB(Ljava/io/InputStream;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract getRGB(Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract hasAlpha()Z
.end method

.method newline()V
    .locals 0

    return-void
.end method

.method readImage(Lorg/apache/commons/imaging/common/ImageBuilder;Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->rawbits:Z

    if-nez v0, :cond_1

    new-instance v3, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;

    invoke-direct {v3, p2}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;-><init>(Ljava/io/InputStream;)V

    move v0, v1

    :goto_0
    iget v2, p0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->height:I

    if-ge v0, v2, :cond_3

    move v2, v1

    :goto_1
    iget v4, p0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->width:I

    if-ge v2, v4, :cond_0

    invoke-virtual {p0, v3}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->getRGB(Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;)I

    move-result v4

    invoke-virtual {p1, v2, v0, v4}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRGB(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->newline()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_2
    iget v2, p0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->height:I

    if-ge v0, v2, :cond_3

    move v2, v1

    :goto_3
    iget v3, p0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->width:I

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, p2}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->getRGB(Ljava/io/InputStream;)I

    move-result v3

    invoke-virtual {p1, v2, v0, v3}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRGB(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->newline()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
