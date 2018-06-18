.class abstract Lcom/appdynamics/eumagent/runtime/r$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field protected final a:Lorg/apache/http/client/HttpClient;

.field protected b:Lorg/apache/http/HttpResponse;

.field private c:Ljava/io/IOException;

.field private d:Ljava/net/URL;

.field private e:Lcom/appdynamics/eumagent/runtime/u;

.field private f:J

.field private synthetic g:Lcom/appdynamics/eumagent/runtime/r;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/r;Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)V
    .locals 5

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/r$a;->g:Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/appdynamics/eumagent/runtime/r$a;->f:J

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/r$a;->a:Lorg/apache/http/client/HttpClient;

    if-eqz p4, :cond_6

    :try_start_0
    invoke-interface {p4}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/net/URI;

    invoke-virtual {p3}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v1

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :cond_1
    :goto_2
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/r$a;->d:Ljava/net/URL;

    const/4 v1, 0x1

    const-string v2, "Created HttpClientTracker for [%s]"

    invoke-static {v1, v2, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p4, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/r$a;->f:J

    :cond_2
    :goto_3
    invoke-direct {p0, p4}, Lcom/appdynamics/eumagent/runtime/r$a;->a(Lorg/apache/http/HttpRequest;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    :try_start_2
    invoke-virtual {p3}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/net/URI;

    invoke-virtual {p3}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error constructing URI from host ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/apache/http/HttpHost;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") and request ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No URI found"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "No URI found"

    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error constructing URL from URI ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/r$a;->f:J

    goto :goto_3

    :cond_6
    move-object v2, v0

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto :goto_4
.end method

.method constructor <init>(Lcom/appdynamics/eumagent/runtime/r;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 4

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/r$a;->g:Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/r$a;->f:J

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/r$a;->a:Lorg/apache/http/client/HttpClient;

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/r$a;->d:Ljava/net/URL;

    const/4 v1, 0x1

    const-string v2, "Created HttpClientTracker for [%s]"

    invoke-static {v1, v2, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p3, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/r$a;->f:J

    :cond_0
    :goto_1
    invoke-direct {p0, p3}, Lcom/appdynamics/eumagent/runtime/r$a;->a(Lorg/apache/http/HttpRequest;)V

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error constructing URL from URI ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/r$a;->f:J

    goto :goto_1
.end method

.method private a(Lorg/apache/http/HttpRequest;)V
    .locals 5

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;->generate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const-string v1, "Added server correlation header to request %s"

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/r$a;->d:Ljava/net/URL;

    invoke-static {v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method final a(Lorg/apache/http/client/ResponseHandler;)Lorg/apache/http/client/ResponseHandler;
    .locals 1

    new-instance v0, Lcom/appdynamics/eumagent/runtime/r$a$1;

    invoke-direct {v0, p0, p1}, Lcom/appdynamics/eumagent/runtime/r$a$1;-><init>(Lcom/appdynamics/eumagent/runtime/r$a;Lorg/apache/http/client/ResponseHandler;)V

    return-object v0
.end method

.method final b()Ljava/lang/Object;
    .locals 13

    new-instance v0, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/r$a;->e:Lcom/appdynamics/eumagent/runtime/u;

    :try_start_0
    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    new-instance v4, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v4}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/r$a;->d:Ljava/net/URL;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/r$a;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/r$a;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const/4 v6, 0x0

    const/16 v1, 0x190

    if-lt v5, v1, :cond_0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v6

    :cond_0
    new-instance v7, Lcom/appdynamics/eumagent/runtime/correlation/b;

    invoke-direct {v7}, Lcom/appdynamics/eumagent/runtime/correlation/b;-><init>()V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/r$a;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    :try_start_1
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Lcom/appdynamics/eumagent/runtime/correlation/b;->a(Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/r$a;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v10

    :goto_1
    new-instance v1, Lcom/appdynamics/eumagent/runtime/events/p;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/r$a;->d:Ljava/net/URL;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/r$a;->e:Lcom/appdynamics/eumagent/runtime/u;

    invoke-virtual {v7}, Lcom/appdynamics/eumagent/runtime/correlation/b;->a()Lcom/appdynamics/eumagent/runtime/correlation/a;

    move-result-object v7

    iget-wide v8, p0, Lcom/appdynamics/eumagent/runtime/r$a;->f:J

    invoke-direct/range {v1 .. v11}, Lcom/appdynamics/eumagent/runtime/events/p;-><init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;ILjava/lang/String;Lcom/appdynamics/eumagent/runtime/correlation/a;JJ)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/r$a;->g:Lcom/appdynamics/eumagent/runtime/r;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/r;->a(Lcom/appdynamics/eumagent/runtime/r;)Lcom/appdynamics/eumagent/runtime/events/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object v12

    :cond_3
    const-wide/16 v10, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/r$a;->c:Ljava/io/IOException;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/r$a;->d:Ljava/net/URL;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/appdynamics/eumagent/runtime/events/p;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/r$a;->d:Ljava/net/URL;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/r$a;->e:Lcom/appdynamics/eumagent/runtime/u;

    new-instance v4, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v4}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    iget-object v5, p0, Lcom/appdynamics/eumagent/runtime/r$a;->c:Ljava/io/IOException;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/appdynamics/eumagent/runtime/events/p;-><init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/r$a;->g:Lcom/appdynamics/eumagent/runtime/r;

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/r;->a(Lcom/appdynamics/eumagent/runtime/r;)Lcom/appdynamics/eumagent/runtime/events/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;)V

    :cond_4
    throw v0
.end method
