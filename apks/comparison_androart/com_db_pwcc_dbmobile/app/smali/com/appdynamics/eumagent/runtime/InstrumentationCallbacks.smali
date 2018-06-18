.class public Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;
.super Ljava/lang/Object;


# static fields
.field static currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 8

    :try_start_0
    const-string v0, "InstrumentationCallbacks.execute(HttpClient, HttpHost, HttpRequest, ResponseHandler) called"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/r;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/r$7;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/appdynamics/eumagent/runtime/r$7;-><init>(Lcom/appdynamics/eumagent/runtime/r;Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)V

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/r$a;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Exception while executing http request"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 9

    :try_start_0
    const-string v0, "InstrumentationCallbacks.execute(HttpClient, HttpHost, HttpRequest, ResponseHandler, HttpContext) called"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/r;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/r$8;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/appdynamics/eumagent/runtime/r$8;-><init>(Lcom/appdynamics/eumagent/runtime/r;Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)V

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/r$a;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Exception while executing http request"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    const-string v0, "InstrumentationCallbacks.execute(HttpClient, HttpUriRequest, ResponseHandler) called"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/r;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/r$5;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/appdynamics/eumagent/runtime/r$5;-><init>(Lcom/appdynamics/eumagent/runtime/r;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)V

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/r$a;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Exception while executing http request"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 7

    :try_start_0
    const-string v0, "InstrumentationCallbacks.execute(HttpClient, HttpUriRequest, ResponseHandler, HttpContext) called"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/r;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/r$6;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/appdynamics/eumagent/runtime/r$6;-><init>(Lcom/appdynamics/eumagent/runtime/r;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)V

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/r$a;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Exception while executing http request"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 7

    :try_start_0
    const-string v0, "InstrumentationCallbacks.execute(HttpClient, HttpHost, HttpRequest) called"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/r;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/r$3;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/appdynamics/eumagent/runtime/r$3;-><init>(Lcom/appdynamics/eumagent/runtime/r;Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)V

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/r$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Exception while executing http request"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 8

    :try_start_0
    const-string v0, "InstrumentationCallbacks.execute(HttpClient, HttpHost, HttpRequest, HttpContext) called"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/r;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/r$4;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/appdynamics/eumagent/runtime/r$4;-><init>(Lcom/appdynamics/eumagent/runtime/r;Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/r$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Exception while executing http request"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 2

    :try_start_0
    const-string v0, "InstrumentationCallbacks.execute(HttpClient, HttpUriRequest) called"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/r;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/r$1;

    invoke-direct {v1, v0, p0, p1, p1}, Lcom/appdynamics/eumagent/runtime/r$1;-><init>(Lcom/appdynamics/eumagent/runtime/r;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/methods/HttpUriRequest;)V

    invoke-virtual {v1}, Lcom/appdynamics/eumagent/runtime/r$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Exception while executing http request"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 6

    :try_start_0
    const-string v0, "InstrumentationCallbacks.execute(HttpClient, HttpUriRequest, HttpContext) called"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/r;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/r$2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/appdynamics/eumagent/runtime/r$2;-><init>(Lcom/appdynamics/eumagent/runtime/r;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)V

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/r$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Exception while executing http request"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public static getErrorStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 2

    :try_start_0
    const-string v0, "InstrumentationCallbacks.getErrorStream called"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->i:Lcom/appdynamics/eumagent/runtime/w;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/w$2;

    invoke-direct {v1, v0, p0}, Lcom/appdynamics/eumagent/runtime/w$2;-><init>(Lcom/appdynamics/eumagent/runtime/w;Ljava/net/HttpURLConnection;)V

    invoke-virtual {v1, p0}, Lcom/appdynamics/eumagent/runtime/w$2;->a(Ljava/net/URLConnection;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Exception while fetching error stream"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public static getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .locals 2

    :try_start_0
    const-string v0, "InstrumentationCallbacks.getInputStream called"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->i:Lcom/appdynamics/eumagent/runtime/w;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/w$3;

    invoke-direct {v1, v0, p0}, Lcom/appdynamics/eumagent/runtime/w$3;-><init>(Lcom/appdynamics/eumagent/runtime/w;Ljava/net/URLConnection;)V

    invoke-virtual {v1, p0}, Lcom/appdynamics/eumagent/runtime/w$3;->a(Ljava/net/URLConnection;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Exception while fetching input stream"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public static instantiate(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string v3, "Trying to load [%s]"

    invoke-static {v2, v3, p0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->a:Ldalvik/system/DexClassLoader;

    invoke-virtual {v1, p0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    instance-of v2, v1, Ljava/lang/ExceptionInInitializerError;

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/lang/LinkageError;

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error looking up class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    throw v1

    :catch_1
    move-exception v1

    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error creating object of class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static networkError(Ljava/net/URLConnection;Ljava/io/IOException;)V
    .locals 2

    :try_start_0
    const-string v0, "InstrumentationCallbacks.networkError called"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->i:Lcom/appdynamics/eumagent/runtime/w;

    invoke-virtual {v0, p0, p1}, Lcom/appdynamics/eumagent/runtime/w;->a(Ljava/net/URLConnection;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in network request handler"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onCreateCalled(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportActivityLifecycleEvent(Landroid/app/Activity;I)V

    return-void
.end method

.method public static onDestroyCalled(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportActivityLifecycleEvent(Landroid/app/Activity;I)V

    return-void
.end method

.method public static onPauseCalled(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportActivityLifecycleEvent(Landroid/app/Activity;I)V

    return-void
.end method

.method public static onRestartCalled(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportActivityLifecycleEvent(Landroid/app/Activity;I)V

    return-void
.end method

.method public static onResumeCalled(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportActivityLifecycleEvent(Landroid/app/Activity;I)V

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->currentActivity:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Lcom/appdynamics/eumagent/runtime/y;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/y;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception while trying to watch root view"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onStartCalled(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportActivityLifecycleEvent(Landroid/app/Activity;I)V

    return-void
.end method

.method public static onStopCalled(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportActivityLifecycleEvent(Landroid/app/Activity;I)V

    return-void
.end method

.method private static reportActivityLifecycleEvent(Landroid/app/Activity;I)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/appdynamics/eumagent/runtime/events/b;

    invoke-direct {v1, v0, p1}, Lcom/appdynamics/eumagent/runtime/events/b;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception while reporting Activity lifecycle event"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static reportCrash(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b:Lcom/appdynamics/eumagent/runtime/q;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/appdynamics/eumagent/runtime/q;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception while reporting crash"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static requestAboutToBeSent(Ljava/net/URLConnection;)V
    .locals 2

    :try_start_0
    const-string v0, "InstrumentationCallbacks.requestAboutToBeSent called"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->i:Lcom/appdynamics/eumagent/runtime/w;

    invoke-virtual {v0, p0}, Lcom/appdynamics/eumagent/runtime/w;->b(Ljava/net/URLConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in pre-request handler"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static requestHarvestable(Ljava/net/URLConnection;)V
    .locals 2

    :try_start_0
    const-string v0, "InstrumentationCallbacks.requestHarvestable called"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->i:Lcom/appdynamics/eumagent/runtime/w;

    invoke-virtual {v0, p0}, Lcom/appdynamics/eumagent/runtime/w;->a(Ljava/net/URLConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in marking request as reportable"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static requestSent(Ljava/net/URLConnection;)V
    .locals 2

    :try_start_0
    const-string v0, "InstrumentationCallbacks.requestSent called"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->i:Lcom/appdynamics/eumagent/runtime/w;

    invoke-virtual {v0, p0}, Lcom/appdynamics/eumagent/runtime/w;->c(Ljava/net/URLConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in post-request handler"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->k:Lcom/appdynamics/eumagent/runtime/t;

    invoke-virtual {v0, p0, p1}, Lcom/appdynamics/eumagent/runtime/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error sending log message"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    :try_start_0
    const-string v0, "InstrumentationCallbacks.setOnClickListenerCalled(View, OnClickListener) called"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/k;

    sget-boolean v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Z

    if-eqz v1, :cond_0

    instance-of v1, p0, Landroid/widget/Button;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/appdynamics/eumagent/runtime/k;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception while setting click listener on view"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static setOnFocusChangeListenerCalled(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    :try_start_0
    const-string v0, "InstrumentationCallbacks.setOnFocusChangeListenerCalled(View, OnFocusChangeListener) called"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->f:Lcom/appdynamics/eumagent/runtime/o;

    sget-boolean v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Z

    if-eqz v1, :cond_0

    instance-of v1, p0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/appdynamics/eumagent/runtime/o;->a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception while setting focus change listener on view"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0
.end method

.method public static setOnHierarchyChangeListenerCalled(Landroid/view/ViewGroup;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 2

    :try_start_0
    const-string v0, "InstrumentationCallbacks.OnSetOnHierarchyChangeListener(ViewGroup, OnHierarchyChangeListener) called"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Lcom/appdynamics/eumagent/runtime/y;

    sget-boolean v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/appdynamics/eumagent/runtime/y;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception while setting hierarchy change listener on view group"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_0
.end method

.method public static setOnItemClickListenerCalled(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    :try_start_0
    const-string v0, "InstrumentationCallbacks.setOnItemClickListenerCalled(AdapterView, OnItemClickListener) called"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->e:Lcom/appdynamics/eumagent/runtime/b;

    sget-boolean v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/appdynamics/eumagent/runtime/b;->a(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception while setting click listener on view"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method
