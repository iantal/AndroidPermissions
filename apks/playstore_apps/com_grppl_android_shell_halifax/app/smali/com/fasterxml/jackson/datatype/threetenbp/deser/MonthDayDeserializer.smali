.class public Lcom/fasterxml/jackson/datatype/threetenbp/deser/MonthDayDeserializer;
.super Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenDateTimeDeserializerBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenDateTimeDeserializerBase",
        "<",
        "Lorg/threeten/bp/MonthDay;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/MonthDayDeserializer;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/MonthDayDeserializer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/MonthDayDeserializer;-><init>(Lorg/threeten/bp/format/DateTimeFormatter;)V

    sput-object v0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/MonthDayDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/MonthDayDeserializer;

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/format/DateTimeFormatter;)V
    .locals 1

    const-class v0, Lorg/threeten/bp/MonthDay;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenDateTimeDeserializerBase;-><init>(Ljava/lang/Class;Lorg/threeten/bp/format/DateTimeFormatter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/MonthDayDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lorg/threeten/bp/MonthDay;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lorg/threeten/bp/MonthDay;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/MonthDayDeserializer;->_formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/threeten/bp/MonthDay;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/MonthDay;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/MonthDayDeserializer;->_formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-static {v1, v0}, Lorg/threeten/bp/MonthDay;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/MonthDay;
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/MonthDayDeserializer;->_rethrowDateTimeException(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lorg/threeten/bp/DateTimeException;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/MonthDay;

    goto :goto_0

    :cond_2
    const-string v0, "Unexpected token (%s), expected VALUE_STRING or VALUE_NUMBER_INT"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method protected withDateFormat(Lorg/threeten/bp/format/DateTimeFormatter;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/format/DateTimeFormatter;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Lorg/threeten/bp/MonthDay;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/MonthDayDeserializer;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/MonthDayDeserializer;-><init>(Lorg/threeten/bp/format/DateTimeFormatter;)V

    return-object v0
.end method
