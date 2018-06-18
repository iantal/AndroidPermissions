.class Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;
.super Lorg/apache/commons/imaging/formats/pnm/FileInfo;


# instance fields
.field private bitcache:I

.field private bitsInCache:I


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public getBitDepth()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getColorType()Lorg/apache/commons/imaging/ImageInfo$ColorType;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/ImageInfo$ColorType;->BW:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    return-object v0
.end method

.method public getImageType()Lorg/apache/commons/imaging/ImageFormat;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PBM:Lorg/apache/commons/imaging/ImageFormats;

    return-object v0
.end method

.method public getImageTypeDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "PBM: portable bitmap fileformat"

    return-object v0
.end method

.method public getMIMEType()Ljava/lang/String;
    .locals 1

    const-string v0, "image/x-portable-bitmap"

    return-object v0
.end method

.method public getNumComponents()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRGB(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget v0, p0, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;->bitsInCache:I

    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "PBM: Unexpected EOF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;->bitcache:I

    iget v0, p0, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;->bitsInCache:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;->bitsInCache:I

    :cond_1
    iget v0, p0, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;->bitcache:I

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;->bitcache:I

    shl-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;->bitcache:I

    iget v1, p0, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;->bitsInCache:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;->bitsInCache:I

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    if-ne v0, v2, :cond_3

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PBM: bad bit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getRGB(Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readtoWhiteSpace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PBM: bad bit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasAlpha()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected newline()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;->bitcache:I

    iput v0, p0, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;->bitsInCache:I

    return-void
.end method
