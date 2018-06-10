.class public abstract Loeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    new-instance v0, Laxjs;

    invoke-direct {v0}, Laxjs;-><init>()V

    .line 62
    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Laxju;)V

    .line 63
    new-instance v1, Loeq$1;

    invoke-direct {v1, p0, p1, v0}, Loeq$1;-><init>(Loeq;Lokhttp3/RequestBody;Laxjs;)V

    return-object v1
.end method

.method private b(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 1

    .line 82
    new-instance v0, Loeq$2;

    invoke-direct {v0, p0, p1}, Loeq$2;-><init>(Loeq;Lokhttp3/RequestBody;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method protected abstract a(Lokhttp3/Request;)Z
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 27
    invoke-virtual {p0, v0}, Loeq;->a(Lokhttp3/Request;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    invoke-direct {p0, v1}, Loeq;->b(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Loeq;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-direct {p0, v1}, Loeq;->a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "Content-Encoding"

    const-string v4, "gzip"

    .line 38
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
