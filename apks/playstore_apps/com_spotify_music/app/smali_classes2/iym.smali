.class final Liym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Liyt;

.field private final c:Liyn;


# direct methods
.method constructor <init>(Liyt;Liyn;)V
    .locals 1

    const-string v0, "api.spotify.com"

    .line 33
    invoke-direct {p0, v0, p1, p2}, Liym;-><init>(Ljava/lang/String;Liyt;Liyn;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Liyt;Liyn;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Liym;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Liym;->b:Liyt;

    .line 42
    iput-object p3, p0, Liym;->c:Liyn;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 11

    .line 82
    iget-object v0, p0, Liym;->c:Liyn;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-interface {v0, v1}, Liyn;->a(Ljava/util/concurrent/TimeUnit;)Lcom/spotify/mobile/android/service/media/search/ClientCredentialsResponse;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/media/search/ClientCredentialsResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v2, p0, Liym;->b:Liyt;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/media/search/ClientCredentialsResponse;->getExpiresIn()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const/4 v0, 0x0

    .line 5060
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 5061
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x1

    .line 5063
    iget-object v7, v2, Liyt;->c:Lmku;

    invoke-interface {v7}, Lmku;->c()J

    move-result-wide v7

    add-long v9, v7, v3

    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 5064
    iget-object v3, v2, Liyt;->b:Lmrw;

    invoke-virtual {v3}, Lmrw;->a()Lmrx;

    move-result-object v3

    iget-object v2, v2, Liyt;->a:Lmry;

    invoke-virtual {v3, v2, v5}, Lmrx;->a(Lmry;Lorg/json/JSONArray;)Lmrx;

    move-result-object v2

    invoke-virtual {v2}, Lmrx;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Could not store access token"

    .line 5066
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method private static a(Lyxb;Lyxk;Ljava/lang/String;)Lyxn;
    .locals 3

    .line 49
    invoke-virtual {p1}, Lyxk;->a()Lyxl;

    move-result-object p1

    const-string v0, "Authorization"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-virtual {p1, v0, p2}, Lyxl;->b(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    move-result-object p1

    invoke-virtual {p1}, Lyxl;->a()Lyxk;

    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Lyxb;->a(Lyxk;)Lyxn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lyxb;)Lyxn;
    .locals 4

    .line 56
    invoke-interface {p1}, Lyxb;->a()Lyxk;

    move-result-object v0

    .line 57
    iget-object v1, p0, Liym;->a:Ljava/lang/String;

    .line 1046
    iget-object v2, v0, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 1486
    iget-object v2, v2, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-interface {p1, v0}, Lyxb;->a(Lyxk;)Lyxn;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    iget-object v1, p0, Liym;->b:Liyt;

    invoke-virtual {v1}, Liyt;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 64
    invoke-direct {p0}, Liym;->a()Ljava/lang/String;

    move-result-object v1

    .line 67
    :cond_1
    invoke-static {p1, v0, v1}, Liym;->a(Lyxb;Lyxk;Ljava/lang/String;)Lyxn;

    move-result-object v1

    .line 2098
    iget v2, v1, Lyxn;->c:I

    const/16 v3, 0x191

    if-ne v2, v3, :cond_3

    const-string v2, "Request returned 401 unauthorized. Will renew token and try again."

    const/4 v3, 0x0

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2177
    iget-object v2, v1, Lyxn;->g:Lyxp;

    if-eqz v2, :cond_2

    .line 3177
    iget-object v1, v1, Lyxn;->g:Lyxp;

    .line 72
    invoke-virtual {v1}, Lyxp;->close()V

    .line 74
    :cond_2
    iget-object v1, p0, Liym;->b:Liyt;

    .line 4071
    iget-object v2, v1, Liyt;->b:Lmrw;

    invoke-virtual {v2}, Lmrw;->a()Lmrx;

    move-result-object v2

    iget-object v1, v1, Liyt;->a:Lmry;

    invoke-virtual {v2, v1}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v1

    invoke-virtual {v1}, Lmrx;->b()V

    .line 75
    invoke-direct {p0}, Liym;->a()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {p1, v0, v1}, Liym;->a(Lyxb;Lyxk;Ljava/lang/String;)Lyxn;

    move-result-object v1

    :cond_3
    return-object v1
.end method
