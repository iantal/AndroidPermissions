.class public final Lxko;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lxkm;

.field private final b:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lxkm;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lxkm;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lxko;->c:Ljava/lang/Class;

    .line 30
    iput-object p2, p0, Lxko;->a:Lxkm;

    .line 31
    iput-object p3, p0, Lxko;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method public final a(Lmry;Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "Ljava/lang/Object;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lxko;->a:Lxkm;

    invoke-virtual {v0, p1, p2}, Lxkm;->a(Lmry;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    :try_start_0
    iget-object v0, p0, Lxko;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lxko;->c:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const-string p2, "Could not map string to object for key: %s"

    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmry;Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "Ljava/lang/Object;",
            "Lorg/json/JSONObject;",
            ">;TT;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 49
    :try_start_0
    iget-object v2, p0, Lxko;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 50
    iget-object v2, p0, Lxko;->a:Lxkm;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1078
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "wrapped_value"

    .line 1079
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "timestamp_ms"

    .line 1080
    iget-object v4, v2, Lxkm;->b:Lmku;

    invoke-interface {v4}, Lmku;->a()J

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "ttl"

    .line 1081
    invoke-virtual {v3, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "id"

    .line 1082
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1083
    iget-object p2, v2, Lxkm;->a:Lmrw;

    invoke-virtual {p2}, Lmrw;->a()Lmrx;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lmrx;->a(Lmry;Lorg/json/JSONObject;)Lmrx;

    move-result-object p2

    invoke-virtual {p2}, Lmrx;->b()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    :try_start_2
    const-string p2, "Unable to write value for key: %s"

    .line 1085
    new-array p3, v1, [Ljava/lang/Object;

    .line 2049
    iget-object p4, p1, Lmry;->a:Ljava/lang/String;

    aput-object p4, p3, v0

    .line 1085
    invoke-static {p2, p3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p2, "Could not write object as string for key: %s"

    .line 52
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
