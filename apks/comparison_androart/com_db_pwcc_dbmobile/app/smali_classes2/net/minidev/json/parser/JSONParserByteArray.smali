.class Lnet/minidev/json/parser/JSONParserByteArray;
.super Lnet/minidev/json/parser/JSONParserMemory;


# instance fields
.field private in:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/minidev/json/parser/JSONParserMemory;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected extractString(II)V
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserByteArray;->in:[B

    sub-int v2, p2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Lnet/minidev/json/parser/JSONParserByteArray;->xs:Ljava/lang/String;

    return-void
.end method

.method protected indexOf(CI)I
    .locals 3

    move v0, p2

    :goto_0
    iget v1, p0, Lnet/minidev/json/parser/JSONParserByteArray;->len:I

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserByteArray;->in:[B

    aget-byte v1, v1, v0

    int-to-byte v2, p1

    if-ne v1, v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public parse([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    sget-object v0, Lnet/minidev/json/parser/ContainerFactory;->FACTORY_SIMPLE:Lnet/minidev/json/parser/ContainerFactory;

    sget-object v1, Lnet/minidev/json/parser/ContentHandlerDumy;->HANDLER:Lnet/minidev/json/parser/ContentHandlerDumy;

    invoke-virtual {p0, p1, v0, v1}, Lnet/minidev/json/parser/JSONParserByteArray;->parse([BLnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse([BIILnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    iput-object p1, p0, Lnet/minidev/json/parser/JSONParserByteArray;->in:[B

    iput p3, p0, Lnet/minidev/json/parser/JSONParserByteArray;->len:I

    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lnet/minidev/json/parser/JSONParserByteArray;->pos:I

    invoke-virtual {p0, p4, p5}, Lnet/minidev/json/parser/JSONParserByteArray;->parse(Lnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse([BLnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    sget-object v0, Lnet/minidev/json/parser/ContentHandlerDumy;->HANDLER:Lnet/minidev/json/parser/ContentHandlerDumy;

    invoke-virtual {p0, p1, p2, v0}, Lnet/minidev/json/parser/JSONParserByteArray;->parse([BLnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse([BLnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    iput-object p1, p0, Lnet/minidev/json/parser/JSONParserByteArray;->in:[B

    array-length v0, p1

    iput v0, p0, Lnet/minidev/json/parser/JSONParserByteArray;->len:I

    const/4 v0, -0x1

    iput v0, p0, Lnet/minidev/json/parser/JSONParserByteArray;->pos:I

    invoke-virtual {p0, p2, p3}, Lnet/minidev/json/parser/JSONParserByteArray;->parse(Lnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected read()V
    .locals 2

    iget v0, p0, Lnet/minidev/json/parser/JSONParserByteArray;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/minidev/json/parser/JSONParserByteArray;->pos:I

    iget v1, p0, Lnet/minidev/json/parser/JSONParserByteArray;->len:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    int-to-char v0, v0

    iput-char v0, p0, Lnet/minidev/json/parser/JSONParserByteArray;->c:C

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserByteArray;->in:[B

    iget v1, p0, Lnet/minidev/json/parser/JSONParserByteArray;->pos:I

    aget-byte v0, v0, v1

    int-to-char v0, v0

    int-to-char v0, v0

    iput-char v0, p0, Lnet/minidev/json/parser/JSONParserByteArray;->c:C

    goto :goto_0
.end method

.method protected readNoEnd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    iget v0, p0, Lnet/minidev/json/parser/JSONParserByteArray;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/minidev/json/parser/JSONParserByteArray;->pos:I

    iget v1, p0, Lnet/minidev/json/parser/JSONParserByteArray;->len:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    int-to-char v0, v0

    iput-char v0, p0, Lnet/minidev/json/parser/JSONParserByteArray;->c:C

    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserByteArray;->pos:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    const-string v3, "EOF"

    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserByteArray;->in:[B

    iget v1, p0, Lnet/minidev/json/parser/JSONParserByteArray;->pos:I

    aget-byte v0, v0, v1

    int-to-char v0, v0

    int-to-char v0, v0

    iput-char v0, p0, Lnet/minidev/json/parser/JSONParserByteArray;->c:C

    return-void
.end method

.method protected readS()V
    .locals 2

    iget v0, p0, Lnet/minidev/json/parser/JSONParserByteArray;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/minidev/json/parser/JSONParserByteArray;->pos:I

    iget v1, p0, Lnet/minidev/json/parser/JSONParserByteArray;->len:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    int-to-char v0, v0

    iput-char v0, p0, Lnet/minidev/json/parser/JSONParserByteArray;->c:C

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserByteArray;->in:[B

    iget v1, p0, Lnet/minidev/json/parser/JSONParserByteArray;->pos:I

    aget-byte v0, v0, v1

    int-to-char v0, v0

    int-to-char v0, v0

    iput-char v0, p0, Lnet/minidev/json/parser/JSONParserByteArray;->c:C

    goto :goto_0
.end method
