.class public Lcom/fasterxml/jackson/datatype/threetenbp/ser/DurationSerializer;
.super Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase",
        "<",
        "Lorg/threeten/bp/Duration;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/ser/DurationSerializer;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/DurationSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/DurationSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/DurationSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/ser/DurationSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-class v0, Lorg/threeten/bp/Duration;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/threetenbp/ser/DurationSerializer;Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;-><init>(Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)V

    return-void
.end method


# virtual methods
.method protected _acceptTimestampVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 3
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

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;->getProvider()Lcom/fasterxml/jackson/databind/SerializerProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->UTC_MILLISEC:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonIntegerFormatVisitor;->format(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;)V

    goto :goto_0
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

    check-cast p1, Lorg/threeten/bp/Duration;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/DurationSerializer;->serialize(Lorg/threeten/bp/Duration;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serialize(Lorg/threeten/bp/Duration;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/DurationSerializer;->useTimestamp(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->getNano()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/datatype/threetenbp/DecimalUtils;->toBigDecimal(JI)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected withFormat(Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/threetenbp/ser/DurationSerializer;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/DurationSerializer;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/DurationSerializer;-><init>(Lcom/fasterxml/jackson/datatype/threetenbp/ser/DurationSerializer;Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)V

    return-object v0
.end method

.method protected bridge synthetic withFormat(Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/DurationSerializer;->withFormat(Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/threetenbp/ser/DurationSerializer;

    move-result-object v0

    return-object v0
.end method
