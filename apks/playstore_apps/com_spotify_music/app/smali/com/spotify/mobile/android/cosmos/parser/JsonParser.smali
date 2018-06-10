.class public Lcom/spotify/mobile/android/cosmos/parser/JsonParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/parser/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/spotify/mobile/android/cosmos/parser/ResponseParser<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_OBJECT_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;


# instance fields
.field private final mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    const-class v0, Lusm;

    .line 23
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    .line 24
    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;->DEFAULT_OBJECT_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;->mClazz:Ljava/lang/Class;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;->DEFAULT_OBJECT_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;

    :goto_0
    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;->mObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static forClass(Ljava/lang/Class;)Lcom/spotify/mobile/android/cosmos/parser/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/spotify/mobile/android/cosmos/parser/JsonParser<",
            "TT;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object v0
.end method

.method public static forClass(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/spotify/mobile/android/cosmos/parser/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ")",
            "Lcom/spotify/mobile/android/cosmos/parser/JsonParser<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;

    invoke-direct {v0, p0, p1}, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object v0
.end method


# virtual methods
.method public parseResponse(Lcom/spotify/cosmos/router/Response;)Lcom/spotify/mobile/android/cosmos/JacksonModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Response;",
            ")TT;"
        }
    .end annotation

    .line 46
    sget-object v0, Lmkb;->a:Lmku;

    invoke-interface {v0}, Lmku;->b()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 48
    :try_start_0
    iget-object v5, p0, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;->mObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object v6

    iget-object v7, p0, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;->mClazz:Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/mobile/android/cosmos/JacksonModel;
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    sget-object p1, Lmkb;->a:Lmku;

    invoke-interface {p1}, Lmku;->b()J

    move-result-wide v6

    sub-long v8, v6, v0

    const-string p1, "Model parse time: %s (%d ms)"

    .line 61
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;->mClazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_1
    const-string v6, "Error parsing JSON String, response: %s"

    .line 57
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-static {v6, v7}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance p1, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ParserException;

    invoke-direct {p1, v5}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ParserException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v5

    const-string v6, "Error parsing JSON String, response: %s"

    .line 53
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-static {v6, v7}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Caught an exception while parsing JSON string"

    .line 54
    invoke-static {p1, v5}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sget-object p1, Lmkb;->a:Lmku;

    invoke-interface {p1}, Lmku;->b()J

    move-result-wide v5

    sub-long v7, v5, v0

    const-string p1, "Model parse time: %s (%d ms)"

    .line 61
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;->mClazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 60
    :goto_0
    sget-object v5, Lmkb;->a:Lmku;

    invoke-interface {v5}, Lmku;->b()J

    move-result-wide v5

    sub-long v7, v5, v0

    const-string v0, "Model parse time: %s (%d ms)"

    .line 61
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;->mClazz:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public bridge synthetic parseResponse(Lcom/spotify/cosmos/router/Response;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;->parseResponse(Lcom/spotify/cosmos/router/Response;)Lcom/spotify/mobile/android/cosmos/JacksonModel;

    move-result-object p1

    return-object p1
.end method
