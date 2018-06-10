.class public final Ljtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsk;


# instance fields
.field final a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljtm;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method public final a([B)Ljtj;
    .locals 1

    .line 28
    iget-object v0, p0, Ljtm;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree([B)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    .line 29
    new-instance v0, Ljtn;

    invoke-direct {v0, p0, p1}, Ljtn;-><init>(Ljtm;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Ljtm;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method
