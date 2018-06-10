.class public abstract Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;
.super Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/threeten/bp/temporal/Temporal;",
        ">",
        "Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final defaultFormat:Lorg/threeten/bp/format/DateTimeFormatter;

.field private final getEpochMillis:Lcom/fasterxml/jackson/datatype/threetenbp/function/ToLongFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/datatype/threetenbp/function/ToLongFunction",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final getEpochSeconds:Lcom/fasterxml/jackson/datatype/threetenbp/function/ToLongFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/datatype/threetenbp/function/ToLongFunction",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final getNanoseconds:Lcom/fasterxml/jackson/datatype/threetenbp/function/ToIntFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/datatype/threetenbp/function/ToIntFunction",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase",
            "<TT;>;",
            "Ljava/lang/Boolean;",
            "Lorg/threeten/bp/format/DateTimeFormatter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;-><init>(Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;->defaultFormat:Lorg/threeten/bp/format/DateTimeFormatter;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;->defaultFormat:Lorg/threeten/bp/format/DateTimeFormatter;

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;->getEpochMillis:Lcom/fasterxml/jackson/datatype/threetenbp/function/ToLongFunction;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;->getEpochMillis:Lcom/fasterxml/jackson/datatype/threetenbp/function/ToLongFunction;

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;->getEpochSeconds:Lcom/fasterxml/jackson/datatype/threetenbp/function/ToLongFunction;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;->getEpochSeconds:Lcom/fasterxml/jackson/datatype/threetenbp/function/ToLongFunction;

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;->getNanoseconds:Lcom/fasterxml/jackson/datatype/threetenbp/function/ToIntFunction;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;->getNanoseconds:Lcom/fasterxml/jackson/datatype/threetenbp/function/ToIntFunction;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/datatype/threetenbp/function/ToLongFunction;Lcom/fasterxml/jackson/datatype/threetenbp/function/ToLongFunction;Lcom/fasterxml/jackson/datatype/threetenbp/function/ToIntFunction;Lorg/threeten/bp/format/DateTimeFormatter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/fasterxml/jackson/datatype/threetenbp/function/ToLongFunction",
            "<TT;>;",
            "Lcom/fasterxml/jackson/datatype/threetenbp/function/ToLongFunction",
            "<TT;>;",
            "Lcom/fasterxml/jackson/datatype/threetenbp/function/ToIntFunction",
            "<TT;>;",
            "Lorg/threeten/bp/format/DateTimeFormatter;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;-><init>(Ljava/lang/Class;Lorg/threeten/bp/format/DateTimeFormatter;)V

    iput-object p5, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;->defaultFormat:Lorg/threeten/bp/format/DateTimeFormatter;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;->getEpochMillis:Lcom/fasterxml/jackson/datatype/threetenbp/function/ToLongFunction;

    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;->getEpochSeconds:Lcom/fasterxml/jackson/datatype/threetenbp/function/ToLongFunction;

    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;->getNanoseconds:Lcom/fasterxml/jackson/datatype/threetenbp/function/ToIntFunction;

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

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;->getProvider()Lcom/fasterxml/jackson/databind/SerializerProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;->expectNumberFormat(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonNumberFormatVisitor;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonNumberFormatVisitor;->numberType(Lcom/fasterxml/jackson/core/JsonParser$NumberType;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;->expectIntegerFormat(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonIntegerFormatVisitor;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonIntegerFormatVisitor;->numberType(Lcom/fasterxml/jackson/core/JsonParser$NumberType;)V

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

    check-cast p1, Lorg/threeten/bp/temporal/Temporal;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;->serialize(Lorg/threeten/bp/temporal/Temporal;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serialize(Lorg/threeten/bp/temporal/Temporal;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;->useTimestamp(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;->getEpochSeconds:Lcom/fasterxml/jackson/datatype/threetenbp/function/ToLongFunction;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/datatype/threetenbp/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;->getNanoseconds:Lcom/fasterxml/jackson/datatype/threetenbp/function/ToIntFunction;

    invoke-interface {v2, p1}, Lcom/fasterxml/jackson/datatype/threetenbp/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/datatype/threetenbp/DecimalUtils;->toBigDecimal(JI)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;->getEpochMillis:Lcom/fasterxml/jackson/datatype/threetenbp/function/ToLongFunction;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/datatype/threetenbp/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;->_formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;->_formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;->defaultFormat:Lorg/threeten/bp/format/DateTimeFormatter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;->defaultFormat:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected abstract withFormat(Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lorg/threeten/bp/format/DateTimeFormatter;",
            ")",
            "Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase",
            "<*>;"
        }
    .end annotation
.end method
