.class abstract Lcom/appdynamics/eumagent/runtime/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;


# instance fields
.field protected a:Ljava/lang/Exception;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/Integer;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public getRequestHeaderFields()Ljava/util/Map;
    .locals 1
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

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->f:Ljava/util/Map;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getResponseHeaderFields()Ljava/util/Map;
    .locals 1
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

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->e:Ljava/util/Map;

    return-object v0
.end method

.method public withError(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public withException(Ljava/lang/Exception;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/c;->a:Ljava/lang/Exception;

    return-object p0
.end method

.method public withRequestHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0
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

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/c;->f:Ljava/util/Map;

    return-object p0
.end method

.method public withResponseCode(I)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public withResponseHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0
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

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/c;->e:Ljava/util/Map;

    return-object p0
.end method

.method public withStatusLine(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/c;->d:Ljava/lang/String;

    return-object p0
.end method
