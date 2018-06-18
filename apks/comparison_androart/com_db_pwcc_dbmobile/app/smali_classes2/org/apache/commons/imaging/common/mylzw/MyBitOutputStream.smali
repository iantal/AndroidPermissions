.class public Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;
.super Ljava/io/OutputStream;


# instance fields
.field private bitCache:I

.field private bitsInCache:I

.field private final byteOrder:Ljava/nio/ByteOrder;

.field private bytesWritten:I

.field private final os:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->byteOrder:Ljava/nio/ByteOrder;

    iput-object p1, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->os:Ljava/io/OutputStream;

    return-void
.end method

.method private actualWrite(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bytesWritten:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bytesWritten:I

    return-void
.end method


# virtual methods
.method public flushCache()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitsInCache:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitsInCache:I

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitCache:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitsInCache:I

    iget-object v2, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->os:Ljava/io/OutputStream;

    rsub-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    :goto_0
    iput v3, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitsInCache:I

    iput v3, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitCache:I

    return-void

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method

.method public getBytesWritten()I
    .locals 2

    iget v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bytesWritten:I

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitsInCache:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->writeBits(II)V

    return-void
.end method

.method public writeBits(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    shl-int v0, v3, p2

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    iget-object v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitCache:I

    shl-int/2addr v1, p2

    or-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitCache:I

    :goto_0
    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitsInCache:I

    add-int/2addr v0, p2

    iput v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitsInCache:I

    :goto_1
    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitsInCache:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitCache:I

    iget v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitsInCache:I

    add-int/lit8 v1, v1, -0x8

    shr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->actualWrite(I)V

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitsInCache:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitsInCache:I

    :goto_2
    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitsInCache:I

    iget v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitCache:I

    shl-int v0, v3, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitCache:I

    goto :goto_1

    :cond_0
    iget v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitCache:I

    iget v2, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitsInCache:I

    shl-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitCache:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitCache:I

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->actualWrite(I)V

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitCache:I

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitCache:I

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitsInCache:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->bitsInCache:I

    goto :goto_2

    :cond_2
    return-void
.end method
