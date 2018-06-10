.class Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fasterxml/jackson/datatype/threetenbp/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;-><init>(Ljava/lang/Class;Lorg/threeten/bp/format/DateTimeFormatter;Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;Lcom/fasterxml/jackson/datatype/threetenbp/function/Function;Lcom/fasterxml/jackson/datatype/threetenbp/function/BiFunction;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/datatype/threetenbp/function/BiFunction",
        "<TT;",
        "Lorg/threeten/bp/ZoneId;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$12;->this$0:Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/threeten/bp/temporal/Temporal;

    check-cast p2, Lorg/threeten/bp/ZoneId;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/threetenbp/deser/InstantDeserializer$12;->apply(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object v0

    return-object v0
.end method

.method public apply(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/threeten/bp/ZoneId;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method
