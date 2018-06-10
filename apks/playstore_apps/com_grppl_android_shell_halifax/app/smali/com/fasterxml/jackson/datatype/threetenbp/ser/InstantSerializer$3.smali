.class Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializer$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fasterxml/jackson/datatype/threetenbp/function/ToIntFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/datatype/threetenbp/function/ToIntFunction",
        "<",
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
.method public bridge synthetic applyAsInt(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/threeten/bp/Instant;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/threetenbp/ser/InstantSerializer$3;->applyAsInt(Lorg/threeten/bp/Instant;)I

    move-result v0

    return v0
.end method

.method public applyAsInt(Lorg/threeten/bp/Instant;)I
    .locals 1

    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getNano()I

    move-result v0

    return v0
.end method
