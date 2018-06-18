.class public Lcom/appdynamics/eumagent/runtime/opaque/OkHttp3$RealInterceptorChain$proceed;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/opaque/OkHttp3$RealInterceptorChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "proceed"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Enter(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    check-cast p1, Lokhttp3/Request;

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp3;->access$100(Lokhttp3/Request;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Trying to get tracker."

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Exit(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p2, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    check-cast p1, Lokhttp3/Response;

    invoke-static {p2, p1}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp3;->access$200(Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;Lokhttp3/Response;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Trying to report tracker."

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static ThrowMe(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;)V
    .locals 2

    :try_start_0
    check-cast p1, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp3;->access$300(Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;Ljava/io/IOException;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Trying to report exception."

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
