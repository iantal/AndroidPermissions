.class final Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$3;
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
        "Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromDecimalArguments;",
        "Lorg/threeten/bp/Instant;",
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

    check-cast p1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromDecimalArguments;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$3;->apply(Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromDecimalArguments;)Lorg/threeten/bp/Instant;

    move-result-object v0

    return-object v0
.end method

.method public apply(Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromDecimalArguments;)Lorg/threeten/bp/Instant;
    .locals 4

    iget-wide v0, p1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromDecimalArguments;->integer:J

    iget v2, p1, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$FromDecimalArguments;->fraction:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/Instant;->ofEpochSecond(JJ)Lorg/threeten/bp/Instant;

    move-result-object v0

    return-object v0
.end method
