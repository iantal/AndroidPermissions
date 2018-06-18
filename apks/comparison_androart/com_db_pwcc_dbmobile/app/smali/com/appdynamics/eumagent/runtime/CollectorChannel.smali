.class public abstract Lcom/appdynamics/eumagent/runtime/CollectorChannel;
.super Ljava/lang/Object;


# instance fields
.field private connectTimeout:I

.field private readTimeout:I

.field private requestMethod:Ljava/lang/String;

.field private requestProperties:Ljava/util/Map;
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

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->requestProperties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->requestProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->requestProperties:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->requestProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getConnectTimeout()I
    .locals 1

    iget v0, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->connectTimeout:I

    return v0
.end method

.method public abstract getHeaderFields()Ljava/util/Map;
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

.method public abstract getInputStream()Ljava/io/InputStream;
.end method

.method public abstract getOutputStream()Ljava/io/OutputStream;
.end method

.method public getReadTimeout()I
    .locals 1

    iget v0, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->readTimeout:I

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->requestMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->requestProperties:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract getResponseCode()I
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->url:Ljava/net/URL;

    return-object v0
.end method

.method public setConnectTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->connectTimeout:I

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->readTimeout:I

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->requestMethod:Ljava/lang/String;

    return-void
.end method

.method public setURL(Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->url:Ljava/net/URL;

    return-void
.end method
