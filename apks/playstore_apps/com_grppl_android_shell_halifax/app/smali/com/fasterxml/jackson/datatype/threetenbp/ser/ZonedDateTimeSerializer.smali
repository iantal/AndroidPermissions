.class public Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;
.super Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase",
        "<",
        "Lorg/threeten/bp/ZonedDateTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _writeZoneId:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;-><init>(Lorg/threeten/bp/format/DateTimeFormatter;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;-><init>(Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)V

    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;->_writeZoneId:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/format/DateTimeFormatter;)V
    .locals 6

    const-class v1, Lorg/threeten/bp/ZonedDateTime;

    new-instance v2, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer$1;

    invoke-direct {v2}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer$1;-><init>()V

    new-instance v3, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer$2;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer$2;-><init>()V

    new-instance v4, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer$3;

    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer$3;-><init>()V

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/datatype/threetenbp/function/ToLongFunction;Lcom/fasterxml/jackson/datatype/threetenbp/function/ToLongFunction;Lcom/fasterxml/jackson/datatype/threetenbp/function/ToIntFunction;Lorg/threeten/bp/format/DateTimeFormatter;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;->_writeZoneId:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;->serialize(Lorg/threeten/bp/ZonedDateTime;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serialize(Lorg/threeten/bp/ZonedDateTime;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;->useTimestamp(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;->shouldWriteWithZoneId(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;->serialize(Lorg/threeten/bp/temporal/Temporal;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    goto :goto_0
.end method

.method public bridge synthetic serialize(Lorg/threeten/bp/temporal/Temporal;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;->serialize(Lorg/threeten/bp/ZonedDateTime;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public shouldWriteWithZoneId(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;->_writeZoneId:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;->_writeZoneId:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_WITH_ZONE_ID:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    goto :goto_0
.end method

.method protected withFeatures(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;->_useTimestamp:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;->_formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;-><init>(Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method protected withFormat(Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;
    .locals 2
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

    new-instance v0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;->_writeZoneId:Ljava/lang/Boolean;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;-><init>(Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;Ljava/lang/Boolean;)V

    return-object v0
.end method
