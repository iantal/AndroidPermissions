.class public Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenStringParsableDeserializer;
.super Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenDeserializerBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenDeserializerBase",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final PERIOD:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Lorg/threeten/bp/Period;",
            ">;"
        }
    .end annotation
.end field

.field protected static final TYPE_PERIOD:I = 0x1

.field protected static final TYPE_ZONE_ID:I = 0x2

.field protected static final TYPE_ZONE_OFFSET:I = 0x3

.field public static final ZONE_ID:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Lorg/threeten/bp/ZoneId;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZONE_OFFSET:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Lorg/threeten/bp/ZoneOffset;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _valueType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/threeten/bp/Period;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenStringParsableDeserializer;->createDeserializer(Ljava/lang/Class;I)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenStringParsableDeserializer;->PERIOD:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const-class v0, Lorg/threeten/bp/ZoneId;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenStringParsableDeserializer;->createDeserializer(Ljava/lang/Class;I)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenStringParsableDeserializer;->ZONE_ID:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const-class v0, Lorg/threeten/bp/ZoneOffset;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenStringParsableDeserializer;->createDeserializer(Ljava/lang/Class;I)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenStringParsableDeserializer;->ZONE_OFFSET:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenDeserializerBase;-><init>(Ljava/lang/Class;)V

    iput p2, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenStringParsableDeserializer;->_valueType:I

    return-void
.end method

.method protected static createDeserializer(Ljava/lang/Class;I)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;I)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenStringParsableDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenStringParsableDeserializer;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget v1, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenStringParsableDeserializer;->_valueType:I
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    :try_start_1
    invoke-static {v2}, Lorg/threeten/bp/Period;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/Period;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {v2}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {v2}, Lorg/threeten/bp/ZoneOffset;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneOffset;
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenStringParsableDeserializer;->_rethrowDateTimeException(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lorg/threeten/bp/DateTimeException;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p2, p1, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->wrongTokenException(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isScalarValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/ThreeTenStringParsableDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromAny(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
