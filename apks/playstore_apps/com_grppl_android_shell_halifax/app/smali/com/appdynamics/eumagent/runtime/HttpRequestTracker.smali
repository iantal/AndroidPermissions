.class public interface abstract Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getError()Ljava/lang/String;
.end method

.method public abstract getException()Ljava/lang/Exception;
.end method

.method public abstract getRequestHeaderFields()Ljava/util/Map;
.end method

.method public abstract getResponseCode()I
.end method

.method public abstract getResponseHeaderFields()Ljava/util/Map;
.end method

.method public abstract reportDone()V
.end method

.method public abstract withError(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.end method

.method public abstract withException(Ljava/lang/Exception;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.end method

.method public abstract withRequestHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.end method

.method public abstract withResponseCode(I)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.end method

.method public abstract withResponseHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.end method

.method public abstract withStatusLine(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
.end method
