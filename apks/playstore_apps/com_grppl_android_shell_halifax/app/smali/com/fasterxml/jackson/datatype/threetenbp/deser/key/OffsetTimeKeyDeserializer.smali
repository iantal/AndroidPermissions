.class public Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/OffsetTimeKeyDeserializer;
.super Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/ThreeTenKeyDeserializer;


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/OffsetTimeKeyDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/OffsetTimeKeyDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/OffsetTimeKeyDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/OffsetTimeKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/OffsetTimeKeyDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/ThreeTenKeyDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/OffsetTimeKeyDeserializer;->deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lorg/threeten/bp/OffsetTime;

    move-result-object v0

    return-object v0
.end method

.method protected deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lorg/threeten/bp/OffsetTime;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_OFFSET_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-static {p1, v0}, Lorg/threeten/bp/OffsetTime;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/OffsetTime;
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-class v1, Lorg/threeten/bp/OffsetTime;

    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/OffsetTimeKeyDeserializer;->_rethrowDateTimeException(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;Lorg/threeten/bp/DateTimeException;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/OffsetTime;

    goto :goto_0
.end method
