.class abstract Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;
.super Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenSerializerBase;

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenSerializerBase",
        "<TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _formatter:Lorg/threeten/bp/format/DateTimeFormatter;

.field protected final _useTimestamp:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase",
            "<*>;",
            "Ljava/lang/Boolean;",
            "Lorg/threeten/bp/format/DateTimeFormatter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenSerializerBase;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;->_useTimestamp:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;->_formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;-><init>(Ljava/lang/Class;Lorg/threeten/bp/format/DateTimeFormatter;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lorg/threeten/bp/format/DateTimeFormatter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/threeten/bp/format/DateTimeFormatter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenSerializerBase;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;->_useTimestamp:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;->_formatter:Lorg/threeten/bp/format/DateTimeFormatter;

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

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;->expectArrayFormat(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonArrayFormatVisitor;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->INTEGER:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonArrayFormatVisitor;->itemsFormat(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;)V

    :cond_0
    return-void
.end method

.method protected _useTimestampExplicitOnly(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;->_useTimestamp:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;->_useTimestamp:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;->getProvider()Lcom/fasterxml/jackson/databind/SerializerProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;->useTimestamp(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;->_acceptTimestampVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;->expectStringFormat(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonStringFormatVisitor;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->DATE_TIME:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonStringFormatVisitor;->format(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;)V

    goto :goto_1
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;->findFormatOverrides(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getShape()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->isNumeric()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;->_formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->hasPattern()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getPattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->hasLocale()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getLocale()Ljava/util/Locale;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_8

    invoke-static {v3}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    :goto_2
    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->hasTimeZone()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Lorg/threeten/bp/DateTimeUtils;->toZoneId(Ljava/util/TimeZone;)Lorg/threeten/bp/ZoneId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/threeten/bp/format/DateTimeFormatter;->withZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;->_useTimestamp:Ljava/lang/Boolean;

    if-ne v1, v3, :cond_2

    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;->_formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    if-eq v0, v3, :cond_3

    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;->withFormat(Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;

    move-result-object p0

    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_DATES_WITH_ZONE_ID:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;->withFeatures(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;

    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->STRING:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v0, v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    move-object v1, v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getLocale()Ljava/util/Locale;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {v3, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    goto :goto_2
.end method

.method public getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "array"

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;->createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "string"

    goto :goto_0
.end method

.method protected useTimestamp(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;->_useTimestamp:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;->_useTimestamp:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;->_formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    goto :goto_0
.end method

.method protected withFeatures(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase",
            "<*>;"
        }
    .end annotation

    return-object p0
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
