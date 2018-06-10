.class public Lcom/fasterxml/jackson/datatype/threetenbp/ser/YearSerializer;
.super Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase",
        "<",
        "Lorg/threeten/bp/Year;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/ser/YearSerializer;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/YearSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/YearSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/YearSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/ser/YearSerializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/YearSerializer;-><init>(Lorg/threeten/bp/format/DateTimeFormatter;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/threetenbp/ser/YearSerializer;Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;-><init>(Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)V

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/format/DateTimeFormatter;)V
    .locals 1

    const-class v0, Lorg/threeten/bp/Year;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;-><init>(Ljava/lang/Class;Lorg/threeten/bp/format/DateTimeFormatter;)V

    return-void
.end method


# virtual methods
.method protected _acceptTimestampVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;->expectIntegerFormat(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonIntegerFormatVisitor;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonIntegerFormatVisitor;->numberType(Lcom/fasterxml/jackson/core/JsonParser$NumberType;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;->acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-void
.end method

.method public bridge synthetic createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;->createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;->getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lorg/threeten/bp/Year;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/YearSerializer;->serialize(Lorg/threeten/bp/Year;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serialize(Lorg/threeten/bp/Year;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/YearSerializer;->useTimestamp(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/threeten/bp/Year;->getValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/YearSerializer;->_formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/threeten/bp/Year;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/YearSerializer;->_formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/Year;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected bridge synthetic withFormat(Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/YearSerializer;->withFormat(Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/threetenbp/ser/YearSerializer;

    move-result-object v0

    return-object v0
.end method

.method protected withFormat(Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/threetenbp/ser/YearSerializer;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/YearSerializer;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/YearSerializer;-><init>(Lcom/fasterxml/jackson/datatype/threetenbp/ser/YearSerializer;Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)V

    return-object v0
.end method
