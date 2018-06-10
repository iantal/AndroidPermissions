.class public Lorg/bouncycastle/util/io/BufferingOutputStream;
.super Ljava/io/OutputStream;
.source "BufferingOutputStream.java"


# instance fields
.field private final buf:[B

.field private bufOff:I

.field private final other:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->other:Ljava/io/OutputStream;

    const/16 p1, 0x1000

    .line 30
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->buf:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->other:Ljava/io/OutputStream;

    .line 42
    new-array p1, p2, [B

    iput-object p1, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->buf:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/BufferingOutputStream;->flush()V

    .line 106
    iget-object v0, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->other:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->other:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->buf:[B

    iget v2, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->bufOff:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 98
    iput v3, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->bufOff:I

    .line 99
    iget-object v0, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->buf:[B

    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->buf:[B

    iget v1, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->bufOff:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 83
    iget p1, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->bufOff:I

    iget-object v0, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->buf:[B

    array-length v0, v0

    if-ne p1, v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/BufferingOutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->buf:[B

    array-length v0, v0

    iget v1, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->bufOff:I

    sub-int/2addr v0, v1

    if-ge p3, v0, :cond_0

    .line 50
    iget-object v0, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->buf:[B

    iget v1, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->bufOff:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget p1, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->bufOff:I

    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->buf:[B

    array-length v0, v0

    iget v1, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->bufOff:I

    sub-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->buf:[B

    iget v2, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->bufOff:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget v1, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->bufOff:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->bufOff:I

    .line 60
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/BufferingOutputStream;->flush()V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 64
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->buf:[B

    array-length v0, v0

    if-ge p3, v0, :cond_2

    if-lez p3, :cond_1

    .line 73
    iget-object v0, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->buf:[B

    iget v1, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->bufOff:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget p1, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->bufOff:I

    :cond_1
    :goto_1
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->other:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->buf:[B

    array-length v1, v1

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 67
    iget-object v0, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->buf:[B

    array-length v0, v0

    add-int/2addr p2, v0

    .line 68
    iget-object v0, p0, Lorg/bouncycastle/util/io/BufferingOutputStream;->buf:[B

    array-length v0, v0

    sub-int/2addr p3, v0

    goto :goto_0
.end method
