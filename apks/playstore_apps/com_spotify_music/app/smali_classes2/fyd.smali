.class public final Lfyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field public a:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 44
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "http"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "https"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lfyd;->b:[Ljava/lang/String;

    const/4 v1, 0x3

    .line 49
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Date"

    aput-object v2, v1, v3

    const-string v2, "Last-Modified"

    aput-object v2, v1, v4

    const-string v2, "Expires"

    aput-object v2, v1, v0

    sput-object v1, Lfyd;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea60

    .line 57
    iput v0, p0, Lfyd;->e:I

    .line 59
    iput v0, p0, Lfyd;->f:I

    .line 61
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v0

    iput-boolean v0, p0, Lfyd;->a:Z

    .line 70
    iput-object p1, p0, Lfyd;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lfyd;
    .locals 1

    .line 66
    new-instance v0, Lfyd;

    invoke-direct {v0, p0}, Lfyd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lfyi;)Lfyj;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 243
    :try_start_0
    invoke-direct {p0, p1}, Lfyd;->b(Lfyi;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 244
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2042
    iget-object p1, p1, Lfyi;->c:Lfye;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_0

    .line 249
    :try_start_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    :try_start_3
    invoke-virtual {p1, v5}, Lfye;->a(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    :try_start_4
    invoke-static {v5}, Lfya;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lfya;->a(Ljava/io/Closeable;)V

    throw p1

    .line 256
    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2390
    :try_start_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_6
    const-string v0, "NpHttp"

    const-string v5, "An error has occurred in the first step. (exception=%s, msg=%s)"

    .line 2392
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lfyb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2396
    :try_start_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-gez v0, :cond_1

    const-string v5, "NpHttp"

    const-string v6, "Failed to recovery, throw the first step\'s exception. (statusCode=%d)"

    .line 2398
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Lfyb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2402
    throw p1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 267
    :cond_1
    :goto_2
    :try_start_8
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 268
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 3042
    invoke-static {v4}, Lfyl;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    .line 3043
    invoke-static {v0}, Lfyl;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 3044
    new-instance v1, Lfym;

    invoke-direct {v1, v0}, Lfym;-><init>([B)V

    .line 3045
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 4024
    iput-object v0, v1, Lfye;->a:Ljava/lang/String;

    .line 271
    new-instance v0, Lfyj;

    invoke-direct {v0, p1, v1}, Lfyj;-><init>(ILfye;)V

    .line 273
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    .line 274
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 275
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 4196
    sget-object v6, Lfyd;->c:[Ljava/lang/String;

    move v7, v3

    :goto_3
    const/4 v8, 0x3

    if-ge v7, v8, :cond_4

    aget-object v8, v6, v7

    .line 4197
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v6, v2

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_4
    if-eqz v6, :cond_5

    const-wide/16 v6, -0x1

    .line 282
    invoke-virtual {v4, v5, v6, v7}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_5

    .line 284
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5034
    new-instance v7, Lfyh;

    invoke-direct {v7, v5, v6}, Lfyh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5035
    iget-object v6, v0, Lfyg;->a:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v2

    goto :goto_5

    :cond_5
    move v6, v3

    :goto_5
    if-nez v6, :cond_2

    .line 291
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6029
    new-instance v7, Lfyf;

    invoke-direct {v7, v5, v6}, Lfyf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6030
    iget-object v6, v0, Lfyg;->a:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    .line 301
    :cond_6
    invoke-static {v4}, Lfyd;->a(Ljava/net/HttpURLConnection;)V

    return-object v0

    :catch_1
    move-exception v0

    :try_start_9
    const-string v5, "NpHttp"

    const-string v6, "An error has occurred in the recovery step. (exception=%s, msg=%s)"

    .line 2408
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5, v6, v1}, Lfyb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "NpHttp"

    const-string v1, "Failed to recovery, throw the first step\'s exception."

    .line 2411
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfyb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2413
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_8

    :catch_2
    move-exception p1

    move-object v0, v4

    goto :goto_7

    :catchall_3
    move-exception p1

    move-object v4, v0

    goto :goto_8

    :catch_3
    move-exception p1

    :goto_7
    :try_start_a
    const-string v4, "NpHttp"

    const-string v5, "Connection error. exception=%s, msg=%s"

    .line 258
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4, v5, v1}, Lfyb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 301
    :goto_8
    invoke-static {v4}, Lfyd;->a(Ljava/net/HttpURLConnection;)V

    throw p1
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 220
    :cond_0
    :try_start_0
    invoke-static {p0}, Lfyl;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p0

    .line 223
    invoke-static {p0}, Lfya;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private b(Lfyi;)Ljava/net/HttpURLConnection;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 309
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 6034
    iget-object v3, p1, Lfyi;->b:Ljava/lang/String;

    .line 309
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-static {v3}, Lfyd;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string p1, "NpHttp"

    const-string v2, "Protocol is not supported. protocol=%s"

    .line 317
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {p1, v2, v0}, Lfyb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " protocol is not supported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7205
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 8102
    iget v2, p0, Lfyd;->e:I

    .line 7333
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8111
    iget v2, p0, Lfyd;->f:I

    .line 7334
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 7335
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 8119
    iget-boolean v1, p0, Lfyd;->a:Z

    .line 7336
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7337
    iget-object v1, p0, Lfyd;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "User-Agent"

    .line 7338
    iget-object v2, p0, Lfyd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_1
    invoke-virtual {p1, v0}, Lfyi;->a(Ljava/net/HttpURLConnection;)V

    return-object v0

    :catch_0
    move-exception v2

    const-string v3, "NpHttp"

    const-string v4, "URL is malformed. url=%s"

    .line 311
    new-array v0, v0, [Ljava/lang/Object;

    .line 7034
    iget-object p1, p1, Lfyi;->b:Ljava/lang/String;

    aput-object p1, v0, v1

    .line 311
    invoke-static {v3, v4, v0}, Lfyb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    throw v2
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    .line 187
    sget-object v0, Lfyd;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    .line 188
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lfyi;Lfyk;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfyi;",
            "Lfyk<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "NpHttp"

    const-string v1, "Enter. url=%s"

    const/4 v2, 0x1

    .line 176
    new-array v3, v2, [Ljava/lang/Object;

    .line 1034
    iget-object v4, p1, Lfyi;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 176
    invoke-static {v0, v1, v3}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    invoke-direct {p0, p1}, Lfyd;->a(Lfyi;)Lfyj;

    move-result-object v0

    .line 1233
    invoke-interface {p2, v0}, Lfyk;->a(Lfyj;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "NpHttp"

    const-string v1, "Leave. url=%s"

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    .line 2034
    iget-object p1, p1, Lfyi;->b:Ljava/lang/String;

    aput-object p1, v2, v5

    .line 178
    invoke-static {v0, v1, v2}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method
