.class public Lfm/ByteInputStream;
.super Ljava/lang/Object;
.source "ByteInputStream.java"


# instance fields
.field private _bytes:[B

.field private _markedPosition:I

.field private _position:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lfm/ByteInputStream;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lfm/ByteInputStream;->_position:I

    .line 19
    iput v0, p0, Lfm/ByteInputStream;->_markedPosition:I

    .line 20
    iput-object p1, p0, Lfm/ByteInputStream;->_bytes:[B

    .line 21
    iput p2, p0, Lfm/ByteInputStream;->_position:I

    .line 22
    iput p2, p0, Lfm/ByteInputStream;->_markedPosition:I

    return-void
.end method


# virtual methods
.method public getAvailable()I
    .locals 2

    .line 37
    iget-object v0, p0, Lfm/ByteInputStream;->_bytes:[B

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    iget v1, p0, Lfm/ByteInputStream;->_position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public mark()V
    .locals 1

    .line 44
    iget v0, p0, Lfm/ByteInputStream;->_position:I

    iput v0, p0, Lfm/ByteInputStream;->_markedPosition:I

    return-void
.end method

.method public read()I
    .locals 3

    .line 65
    invoke-virtual {p0}, Lfm/ByteInputStream;->getAvailable()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 66
    iget-object v0, p0, Lfm/ByteInputStream;->_bytes:[B

    iget v1, p0, Lfm/ByteInputStream;->_position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfm/ByteInputStream;->_position:I

    aget-byte v0, v0, v1

    if-gez v0, :cond_0

    const/16 v1, 0x100

    add-int/2addr v1, v0

    return v1

    :cond_0
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 52
    invoke-virtual {p0}, Lfm/ByteInputStream;->getAvailable()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lfm/ByteInputStream;->getAvailable()I

    move-result p3

    .line 55
    :cond_0
    iget-object v0, p0, Lfm/ByteInputStream;->_bytes:[B

    iget v1, p0, Lfm/ByteInputStream;->_position:I

    invoke-static {v0, v1, p1, p2, p3}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 56
    iget p1, p0, Lfm/ByteInputStream;->_position:I

    add-int/2addr p1, p3

    iput p1, p0, Lfm/ByteInputStream;->_position:I

    return p3
.end method

.method public reset()V
    .locals 1

    .line 79
    iget v0, p0, Lfm/ByteInputStream;->_markedPosition:I

    iput v0, p0, Lfm/ByteInputStream;->_position:I

    return-void
.end method

.method public skip(I)I
    .locals 2

    .line 88
    iget-object v0, p0, Lfm/ByteInputStream;->_bytes:[B

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    iget v1, p0, Lfm/ByteInputStream;->_position:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lfm/MathAssistant;->min(II)I

    move-result p1

    .line 89
    iget v0, p0, Lfm/ByteInputStream;->_position:I

    sub-int v0, p1, v0

    .line 90
    iput p1, p0, Lfm/ByteInputStream;->_position:I

    return v0
.end method
