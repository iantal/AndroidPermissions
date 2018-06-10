.class public Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/core/http/HttpConnectionDelegate;


# static fields
.field private static final BUFFER_SIZE:I = 0x400


# instance fields
.field private mCall:Lywf;

.field private final mHttpClient:Lyxg;

.field private mIsAborted:Z

.field private mRequest:Lyxk;


# direct methods
.method public constructor <init>(Lyxg;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->mHttpClient:Lyxg;

    return-void
.end method

.method static synthetic access$000(Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->mIsAborted:Z

    return p0
.end method

.method private mutateHttpClient(Lcom/spotify/core/http/HttpOptions;)Lyxg;
    .locals 6

    .line 148
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->mHttpClient:Lyxg;

    .line 2315
    iget v1, v0, Lyxg;->A:I

    int-to-long v1, v1

    .line 150
    invoke-virtual {p1}, Lcom/spotify/core/http/HttpOptions;->getTimeout()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2320
    iget v1, v0, Lyxg;->B:I

    int-to-long v1, v1

    .line 151
    invoke-virtual {p1}, Lcom/spotify/core/http/HttpOptions;->getTimeout()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 152
    invoke-virtual {v0}, Lyxg;->a()Lyxh;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcom/spotify/core/http/HttpOptions;->getTimeout()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "timeout"

    .line 2552
    invoke-static {v4, v1, v2, v3}, Lyxt;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lyxh;->y:I

    .line 154
    invoke-virtual {p1}, Lcom/spotify/core/http/HttpOptions;->getTimeout()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "timeout"

    .line 2566
    invoke-static {v4, v1, v2, v3}, Lyxt;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lyxh;->z:I

    .line 155
    invoke-virtual {v0}, Lyxh;->a()Lyxg;

    move-result-object v0

    .line 3310
    :cond_0
    iget v1, v0, Lyxg;->z:I

    int-to-long v1, v1

    .line 158
    invoke-virtual {p1}, Lcom/spotify/core/http/HttpOptions;->getConnectTimeout()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 159
    invoke-virtual {v0}, Lyxg;->a()Lyxh;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lcom/spotify/core/http/HttpOptions;->getConnectTimeout()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "timeout"

    .line 3537
    invoke-static {v4, v1, v2, v3}, Lyxt;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lyxh;->x:I

    .line 161
    invoke-virtual {v0}, Lyxh;->a()Lyxg;

    move-result-object v0

    .line 4385
    :cond_1
    iget-boolean v1, v0, Lyxg;->x:Z

    .line 164
    invoke-virtual {p1}, Lcom/spotify/core/http/HttpOptions;->isFollowRedirects()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 165
    invoke-virtual {v0}, Lyxg;->a()Lyxh;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/spotify/core/http/HttpOptions;->isFollowRedirects()Z

    move-result p1

    .line 4787
    iput-boolean p1, v0, Lyxh;->v:Z

    .line 167
    invoke-virtual {v0}, Lyxh;->a()Lyxg;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->mCall:Lywf;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->mCall:Lywf;

    invoke-interface {v0}, Lywf;->c()V

    :cond_0
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->mIsAborted:Z

    return-void
.end method

.method public isRequestStarted()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->mRequest:Lyxk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public send(Lcom/spotify/core/http/HttpConnection;Lcom/spotify/core/http/HttpRequest;Lcom/spotify/core/http/HttpOptions;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    :try_start_0
    new-instance v3, Lyxl;

    invoke-direct {v3}, Lyxl;-><init>()V

    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getHeaders()[B

    move-result-object v4

    invoke-static {v4}, Lcom/spotify/core/jni/NativeHelpers;->byteArrayToMap([B)Ljava/util/Map;

    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Lyxl;->a(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 75
    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lyys;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 76
    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getBody()[B

    move-result-object v5

    if-nez v5, :cond_1

    const-string p3, "%s %s must have a request body"

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x135

    .line 78
    invoke-virtual {p1, p2}, Lcom/spotify/core/http/HttpConnection;->onError(I)V

    return-void

    :cond_1
    const-string v0, "Content-Type"

    .line 82
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Content-Type"

    .line 83
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "text/plain"

    .line 86
    :goto_1
    invoke-static {v0}, Lyxc;->a(Ljava/lang/String;)Lyxc;

    move-result-object v0

    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getBody()[B

    move-result-object v4

    invoke-static {v0, v4}, Lyxm;->a(Lyxc;[B)Lyxm;

    move-result-object v5

    .line 89
    :cond_3
    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2, v5}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    .line 91
    invoke-virtual {v3}, Lyxl;->a()Lyxk;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->mRequest:Lyxk;

    const-string p2, "Starting request: %s"

    .line 92
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->mRequest:Lyxk;

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-direct {p0, p3}, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->mutateHttpClient(Lcom/spotify/core/http/HttpOptions;)Lyxg;

    move-result-object p2

    iget-object p3, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->mRequest:Lyxk;

    .line 1430
    invoke-static {p2, p3, v2}, Lyxi;->a(Lyxg;Lyxk;Z)Lyxi;

    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->mCall:Lywf;

    .line 95
    iget-object p2, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->mCall:Lywf;

    new-instance p3, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;

    invoke-direct {p3, p0, p1}, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;-><init>(Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;Lcom/spotify/core/http/HttpConnection;)V

    invoke-interface {p2, p3}, Lywf;->a(Lywh;)V

    return-void

    :catch_0
    move-exception p3

    const-string v3, "Error when trying to create request %s (%s)."

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p3, v3, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x12f

    .line 64
    invoke-virtual {p1, p2}, Lcom/spotify/core/http/HttpConnection;->onError(I)V

    return-void
.end method
