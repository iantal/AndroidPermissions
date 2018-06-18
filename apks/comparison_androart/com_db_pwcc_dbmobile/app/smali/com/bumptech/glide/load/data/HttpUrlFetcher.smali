.class public Lcom/bumptech/glide/load/data/HttpUrlFetcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;,
        Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECTION_FACTORY:Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;

.field private static final MAXIMUM_REDIRECTS:I = 0x5

.field private static final TAG:Ljava/lang/String; = "HttpUrlFetcher"


# instance fields
.field private final connectionFactory:Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;

.field private final glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

.field private volatile isCancelled:Z

.field private stream:Ljava/io/InputStream;

.field private urlConnection:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;-><init>(Lcom/bumptech/glide/load/data/HttpUrlFetcher$1;)V

    sput-object v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->DEFAULT_CONNECTION_FACTORY:Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/GlideUrl;)V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->DEFAULT_CONNECTION_FACTORY:Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;-><init>(Lcom/bumptech/glide/load/model/GlideUrl;Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/model/GlideUrl;Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    iput-object p2, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->connectionFactory:Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;

    return-void
.end method

.method private getStreamForSuccessfulRequest(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestAboutToBeSent(Ljava/net/URLConnection;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestSent(Ljava/net/URLConnection;)V

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestHarvestable(Ljava/net/URLConnection;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestAboutToBeSent(Ljava/net/URLConnection;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestSent(Ljava/net/URLConnection;)V

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestHarvestable(Ljava/net/URLConnection;)V

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/util/ContentLengthInputStream;->obtain(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->stream:Ljava/io/InputStream;

    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->stream:Ljava/io/InputStream;

    return-object v0

    :cond_0
    const-string v0, "HttpUrlFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got non empty content encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestAboutToBeSent(Ljava/net/URLConnection;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestSent(Ljava/net/URLConnection;)V

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestHarvestable(Ljava/net/URLConnection;)V

    const-string v2, "HttpUrlFetcher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->stream:Ljava/io/InputStream;

    goto :goto_0
.end method

.method private loadDataWithRedirects(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v4, 0x9c4

    const/4 v0, 0x5

    if-lt p2, v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too many (> 5) redirects!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "In re-direct loop"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->connectionFactory:Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;->build(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v1, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestAboutToBeSent(Ljava/net/URLConnection;)V

    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestSent(Ljava/net/URLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->isCancelled:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->networkError(Ljava/net/URLConnection;Ljava/io/IOException;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestAboutToBeSent(Ljava/net/URLConnection;)V

    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestSent(Ljava/net/URLConnection;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestHarvestable(Ljava/net/URLConnection;)V

    div-int/lit8 v1, v0, 0x64

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->getStreamForSuccessfulRequest(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->networkError(Ljava/net/URLConnection;Ljava/io/IOException;)V

    throw v0

    :cond_4
    div-int/lit8 v1, v0, 0x64

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestAboutToBeSent(Ljava/net/URLConnection;)V

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestSent(Ljava/net/URLConnection;)V

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestHarvestable(Ljava/net/URLConnection;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Received empty or null redirect url"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v0, v1, p1, p4}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->loadDataWithRedirects(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to retrieve response code from HttpUrlConnection."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestAboutToBeSent(Ljava/net/URLConnection;)V

    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestSent(Ljava/net/URLConnection;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestHarvestable(Ljava/net/URLConnection;)V

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v0

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->networkError(Ljava/net/URLConnection;Ljava/io/IOException;)V

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->isCancelled:Z

    return-void
.end method

.method public cleanup()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->stream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/GlideUrl;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/GlideUrl;->toURL()Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/model/GlideUrl;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->loadDataWithRedirects(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic loadData(Lcom/bumptech/glide/Priority;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->loadData(Lcom/bumptech/glide/Priority;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
