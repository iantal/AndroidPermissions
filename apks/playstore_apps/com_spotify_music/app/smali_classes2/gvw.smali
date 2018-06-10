.class Lgvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwi;


# static fields
.field private static final a:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private static b:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    const-class v0, Lusm;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    .line 26
    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 28
    invoke-interface {v0, v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lusk;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    sput-object v0, Lgvw;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v0, "device_discovery_configuration"

    .line 33
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lgvw;->b:Lmry;

    return-void
.end method

.method constructor <init>(Lmrw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lgvw;->c:Lmrw;

    return-void
.end method

.method private e()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lgvw;->c:Lmrw;

    invoke-virtual {p0}, Lgvw;->a()Lmry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrw;->e(Lmry;)Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 4

    const/4 v0, 0x1

    .line 52
    :try_start_0
    iget-object v1, p0, Lgvw;->c:Lmrw;

    invoke-virtual {p0}, Lgvw;->a()Lmry;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmrw;->d(Lmry;)Lorg/json/JSONObject;

    move-result-object v1

    .line 53
    sget-object v2, Lgvw;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;

    .line 54
    iget-object v2, v1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    return v0
.end method

.method private g()V
    .locals 2

    .line 98
    iget-object v0, p0, Lgvw;->c:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    invoke-virtual {p0}, Lgvw;->a()Lmry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    return-void
.end method


# virtual methods
.method protected a()Lmry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmry<",
            "Ljava/lang/Object;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 102
    sget-object v0, Lgvw;->b:Lmry;

    return-object v0
.end method

.method public final a(Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;)V
    .locals 2

    .line 84
    :try_start_0
    sget-object v0, Lgvw;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lgvw;->c:Lmrw;

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    invoke-virtual {p0}, Lgvw;->a()Lmry;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lmrx;->a(Lmry;Lorg/json/JSONObject;)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error saving discovery config"

    const/4 v1, 0x0

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 43
    invoke-direct {p0}, Lgvw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgvw;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/google/common/base/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lgvw;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :try_start_0
    iget-object v0, p0, Lgvw;->c:Lmrw;

    invoke-virtual {p0}, Lgvw;->a()Lmry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrw;->d(Lmry;)Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    sget-object v1, Lgvw;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;

    .line 1123
    iget-boolean v1, v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->c:Z

    if-eqz v1, :cond_0

    .line 69
    invoke-direct {p0}, Lgvw;->g()V

    .line 70
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 75
    :catch_0
    invoke-direct {p0}, Lgvw;->g()V

    .line 78
    :cond_1
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 94
    invoke-direct {p0}, Lgvw;->g()V

    return-void
.end method
