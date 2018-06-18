.class Lorg/apache/commons/imaging/formats/pnm/PpmWriter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/imaging/formats/pnm/PnmWriter;


# instance fields
.field private rawbits:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/pnm/PpmWriter;->rawbits:Z

    return-void
.end method


# virtual methods
.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 10
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

    const/4 v1, 0x0

    const/16 v9, 0x20

    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/pnm/PpmWriter;->rawbits:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p2, v9}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "US-ASCII"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, v9}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "US-ASCII"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, v9}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "US-ASCII"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_2

    invoke-virtual {p1, v0, v2}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v5

    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v5, v5, 0x0

    and-int/lit16 v5, v5, 0xff

    iget-boolean v8, p0, Lorg/apache/commons/imaging/formats/pnm/PpmWriter;->rawbits:Z

    if-eqz v8, :cond_1

    int-to-byte v6, v6

    invoke-virtual {p2, v6}, Ljava/io/OutputStream;->write(I)V

    int-to-byte v6, v7

    invoke-virtual {p2, v6}, Ljava/io/OutputStream;->write(I)V

    int-to-byte v5, v5

    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write(I)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    const/16 v0, 0x33

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "US-ASCII"

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, v9}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "US-ASCII"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, v9}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "US-ASCII"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, v9}, Ljava/io/OutputStream;->write(I)V

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    return-void
.end method
