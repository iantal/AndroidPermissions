.class public Lnet/minidev/json/JSONValue;
.super Ljava/lang/Object;


# static fields
.field public static COMPRESSION:Lnet/minidev/json/JSONStyle;

.field private static final FACTORY_FAKE_COINTAINER:Lnet/minidev/json/parser/FakeContainerFactory;

.field public static defaultWriter:Lnet/minidev/json/reader/JsonWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnet/minidev/json/JSONStyle;->NO_COMPRESS:Lnet/minidev/json/JSONStyle;

    sput-object v0, Lnet/minidev/json/JSONValue;->COMPRESSION:Lnet/minidev/json/JSONStyle;

    new-instance v0, Lnet/minidev/json/parser/FakeContainerFactory;

    invoke-direct {v0}, Lnet/minidev/json/parser/FakeContainerFactory;-><init>()V

    sput-object v0, Lnet/minidev/json/JSONValue;->FACTORY_FAKE_COINTAINER:Lnet/minidev/json/parser/FakeContainerFactory;

    new-instance v0, Lnet/minidev/json/reader/JsonWriter;

    invoke-direct {v0}, Lnet/minidev/json/reader/JsonWriter;-><init>()V

    sput-object v0, Lnet/minidev/json/JSONValue;->defaultWriter:Lnet/minidev/json/reader/JsonWriter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SAXParse(Ljava/io/InputStream;Lnet/minidev/json/parser/ContentHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    sget v1, Lnet/minidev/json/parser/JSONParser;->DEFAULT_PERMISSIVE_MODE:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    sget-object v1, Lnet/minidev/json/JSONValue;->FACTORY_FAKE_COINTAINER:Lnet/minidev/json/parser/FakeContainerFactory;

    invoke-virtual {v0, p0, v1, p1}, Lnet/minidev/json/parser/JSONParser;->parse(Ljava/io/InputStream;Lnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;

    return-void
.end method

.method public static SAXParse(Ljava/io/Reader;Lnet/minidev/json/parser/ContentHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    sget v1, Lnet/minidev/json/parser/JSONParser;->DEFAULT_PERMISSIVE_MODE:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    sget-object v1, Lnet/minidev/json/JSONValue;->FACTORY_FAKE_COINTAINER:Lnet/minidev/json/parser/FakeContainerFactory;

    invoke-virtual {v0, p0, v1, p1}, Lnet/minidev/json/parser/JSONParser;->parse(Ljava/io/Reader;Lnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;

    return-void
.end method

.method public static SAXParse(Ljava/lang/String;Lnet/minidev/json/parser/ContentHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    sget v1, Lnet/minidev/json/parser/JSONParser;->DEFAULT_PERMISSIVE_MODE:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    sget-object v1, Lnet/minidev/json/JSONValue;->FACTORY_FAKE_COINTAINER:Lnet/minidev/json/parser/FakeContainerFactory;

    invoke-virtual {v0, p0, v1, p1}, Lnet/minidev/json/parser/JSONParser;->parse(Ljava/lang/String;Lnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;

    return-void
.end method

.method public static compress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/minidev/json/JSONStyle;->MAX_COMPRESS:Lnet/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lnet/minidev/json/JSONValue;->compress(Ljava/lang/String;Lnet/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static compress(Ljava/lang/String;Lnet/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lnet/minidev/json/parser/ContentHandlerCompressor;

    invoke-direct {v1, v0, p1}, Lnet/minidev/json/parser/ContentHandlerCompressor;-><init>(Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    new-instance v2, Lnet/minidev/json/parser/JSONParser;

    sget v3, Lnet/minidev/json/parser/JSONParser;->DEFAULT_PERMISSIVE_MODE:I

    invoke-direct {v2, v3}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    sget-object v3, Lnet/minidev/json/JSONValue;->FACTORY_FAKE_COINTAINER:Lnet/minidev/json/parser/FakeContainerFactory;

    invoke-virtual {v2, p0, v3, v1}, Lnet/minidev/json/parser/JSONParser;->parse(Ljava/lang/String;Lnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/minidev/json/JSONValue;->COMPRESSION:Lnet/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lnet/minidev/json/JSONValue;->escape(Ljava/lang/String;Lnet/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escape(Ljava/lang/String;Lnet/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0, v0}, Lnet/minidev/json/JSONStyle;->escape(Ljava/lang/String;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static escape(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 1

    sget-object v0, Lnet/minidev/json/JSONValue;->COMPRESSION:Lnet/minidev/json/JSONStyle;

    invoke-static {p0, p1, v0}, Lnet/minidev/json/JSONValue;->escape(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    return-void
.end method

.method public static escape(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V
    .locals 0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2, p0, p1}, Lnet/minidev/json/JSONStyle;->escape(Ljava/lang/String;Ljava/lang/Appendable;)V

    goto :goto_0
.end method

.method public static isValidJson(Ljava/io/Reader;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    sget v1, Lnet/minidev/json/parser/JSONParser;->DEFAULT_PERMISSIVE_MODE:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    sget-object v1, Lnet/minidev/json/JSONValue;->FACTORY_FAKE_COINTAINER:Lnet/minidev/json/parser/FakeContainerFactory;

    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/JSONParser;->parse(Ljava/io/Reader;Lnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;
    :try_end_0
    .catch Lnet/minidev/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValidJson(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    sget v1, Lnet/minidev/json/parser/JSONParser;->DEFAULT_PERMISSIVE_MODE:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    sget-object v1, Lnet/minidev/json/JSONValue;->FACTORY_FAKE_COINTAINER:Lnet/minidev/json/parser/FakeContainerFactory;

    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/JSONParser;->parse(Ljava/lang/String;Lnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;
    :try_end_0
    .catch Lnet/minidev/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValidJsonStrict(Ljava/io/Reader;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    sget-object v1, Lnet/minidev/json/JSONValue;->FACTORY_FAKE_COINTAINER:Lnet/minidev/json/parser/FakeContainerFactory;

    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/JSONParser;->parse(Ljava/io/Reader;Lnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;
    :try_end_0
    .catch Lnet/minidev/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValidJsonStrict(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    sget-object v1, Lnet/minidev/json/JSONValue;->FACTORY_FAKE_COINTAINER:Lnet/minidev/json/parser/FakeContainerFactory;

    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/JSONParser;->parse(Ljava/lang/String;Lnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;
    :try_end_0
    .catch Lnet/minidev/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    sget v1, Lnet/minidev/json/parser/JSONParser;->DEFAULT_PERMISSIVE_MODE:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    invoke-virtual {v0, p0}, Lnet/minidev/json/parser/JSONParser;->parse(Ljava/io/InputStream;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parse(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    sget v1, Lnet/minidev/json/parser/JSONParser;->DEFAULT_PERMISSIVE_MODE:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    invoke-virtual {v0, p0}, Lnet/minidev/json/parser/JSONParser;->parse(Ljava/io/Reader;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    sget v1, Lnet/minidev/json/parser/JSONParser;->DEFAULT_PERMISSIVE_MODE:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    invoke-virtual {v0, p0}, Lnet/minidev/json/parser/JSONParser;->parse(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parse([B)Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    sget v1, Lnet/minidev/json/parser/JSONParser;->DEFAULT_PERMISSIVE_MODE:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    invoke-virtual {v0, p0}, Lnet/minidev/json/parser/JSONParser;->parse([B)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parse([BII)Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    sget v1, Lnet/minidev/json/parser/JSONParser;->DEFAULT_PERMISSIVE_MODE:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    invoke-virtual {v0, p0, p1, p2}, Lnet/minidev/json/parser/JSONParser;->parse([BII)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseKeepingOrder(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    sget v1, Lnet/minidev/json/parser/JSONParser;->DEFAULT_PERMISSIVE_MODE:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    sget-object v1, Lnet/minidev/json/parser/ContainerFactory;->FACTORY_ORDERED:Lnet/minidev/json/parser/ContainerFactory;

    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/JSONParser;->parse(Ljava/io/InputStream;Lnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseKeepingOrder(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    sget v1, Lnet/minidev/json/parser/JSONParser;->DEFAULT_PERMISSIVE_MODE:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    sget-object v1, Lnet/minidev/json/parser/ContainerFactory;->FACTORY_ORDERED:Lnet/minidev/json/parser/ContainerFactory;

    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/JSONParser;->parse(Ljava/io/Reader;Lnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseKeepingOrder(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    sget v1, Lnet/minidev/json/parser/JSONParser;->DEFAULT_PERMISSIVE_MODE:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    sget-object v1, Lnet/minidev/json/parser/ContainerFactory;->FACTORY_ORDERED:Lnet/minidev/json/parser/ContainerFactory;

    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/JSONParser;->parse(Ljava/lang/String;Lnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseKeepingOrder([B)Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    sget v1, Lnet/minidev/json/parser/JSONParser;->DEFAULT_PERMISSIVE_MODE:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    sget-object v1, Lnet/minidev/json/parser/ContainerFactory;->FACTORY_ORDERED:Lnet/minidev/json/parser/ContainerFactory;

    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/JSONParser;->parse([BLnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseKeepingOrder([BII)Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    sget v1, Lnet/minidev/json/parser/JSONParser;->DEFAULT_PERMISSIVE_MODE:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    sget-object v1, Lnet/minidev/json/parser/ContainerFactory;->FACTORY_ORDERED:Lnet/minidev/json/parser/ContainerFactory;

    invoke-virtual {v0, p0, p1, p2, v1}, Lnet/minidev/json/parser/JSONParser;->parse([BIILnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseStrict(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    sget-object v1, Lnet/minidev/json/parser/ContainerFactory;->FACTORY_SIMPLE:Lnet/minidev/json/parser/ContainerFactory;

    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/JSONParser;->parse(Ljava/io/InputStream;Lnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static parseStrict(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    sget-object v1, Lnet/minidev/json/parser/ContainerFactory;->FACTORY_SIMPLE:Lnet/minidev/json/parser/ContainerFactory;

    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/JSONParser;->parse(Ljava/io/Reader;Lnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static parseStrict(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    sget-object v1, Lnet/minidev/json/parser/ContainerFactory;->FACTORY_SIMPLE:Lnet/minidev/json/parser/ContainerFactory;

    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/JSONParser;->parse(Ljava/lang/String;Lnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static parseStrict([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    sget-object v1, Lnet/minidev/json/parser/ContainerFactory;->FACTORY_SIMPLE:Lnet/minidev/json/parser/ContainerFactory;

    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/JSONParser;->parse([BLnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static parseStrict([BII)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    sget-object v1, Lnet/minidev/json/parser/ContainerFactory;->FACTORY_SIMPLE:Lnet/minidev/json/parser/ContainerFactory;

    invoke-virtual {v0, p0, p1, p2, v1}, Lnet/minidev/json/parser/JSONParser;->parse([BIILnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static parseWithException(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    sget v1, Lnet/minidev/json/parser/JSONParser;->DEFAULT_PERMISSIVE_MODE:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    sget-object v1, Lnet/minidev/json/parser/ContainerFactory;->FACTORY_SIMPLE:Lnet/minidev/json/parser/ContainerFactory;

    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/JSONParser;->parse(Ljava/io/InputStream;Lnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static parseWithException(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    sget v1, Lnet/minidev/json/parser/JSONParser;->DEFAULT_PERMISSIVE_MODE:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    sget-object v1, Lnet/minidev/json/parser/ContainerFactory;->FACTORY_SIMPLE:Lnet/minidev/json/parser/ContainerFactory;

    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/JSONParser;->parse(Ljava/io/Reader;Lnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static parseWithException(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    sget v1, Lnet/minidev/json/parser/JSONParser;->DEFAULT_PERMISSIVE_MODE:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    sget-object v1, Lnet/minidev/json/parser/ContainerFactory;->FACTORY_SIMPLE:Lnet/minidev/json/parser/ContainerFactory;

    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/JSONParser;->parse(Ljava/lang/String;Lnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static parseWithException([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    sget v1, Lnet/minidev/json/parser/JSONParser;->DEFAULT_PERMISSIVE_MODE:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    sget-object v1, Lnet/minidev/json/parser/ContainerFactory;->FACTORY_SIMPLE:Lnet/minidev/json/parser/ContainerFactory;

    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/JSONParser;->parse([BLnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static parseWithException([BII)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    sget v1, Lnet/minidev/json/parser/JSONParser;->DEFAULT_PERMISSIVE_MODE:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    sget-object v1, Lnet/minidev/json/parser/ContainerFactory;->FACTORY_SIMPLE:Lnet/minidev/json/parser/ContainerFactory;

    invoke-virtual {v0, p0, p1, p2, v1}, Lnet/minidev/json/parser/JSONParser;->parse([BIILnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/minidev/json/JSONValue;->COMPRESSION:Lnet/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lnet/minidev/json/JSONValue;->toJSONString(Ljava/lang/Object;Lnet/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toJSONString(Ljava/lang/Object;Lnet/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1}, Lnet/minidev/json/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static uncompress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/minidev/json/JSONStyle;->NO_COMPRESS:Lnet/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lnet/minidev/json/JSONValue;->compress(Ljava/lang/String;Lnet/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lnet/minidev/json/JSONValue;->COMPRESSION:Lnet/minidev/json/JSONStyle;

    invoke-static {p0, p1, v0}, Lnet/minidev/json/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    return-void
.end method

.method public static writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string v0, "null"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Lnet/minidev/json/JSONValue;->defaultWriter:Lnet/minidev/json/reader/JsonWriter;

    invoke-virtual {v0, v1}, Lnet/minidev/json/reader/JsonWriter;->getWrite(Ljava/lang/Class;)Lnet/minidev/json/reader/JsonWriterI;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lnet/minidev/json/reader/JsonWriter;->arrayWriter:Lnet/minidev/json/reader/JsonWriterI;

    :cond_1
    :goto_1
    sget-object v2, Lnet/minidev/json/JSONValue;->defaultWriter:Lnet/minidev/json/reader/JsonWriter;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Lnet/minidev/json/reader/JsonWriter;->registerWriter(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    :cond_2
    invoke-interface {v0, p0, p1, p2}, Lnet/minidev/json/reader/JsonWriterI;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lnet/minidev/json/JSONValue;->defaultWriter:Lnet/minidev/json/reader/JsonWriter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/minidev/json/reader/JsonWriter;->getWriterByInterface(Ljava/lang/Class;)Lnet/minidev/json/reader/JsonWriterI;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lnet/minidev/json/reader/JsonWriter;->beansWriter:Lnet/minidev/json/reader/JsonWriterI;

    goto :goto_1
.end method
