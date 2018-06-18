.class Lnet/minidev/json/parser/JSONParserInputStream;
.super Lnet/minidev/json/parser/JSONParserStream;


# instance fields
.field private in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/minidev/json/parser/JSONParserStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    sget-object v0, Lnet/minidev/json/parser/ContainerFactory;->FACTORY_SIMPLE:Lnet/minidev/json/parser/ContainerFactory;

    sget-object v1, Lnet/minidev/json/parser/ContentHandlerDumy;->HANDLER:Lnet/minidev/json/parser/ContentHandlerDumy;

    invoke-virtual {p0, p1, v0, v1}, Lnet/minidev/json/parser/JSONParserInputStream;->parse(Ljava/io/InputStream;Lnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/io/InputStream;Lnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    sget-object v0, Lnet/minidev/json/parser/ContentHandlerDumy;->HANDLER:Lnet/minidev/json/parser/ContentHandlerDumy;

    invoke-virtual {p0, p1, p2, v0}, Lnet/minidev/json/parser/JSONParserInputStream;->parse(Ljava/io/InputStream;Lnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/io/InputStream;Lnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    iput-object p1, p0, Lnet/minidev/json/parser/JSONParserInputStream;->in:Ljava/io/InputStream;

    const/4 v0, -0x1

    iput v0, p0, Lnet/minidev/json/parser/JSONParserInputStream;->pos:I

    invoke-super {p0, p2, p3}, Lnet/minidev/json/parser/JSONParserStream;->parse(Lnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected read()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1a

    :goto_0
    int-to-char v0, v0

    iput-char v0, p0, Lnet/minidev/json/parser/JSONParserInputStream;->c:C

    iget v0, p0, Lnet/minidev/json/parser/JSONParserInputStream;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/minidev/json/parser/JSONParserInputStream;->pos:I

    return-void

    :cond_0
    int-to-char v0, v0

    goto :goto_0
.end method

.method protected readNoEnd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserInputStream;->pos:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    const-string v3, "EOF"

    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_0
    int-to-char v0, v0

    int-to-char v0, v0

    iput-char v0, p0, Lnet/minidev/json/parser/JSONParserInputStream;->c:C

    return-void
.end method

.method protected readS()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserInputStream;->sb:Lnet/minidev/json/parser/JSONParserBase$MSB;

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserInputStream;->c:C

    invoke-virtual {v0, v1}, Lnet/minidev/json/parser/JSONParserBase$MSB;->append(C)V

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1a

    int-to-char v0, v0

    iput-char v0, p0, Lnet/minidev/json/parser/JSONParserInputStream;->c:C

    :goto_0
    return-void

    :cond_0
    int-to-char v0, v0

    int-to-char v0, v0

    iput-char v0, p0, Lnet/minidev/json/parser/JSONParserInputStream;->c:C

    iget v0, p0, Lnet/minidev/json/parser/JSONParserInputStream;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/minidev/json/parser/JSONParserInputStream;->pos:I

    goto :goto_0
.end method
