.class final Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/datatype/threetenbp/function/Function",
        "<",
        "Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromIntegerArguments;",
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
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromIntegerArguments;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$5;->apply(Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromIntegerArguments;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    return-object v0
.end method

.method public apply(Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromIntegerArguments;)Lorg/threeten/bp/OffsetDateTime;
    .locals 2

    iget-wide v0, p1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromIntegerArguments;->value:J

    invoke-static {v0, v1}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object v0

    iget-object v1, p1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromIntegerArguments;->zoneId:Lorg/threeten/bp/ZoneId;

    invoke-static {v0, v1}, Lorg/threeten/bp/OffsetDateTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    return-object v0
.end method
