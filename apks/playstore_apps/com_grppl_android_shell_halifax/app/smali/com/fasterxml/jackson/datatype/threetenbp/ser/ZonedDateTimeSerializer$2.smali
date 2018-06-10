.class Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fasterxml/jackson/datatype/threetenbp/function/ToLongFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer;-><init>(Lorg/threeten/bp/format/DateTimeFormatter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/datatype/threetenbp/function/ToLongFunction",
        "<",
        "Lorg/threeten/bp/ZonedDateTime;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/ZonedDateTimeSerializer$2;->applyAsLong(Lorg/threeten/bp/ZonedDateTime;)J

    move-result-wide v0

    return-wide v0
.end method

.method public applyAsLong(Lorg/threeten/bp/ZonedDateTime;)J
    .locals 2

    invoke-virtual {p1}, Lorg/threeten/bp/ZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    return-wide v0
.end method
