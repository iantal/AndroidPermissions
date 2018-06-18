.class public abstract Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBasicChannelsCount()I
.end method

.method protected abstract getRGB([[[IIILorg/apache/commons/imaging/formats/psd/PsdImageContents;)I
.end method

.method public final parseData([[[ILjava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/psd/PsdImageContents;)V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/awt/image/BufferedImage;->getRaster()Ljava/awt/image/WritableRaster;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/image/WritableRaster;->getDataBuffer()Ljava/awt/image/DataBuffer;

    move-result-object v3

    iget-object v0, p3, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->header:Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    iget v4, v0, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->columns:I

    iget v5, v0, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->rows:I

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_0

    mul-int v6, v2, v4

    add-int/2addr v6, v0

    invoke-virtual {p0, p1, v0, v2, p3}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;->getRGB([[[IIILorg/apache/commons/imaging/formats/psd/PsdImageContents;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Ljava/awt/image/DataBuffer;->setElem(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method
