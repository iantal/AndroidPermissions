.class public Lorg/msgpack/jackson/dataformat/MessagePackFactory;
.super Lcom/fasterxml/jackson/core/JsonFactory;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x23c7d570c543c3dbL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lzdh;
    .locals 3

    .line 79
    new-instance v0, Lzdh;

    iget v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->_parserFeatures:I

    iget-object v2, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    invoke-direct {v0, p2, v1, v2, p1}, Lzdh;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic _createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->a(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lzdh;

    move-result-object p1

    return-object p1
.end method

.method protected _createParser([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    if-nez p2, :cond_0

    .line 87
    array-length v0, p1

    if-eq p3, v0, :cond_1

    :cond_0
    add-int/2addr p3, p2

    .line 88
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 90
    :cond_1
    new-instance p2, Lzdh;

    iget p3, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->_parserFeatures:I

    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    invoke-direct {p2, p4, p3, v0, p1}, Lzdh;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;[B)V

    return-object p2
.end method

.method public createGenerator(Ljava/io/File;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 49
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p2}, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->createGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    .line 42
    new-instance p2, Lzdd;

    iget v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->_generatorFeatures:I

    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    invoke-direct {p2, v0, v1, p1}, Lzdd;-><init>(ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/OutputStream;)V

    return-object p2
.end method

.method public createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 56
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, v0}, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 72
    invoke-direct {p0, p1, v0}, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->a(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lzdh;

    move-result-object p1

    return-object p1
.end method

.method public createParser([B)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v1

    .line 64
    array-length v2, p1

    invoke-virtual {p0, p1, v0, v2, v1}, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->_createParser([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method
