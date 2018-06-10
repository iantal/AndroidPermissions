.class public Lcom/fasterxml/jackson/datatype/threetenbp/ser/LocalTimeSerializer;
.super Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase",
        "<",
        "Lorg/threeten/bp/LocalTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/ser/LocalTimeSerializer;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/LocalTimeSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/LocalTimeSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/LocalTimeSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/ser/LocalTimeSerializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/LocalTimeSerializer;-><init>(Lorg/threeten/bp/format/DateTimeFormatter;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/threetenbp/ser/LocalTimeSerializer;Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;-><init>(Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)V

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/format/DateTimeFormatter;)V
    .locals 1

    const-class v0, Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;-><init>(Ljava/lang/Class;Lorg/threeten/bp/format/DateTimeFormatter;)V

    return-void
.end method


# virtual methods
.method protected _defaultFormatter()Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_LOCAL_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    return-object v0
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

    check-cast p1, Lorg/threeten/bp/LocalTime;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/LocalTimeSerializer;->serialize(Lorg/threeten/bp/LocalTime;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serialize(Lorg/threeten/bp/LocalTime;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/LocalTimeSerializer;->useTimestamp(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->getHour()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->getMinute()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->getSecond()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->getNano()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->getSecond()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->getNano()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->getNano()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    :goto_1
    return-void

    :cond_2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalTime;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/LocalTimeSerializer;->_formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/LocalTimeSerializer;->_defaultFormatter()Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    :cond_4
    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalTime;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected withFormat(Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lorg/threeten/bp/format/DateTimeFormatter;",
            ")",
            "Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase",
            "<",
            "Lorg/threeten/bp/LocalTime;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/LocalTimeSerializer;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/LocalTimeSerializer;-><init>(Lcom/fasterxml/jackson/datatype/threetenbp/ser/LocalTimeSerializer;Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)V

    return-object v0
.end method
