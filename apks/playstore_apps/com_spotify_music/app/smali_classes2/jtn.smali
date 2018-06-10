.class final Ljtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtj;


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/JsonNode;

.field private synthetic b:Ljtm;


# direct methods
.method public constructor <init>(Ljtm;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 45
    iput-object p1, p0, Ljtn;->b:Ljtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Ljtn;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Ljtn;->b:Ljtm;

    .line 1013
    iget-object v0, v0, Ljtm;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 66
    iget-object v1, p0, Ljtn;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Ljtn;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)I
    .locals 1

    .line 61
    iget-object v0, p0, Ljtn;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 2

    .line 51
    iget-object v0, p0, Ljtn;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v0

    return v0
.end method

.method public final c(I)Z
    .locals 1

    .line 71
    iget-object v0, p0, Ljtn;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ljtn;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 72
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtn;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 73
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    .line 78
    iget-object v0, p0, Ljtn;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Ljtn;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
