.class public Lcom/appdynamics/eumagent/runtime/opaque/OkHttp3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/opaque/OkHttp3$RealCall;,
        Lcom/appdynamics/eumagent/runtime/opaque/OkHttp3$RealCall$getResponse;,
        Lcom/appdynamics/eumagent/runtime/opaque/OkHttp3$RealInterceptorChain;,
        Lcom/appdynamics/eumagent/runtime/opaque/OkHttp3$RealInterceptorChain$proceed;,
        Lcom/appdynamics/eumagent/runtime/opaque/OkHttp3$Request;,
        Lcom/appdynamics/eumagent/runtime/opaque/OkHttp3$Request$Builder;,
        Lcom/appdynamics/eumagent/runtime/opaque/OkHttp3$Request$Builder$build;
    }
.end annotation


# static fields
.field private static final threadLocalTracker:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp3;->threadLocalTracker:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp3;->threadLocalTracker:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$100(Lokhttp3/Request;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp3;->startNewTracker(Lokhttp3/Request;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;Lokhttp3/Response;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp3;->reportDone(Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;Lokhttp3/Response;)V

    return-void
.end method

.method static synthetic access$300(Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;Ljava/io/IOException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp3;->reportException(Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;Ljava/io/IOException;)V

    return-void
.end method

.method private static reportDone(Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;Lokhttp3/Response;)V
    .locals 3

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp3;->threadLocalTracker:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/4 v0, 0x0

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-interface {p0, v0}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withStatusLine(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withResponseCode(I)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withResponseHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->reportDone()V

    goto :goto_0
.end method

.method private static reportException(Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;Ljava/io/IOException;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp3;->threadLocalTracker:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    invoke-interface {p0, p1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withException(Ljava/lang/Exception;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->reportDone()V

    goto :goto_0
.end method

.method private static startNewTracker(Lokhttp3/Request;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp3;->threadLocalTracker:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->beginHttpRequest(Ljava/net/URL;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v1

    sget-object v2, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp3;->threadLocalTracker:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withRequestHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Trying to transfer headers to tracker."

    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Trying to obtain URL to create tracker."

    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
