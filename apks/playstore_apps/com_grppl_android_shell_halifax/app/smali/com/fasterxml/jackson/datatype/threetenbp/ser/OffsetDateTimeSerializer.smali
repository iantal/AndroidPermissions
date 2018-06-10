.class public Lcom/fasterxml/jackson/datatype/threetenbp/ser/OffsetDateTimeSerializer;
.super Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase",
        "<",
        "Lorg/threeten/bp/OffsetDateTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/ser/OffsetDateTimeSerializer;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/OffsetDateTimeSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/OffsetDateTimeSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/OffsetDateTimeSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/threetenbp/ser/OffsetDateTimeSerializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 6

    const-class v1, Lorg/threeten/bp/OffsetDateTime;

    new-instance v2, Lcom/fasterxml/jackson/datatype/threetenbp/ser/OffsetDateTimeSerializer$1;

    invoke-direct {v2}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/OffsetDateTimeSerializer$1;-><init>()V

    new-instance v3, Lcom/fasterxml/jackson/datatype/threetenbp/ser/OffsetDateTimeSerializer$2;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/OffsetDateTimeSerializer$2;-><init>()V

    new-instance v4, Lcom/fasterxml/jackson/datatype/threetenbp/ser/OffsetDateTimeSerializer$3;

    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/OffsetDateTimeSerializer$3;-><init>()V

    sget-object v5, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/datatype/threetenbp/function/ToLongFunction;Lcom/fasterxml/jackson/datatype/threetenbp/function/ToLongFunction;Lcom/fasterxml/jackson/datatype/threetenbp/function/ToIntFunction;Lorg/threeten/bp/format/DateTimeFormatter;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/threetenbp/ser/OffsetDateTimeSerializer;Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;-><init>(Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializerBase;Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)V

    return-void
.end method


# virtual methods
.method protected withFormat(Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/threetenbp/ser/ThreeTenFormattedSerializerBase;
    .locals 1
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

    new-instance v0, Lcom/fasterxml/jackson/datatype/threetenbp/ser/OffsetDateTimeSerializer;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/OffsetDateTimeSerializer;-><init>(Lcom/fasterxml/jackson/datatype/threetenbp/ser/OffsetDateTimeSerializer;Ljava/lang/Boolean;Lorg/threeten/bp/format/DateTimeFormatter;)V

    return-object v0
.end method
