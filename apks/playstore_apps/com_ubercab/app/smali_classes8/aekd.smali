.class Laekd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lokhttp3/Headers;

.field private final d:Lokhttp3/Headers;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:J

.field private final h:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Response;Ljkk;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laekd;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laekd;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Laekd;->c:Lokhttp3/Headers;

    .line 124
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Laekd;->d:Lokhttp3/Headers;

    .line 125
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p1

    invoke-direct {p0, p1}, Laekd;->a(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laekd;->e:Ljava/lang/String;

    .line 126
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-direct {p0, p1}, Laekd;->a(Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laekd;->f:Ljava/lang/String;

    .line 127
    invoke-virtual {p3}, Ljkk;->c()J

    move-result-wide v0

    iput-wide v0, p0, Laekd;->g:J

    .line 128
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    iput p1, p0, Laekd;->h:I

    return-void
.end method

.method private a(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 207
    :cond_0
    new-instance v1, Laxjs;

    invoke-direct {v1}, Laxjs;-><init>()V

    .line 209
    :try_start_0
    invoke-virtual {p1, v1}, Lokhttp3/RequestBody;->writeTo(Laxju;)V

    .line 210
    invoke-static {}, Laekc;->b()Ljava/nio/charset/Charset;

    move-result-object v2

    .line 211
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 213
    invoke-static {}, Laekc;->b()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p1, v2}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 216
    :cond_1
    invoke-virtual {v1, v2}, Laxjs;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private a(Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 182
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return-object v0

    .line 186
    :cond_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Laxjv;

    move-result-object v1

    .line 187
    invoke-interface {v1}, Laxjv;->b()Laxjs;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    .line 188
    invoke-interface {v1, v3, v4}, Laxjv;->b(J)Z

    .line 189
    invoke-static {}, Laekc;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 192
    invoke-static {}, Laekc;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 194
    :cond_2
    invoke-virtual {v2}, Laxjs;->w()Laxjs;

    move-result-object p1

    invoke-virtual {p1, v1}, Laxjs;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private a(Lokhttp3/Headers;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 156
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 160
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-virtual {p1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 163
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    const-string v4, "[a-zA-Z0-9]"

    const-string v5, "*"

    .line 166
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, ""

    .line 169
    :goto_1
    invoke-static {v2, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Z)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 132
    new-instance v2, Laeke;

    invoke-direct {v2}, Laeke;-><init>()V

    .line 133
    new-instance v3, Laekf;

    invoke-direct {v3}, Laekf;-><init>()V

    .line 135
    new-instance v4, Ljava/net/URL;

    iget-object v5, v0, Laekd;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Laekd;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 141
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 142
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 143
    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Laekf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Laekd;->h:I

    iget-wide v12, v0, Laekd;->g:J

    iget-object v3, v0, Laekd;->c:Lokhttp3/Headers;

    .line 146
    invoke-direct {v0, v3, v1}, Laekd;->a(Lokhttp3/Headers;Z)Ljava/util/List;

    move-result-object v14

    iget-object v3, v0, Laekd;->d:Lokhttp3/Headers;

    .line 147
    invoke-direct {v0, v3, v1}, Laekd;->a(Lokhttp3/Headers;Z)Ljava/util/List;

    move-result-object v15

    if-eqz v1, :cond_0

    .line 148
    iget-object v3, v0, Laekd;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laeke;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object/from16 v16, v3

    goto :goto_1

    :cond_0
    iget-object v3, v0, Laekd;->e:Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    .line 149
    iget-object v1, v0, Laekd;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Laeke;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object/from16 v17, v1

    goto :goto_3

    :cond_1
    iget-object v1, v0, Laekd;->f:Ljava/lang/String;

    goto :goto_2

    .line 138
    :goto_3
    invoke-static/range {v6 .. v17}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    move-result-object v1

    return-object v1
.end method
