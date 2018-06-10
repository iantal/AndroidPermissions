.class Lcom/fasterxml/jackson/datatype/threetenbp/ser/OffsetDateTimeSerializer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fasterxml/jackson/datatype/threetenbp/function/ToLongFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/datatype/threetenbp/ser/OffsetDateTimeSerializer;-><init>()V
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
        "Lorg/threeten/bp/OffsetDateTime;",
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

    check-cast p1, Lorg/threeten/bp/OffsetDateTime;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/OffsetDateTimeSerializer$1;->applyAsLong(Lorg/threeten/bp/OffsetDateTime;)J

    move-result-wide v0

    return-wide v0
.end method

.method public applyAsLong(Lorg/threeten/bp/OffsetDateTime;)J
    .locals 2

    invoke-virtual {p1}, Lorg/threeten/bp/OffsetDateTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method
