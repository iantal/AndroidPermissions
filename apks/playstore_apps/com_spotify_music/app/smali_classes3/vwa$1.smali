.class final Lvwa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvwa;->a(Ljava/lang/String;Ljava/lang/Class;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/cosmos/router/Response;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/Class;

.field private synthetic c:Lvwa;


# direct methods
.method constructor <init>(Lvwa;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lvwa$1;->c:Lvwa;

    iput-object p2, p0, Lvwa$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lvwa$1;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/spotify/cosmos/router/Response;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Response;",
            ")TT;"
        }
    .end annotation

    .line 54
    :try_start_0
    iget-object v0, p0, Lvwa$1;->c:Lvwa;

    invoke-static {v0}, Lvwa;->a(Lvwa;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object p1

    const-class v1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 55
    iget-object v0, p0, Lvwa$1;->c:Lvwa;

    invoke-static {v0}, Lvwa;->a(Lvwa;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iget-object v1, p0, Lvwa$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    iget-object v1, p0, Lvwa$1;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 57
    invoke-static {p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;)Lrx/exceptions/OnErrorThrowable;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/spotify/cosmos/router/Response;

    invoke-direct {p0, p1}, Lvwa$1;->a(Lcom/spotify/cosmos/router/Response;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
