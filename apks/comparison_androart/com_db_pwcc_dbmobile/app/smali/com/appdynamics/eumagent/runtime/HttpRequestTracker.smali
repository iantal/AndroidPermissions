.class public interface abstract Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getError()Ljava/lang/String;
.end method

.method public abstract getException()Ljava/lang/Exception;
.end method

.method public abstract getRequestHeaderFields()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getResponseCode()I
.end method

.method public abstract getResponseHeaderFields()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportDone()V
.end method

.method public abstract withError(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.end method

.method public abstract withException(Ljava/lang/Exception;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.end method

.method public abstract withRequestHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;"
        }
    .end annotation
.end method

.method public abstract withResponseCode(I)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.end method

.method public abstract withResponseHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;"
        }
    .end annotation
.end method

.method public abstract withStatusLine(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.end method
