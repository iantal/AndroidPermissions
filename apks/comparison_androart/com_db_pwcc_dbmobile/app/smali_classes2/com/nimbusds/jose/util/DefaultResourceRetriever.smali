.class public Lcom/nimbusds/jose/util/DefaultResourceRetriever;
.super Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;

# interfaces
.implements Lcom/nimbusds/jose/util/RestrictedResourceRetriever;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/nimbusds/jose/util/DefaultResourceRetriever;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nimbusds/jose/util/DefaultResourceRetriever;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;-><init>(III)V

    return-void
.end method


# virtual methods
.method public retrieveResource(Ljava/net/URL;)Lcom/nimbusds/jose/util/Resource;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/nimbusds/jose/util/DefaultResourceRetriever;->getConnectTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0}, Lcom/nimbusds/jose/util/DefaultResourceRetriever;->getReadTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nimbusds/jose/util/DefaultResourceRetriever;->getSizeLimit()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-virtual {p0}, Lcom/nimbusds/jose/util/DefaultResourceRetriever;->getSizeLimit()I

    move-result v3

    int-to-long v4, v3

    invoke-direct {v1, v2, v4, v5}, Lorg/apache/commons/io/input/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    :goto_0
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestAboutToBeSent(Ljava/net/URLConnection;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestSent(Ljava/net/URLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestHarvestable(Ljava/net/URLConnection;)V

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestAboutToBeSent(Ljava/net/URLConnection;)V

    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestSent(Ljava/net/URLConnection;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestHarvestable(Ljava/net/URLConnection;)V

    const/16 v4, 0x12b

    if-gt v2, v4, :cond_0

    const/16 v4, 0xc8

    if-ge v2, v4, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "HTTP "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t open HTTP(S) connection: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->networkError(Ljava/net/URLConnection;Ljava/io/IOException;)V

    throw v1

    :catch_2
    move-exception v1

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->networkError(Ljava/net/URLConnection;Ljava/io/IOException;)V

    throw v1

    :cond_1
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestAboutToBeSent(Ljava/net/URLConnection;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestSent(Ljava/net/URLConnection;)V

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestHarvestable(Ljava/net/URLConnection;)V

    new-instance v0, Lcom/nimbusds/jose/util/Resource;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/util/Resource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
