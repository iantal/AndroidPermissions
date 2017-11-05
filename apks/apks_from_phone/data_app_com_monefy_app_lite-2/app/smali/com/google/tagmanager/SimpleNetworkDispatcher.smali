.class Lcom/google/tagmanager/SimpleNetworkDispatcher;
.super Ljava/lang/Object;
.source "SimpleNetworkDispatcher.java"

# interfaces
.implements Lcom/google/tagmanager/Dispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/apache/http/client/HttpClient;

.field private final c:Landroid/content/Context;

.field private d:Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;


# direct methods
.method constructor <init>(Lorg/apache/http/client/HttpClient;Landroid/content/Context;Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->c:Landroid/content/Context;

    .line 62
    const-string v1, "GoogleTagManager"

    const-string v2, "3.01"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/SimpleNetworkDispatcher;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/tagmanager/SimpleNetworkDispatcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->a:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->b:Lorg/apache/http/client/HttpClient;

    .line 71
    iput-object p3, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->d:Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;

    .line 72
    return-void
.end method

.method static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 219
    if-nez p0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-object v0

    .line 222
    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/net/URL;)Lorg/apache/http/HttpEntityEnclosingRequest;
    .locals 5

    .prologue
    .line 160
    const/4 v1, 0x0

    .line 162
    :try_start_0
    new-instance v0, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    const-string v2, "GET"

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :try_start_1
    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/apache/http/HttpEntityEnclosingRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 165
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception sending hit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 6

    .prologue
    .line 176
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 177
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 186
    if-lez v2, :cond_1

    .line 187
    new-array v2, v2, [B

    .line 188
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 189
    const-string v0, "POST:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 198
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string v0, "Error Writing hit to log..."

    invoke-static {v0}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 207
    const-string v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/google/tagmanager/Hit;)Ljava/net/URL;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 235
    invoke-virtual {p1}, Lcom/google/tagmanager/Hit;->c()Ljava/lang/String;

    move-result-object v1

    .line 237
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    return-object v0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string v0, "Error trying to parse the GTM url."

    invoke-static {v0}, Lcom/google/tagmanager/Log;->a(Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/Hit;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 93
    const/4 v1, 0x1

    move v4, v3

    .line 94
    :goto_0
    if-ge v4, v5, :cond_5

    .line 95
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/Hit;

    .line 96
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/SimpleNetworkDispatcher;->a(Lcom/google/tagmanager/Hit;)Ljava/net/URL;

    move-result-object v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    const-string v2, "No destination: discarding hit."

    invoke-static {v2}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->d:Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;

    invoke-interface {v2, v0}, Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;->b(Lcom/google/tagmanager/Hit;)V

    move v0, v1

    .line 94
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/tagmanager/SimpleNetworkDispatcher;->a(Ljava/net/URL;)Lorg/apache/http/HttpEntityEnclosingRequest;

    move-result-object v6

    .line 107
    if-nez v6, :cond_1

    .line 108
    iget-object v2, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->d:Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;

    invoke-interface {v2, v0}, Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;->b(Lcom/google/tagmanager/Hit;)V

    move v0, v1

    .line 109
    goto :goto_1

    .line 112
    :cond_1
    new-instance v7, Lorg/apache/http/HttpHost;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v9

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v8, v9, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    const-string v2, "Host"

    invoke-virtual {v7}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v2, v8}, Lorg/apache/http/HttpEntityEnclosingRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, v6}, Lcom/google/tagmanager/SimpleNetworkDispatcher;->a(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 119
    if-eqz v1, :cond_2

    .line 120
    :try_start_0
    iget-object v2, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/tagmanager/NetworkReceiver;->b(Landroid/content/Context;)V

    move v1, v3

    .line 123
    :cond_2
    iget-object v2, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->b:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2, v7, v6}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 124
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    .line 125
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7

    .line 126
    if-eqz v7, :cond_3

    .line 127
    invoke-interface {v7}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 129
    :cond_3
    const/16 v7, 0xc8

    if-eq v6, v7, :cond_4

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bad response: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->d:Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;

    invoke-interface {v2, v0}, Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;->c(Lcom/google/tagmanager/Hit;)V

    :goto_2
    move v0, v1

    .line 144
    goto :goto_1

    .line 133
    :cond_4
    iget-object v2, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->d:Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;

    invoke-interface {v2, v0}, Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;->a(Lcom/google/tagmanager/Hit;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 135
    :catch_0
    move-exception v2

    .line 138
    const-string v2, "ClientProtocolException sending hit; discarding hit..."

    invoke-static {v2}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V

    .line 139
    iget-object v2, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->d:Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;

    invoke-interface {v2, v0}, Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;->b(Lcom/google/tagmanager/Hit;)V

    move v0, v1

    .line 144
    goto/16 :goto_1

    .line 140
    :catch_1
    move-exception v2

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception sending hit: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->d:Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;

    invoke-interface {v2, v0}, Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;->c(Lcom/google/tagmanager/Hit;)V

    move v0, v1

    goto/16 :goto_1

    .line 146
    :cond_5
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 78
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    const-string v0, "...no network connectivity"

    invoke-static {v0}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
