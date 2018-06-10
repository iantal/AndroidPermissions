.class Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/InstantKeyDeserializer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/threeten/bp/temporal/TemporalQuery;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/InstantKeyDeserializer;->deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lorg/threeten/bp/Instant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/threeten/bp/temporal/TemporalQuery",
        "<",
        "Lorg/threeten/bp/Instant;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/InstantKeyDeserializer;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/InstantKeyDeserializer;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/InstantKeyDeserializer$1;->this$0:Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/InstantKeyDeserializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic queryFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/key/InstantKeyDeserializer$1;->queryFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/Instant;

    move-result-object v0

    return-object v0
.end method

.method public queryFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/Instant;
    .locals 1

    invoke-static {p1}, Lorg/threeten/bp/Instant;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/Instant;

    move-result-object v0

    return-object v0
.end method
