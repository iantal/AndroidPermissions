.class Lorg/apache/commons/imaging/formats/pnm/PbmWriter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/imaging/formats/pnm/PnmWriter;


# instance fields
.field private rawbits:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/pnm/PbmWriter;->rawbits:Z

    return-void
.end method


# virtual methods
.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/awt/image/BufferedImage;",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v10, 0x20

    const/4 v1, 0x0

    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/pnm/PbmWriter;->rawbits:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x34

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p2, v10}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v7

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "US-ASCII"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, v10}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "US-ASCII"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    move v5, v1

    move v2, v1

    move v3, v1

    :goto_1
    if-ge v5, v7, :cond_6

    move v4, v1

    :goto_2
    if-ge v4, v6, :cond_4

    invoke-virtual {p1, v4, v5}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v0

    shr-int/lit8 v8, v0, 0x10

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v9, v0, 0x8

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v8, v9

    shr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x3

    const/16 v8, 0x7f

    if-le v0, v8, :cond_2

    move v0, v1

    :goto_3
    iget-boolean v8, p0, Lorg/apache/commons/imaging/formats/pnm/PbmWriter;->rawbits:Z

    if-eqz v8, :cond_3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v2

    add-int/lit8 v2, v3, 0x1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    move v0, v1

    move v2, v1

    :cond_0
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x31

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "US-ASCII"

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, v10}, Ljava/io/OutputStream;->write(I)V

    move v0, v2

    move v2, v3

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/pnm/PbmWriter;->rawbits:Z

    if-eqz v0, :cond_5

    if-lez v3, :cond_5

    rsub-int/lit8 v0, v3, 0x8

    shl-int v0, v2, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    move v2, v1

    move v3, v1

    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_6
    return-void
.end method
