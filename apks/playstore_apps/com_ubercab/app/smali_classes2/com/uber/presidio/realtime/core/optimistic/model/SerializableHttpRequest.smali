.class public abstract Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToOkHttpRequest(Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;)Lokhttp3/Request;
    .locals 8

    .line 76
    invoke-virtual {p0}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->body()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->mediaType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->body()[B

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->headers()Ljava/util/Map;

    move-result-object v1

    .line 81
    new-instance v2, Lokhttp3/Headers$Builder;

    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    .line 82
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 83
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    .line 84
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 85
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_1

    .line 88
    :cond_2
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 89
    invoke-virtual {p0}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->method()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 91
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public static newSerializableHttpRequest(Lokhttp3/Request;)Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;
    .locals 8

    .line 47
    new-instance v0, Laxjs;

    invoke-direct {v0}, Laxjs;-><init>()V

    const-string v1, ""

    .line 49
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 52
    :try_start_0
    invoke-virtual {v2, v0}, Lokhttp3/RequestBody;->writeTo(Laxju;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    invoke-virtual {v0}, Laxjs;->v()V

    .line 56
    :goto_0
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    move-object v6, v1

    .line 60
    new-instance v1, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;

    .line 61
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v0}, Laxjs;->u()[B

    move-result-object v5

    .line 65
    invoke-virtual {p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method public abstract body()[B
.end method

.method public abstract headers()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract mediaType()Ljava/lang/String;
.end method

.method public abstract method()Ljava/lang/String;
.end method

.method public abstract url()Ljava/lang/String;
.end method
