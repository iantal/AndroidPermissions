.class public final Lcom/appdynamics/eumagent/runtime/s;
.super Lcom/appdynamics/eumagent/runtime/c;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;


# instance fields
.field private final g:Lcom/appdynamics/eumagent/runtime/events/m;

.field private final h:Ljava/net/URL;

.field private final i:Lcom/appdynamics/eumagent/runtime/u;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/events/m;Ljava/net/URL;)V
    .locals 1

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/c;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/s;->g:Lcom/appdynamics/eumagent/runtime/events/m;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/s;->h:Ljava/net/URL;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/s;->i:Lcom/appdynamics/eumagent/runtime/u;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/s;->j:Z

    return-void
.end method

.method private static a(Ljava/util/Map;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    const-wide/16 v2, -0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "content-length"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method private a()Lcom/appdynamics/eumagent/runtime/correlation/a;
    .locals 4

    new-instance v2, Lcom/appdynamics/eumagent/runtime/correlation/b;

    invoke-direct {v2}, Lcom/appdynamics/eumagent/runtime/correlation/b;-><init>()V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/s;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/s;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/appdynamics/eumagent/runtime/correlation/b;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/appdynamics/eumagent/runtime/correlation/b;->a()Lcom/appdynamics/eumagent/runtime/correlation/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getError()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/c;->getError()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getException()Ljava/lang/Exception;
    .locals 1

    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/c;->getException()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getRequestHeaderFields()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/c;->getRequestHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getResponseCode()I
    .locals 1

    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/c;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getResponseHeaderFields()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/c;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final reportDone()V
    .locals 12

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/s;->j:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/s;->h:Ljava/net/URL;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/s;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/s;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/s;->a:Ljava/lang/Exception;

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    new-instance v4, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v4}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/s;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/s;->a:Ljava/lang/Exception;

    if-nez v0, :cond_3

    new-instance v1, Lcom/appdynamics/eumagent/runtime/events/p;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/s;->h:Ljava/net/URL;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/s;->i:Lcom/appdynamics/eumagent/runtime/u;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/s;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/appdynamics/eumagent/runtime/s;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/s;->a()Lcom/appdynamics/eumagent/runtime/correlation/a;

    move-result-object v7

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/s;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/s;->a(Ljava/util/Map;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/s;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/s;->a(Ljava/util/Map;)J

    move-result-wide v10

    invoke-direct/range {v1 .. v11}, Lcom/appdynamics/eumagent/runtime/events/p;-><init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;ILjava/lang/String;Lcom/appdynamics/eumagent/runtime/correlation/a;JJ)V

    :goto_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/s;->g:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/s;->j:Z

    :cond_1
    :goto_2
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/s;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/appdynamics/eumagent/runtime/events/p;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/s;->h:Ljava/net/URL;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/s;->i:Lcom/appdynamics/eumagent/runtime/u;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/s;->a:Ljava/lang/Exception;

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/appdynamics/eumagent/runtime/events/p;-><init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Exception while reporting HTTP request"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    :try_start_1
    new-instance v1, Lcom/appdynamics/eumagent/runtime/events/p;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/s;->h:Ljava/net/URL;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/s;->i:Lcom/appdynamics/eumagent/runtime/u;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/s;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/appdynamics/eumagent/runtime/events/p;-><init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/s;->j:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request already reported; it will not be reported to the AppDynamics collector.\nDo not reuse instances of HttpRequestTracker.\nRequest details: url = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/s;->h:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', statusCode = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/s;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', error = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', exception = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/s;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough information provided for HTTP request; it will not be reported to the AppDynamics collector.\nRequest details: url = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/s;->h:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', statusCode = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/s;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', error = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', exception = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/s;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public final bridge synthetic withError(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 1

    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/c;->withError(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic withException(Ljava/lang/Exception;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 1

    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/c;->withException(Ljava/lang/Exception;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic withRequestHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 1

    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/c;->withRequestHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic withResponseCode(I)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 1

    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/c;->withResponseCode(I)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic withResponseHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 1

    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/c;->withResponseHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic withStatusLine(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 1

    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/c;->withStatusLine(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    return-object v0
.end method
