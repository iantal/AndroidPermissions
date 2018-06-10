.class public Lbqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Lbqi;

.field private c:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lbqi;

    invoke-direct {v0}, Lbqi;-><init>()V

    iput-object v0, p0, Lbqj;->b:Lbqi;

    .line 94
    iput-object p1, p0, Lbqj;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic a(Lbqj;)Lokhttp3/Call;
    .locals 0

    .line 35
    iget-object p0, p0, Lbqj;->c:Lokhttp3/Call;

    return-object p0
.end method

.method static synthetic a(Lbqj;Lokhttp3/Call;)Lokhttp3/Call;
    .locals 0

    .line 35
    iput-object p1, p0, Lbqj;->c:Lokhttp3/Call;

    return-object p1
.end method

.method static synthetic a(Lbqj;Ljava/lang/String;ILokhttp3/Headers;Laxjv;Ljava/io/File;Lbqk;Lbsf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-direct/range {p0 .. p7}, Lbqj;->a(Ljava/lang/String;ILokhttp3/Headers;Laxjv;Ljava/io/File;Lbqk;Lbsf;)V

    return-void
.end method

.method static synthetic a(Lbqj;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lbqk;Lbsf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-direct/range {p0 .. p6}, Lbqj;->a(Ljava/lang/String;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lbqk;Lbsf;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILokhttp3/Headers;Laxjv;Ljava/io/File;Lbqk;Lbsf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_1

    .line 256
    invoke-interface {p4}, Laxjv;->r()Ljava/lang/String;

    move-result-object p3

    .line 257
    invoke-static {p3}, Lbpv;->a(Ljava/lang/String;)Lbpv;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 259
    invoke-interface {p7, p4}, Lbsf;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 261
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "The development server returned response error code: "

    .line 262
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n\n"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "URL: "

    .line 263
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Body:\n"

    .line 264
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    new-instance p1, Lbpv;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbpv;-><init>(Ljava/lang/String;)V

    invoke-interface {p7, p1}, Lbsf;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_1
    if-eqz p6, :cond_2

    .line 272
    invoke-static {p1, p3, p6}, Lbqj;->a(Ljava/lang/String;Lokhttp3/Headers;Lbqk;)V

    .line 275
    :cond_2
    new-instance p2, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ".tmp"

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-static {p1}, Lbqi;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 281
    iget-object p1, p0, Lbqj;->b:Lbqi;

    invoke-virtual {p1, p4, p2}, Lbqi;->a(Laxjv;Ljava/io/File;)Z

    move-result p1

    goto :goto_1

    .line 283
    :cond_3
    iget-object p1, p0, Lbqj;->b:Lbqi;

    invoke-virtual {p1}, Lbqi;->a()V

    .line 284
    invoke-static {p4, p2}, Lbqj;->a(Laxjv;Ljava/io/File;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_5

    .line 289
    invoke-virtual {p2, p5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 290
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Couldn\'t rename "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 294
    :cond_5
    :goto_2
    invoke-interface {p7}, Lbsf;->a()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lokhttp3/Headers;Lbqk;)V
    .locals 0

    .line 313
    invoke-static {p2, p0}, Lbqk;->a(Lbqk;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "X-Metro-Files-Changed-Count"

    .line 315
    invoke-virtual {p1, p0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 318
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p2, p0}, Lbqk;->a(Lbqk;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x2

    .line 320
    invoke-static {p2, p0}, Lbqk;->a(Lbqk;I)I

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lbqk;Lbsf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    new-instance v0, Lbrn;

    .line 177
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Laxjv;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lbrn;-><init>(Laxjv;Ljava/lang/String;)V

    .line 178
    new-instance p3, Lbqj$2;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lbqj$2;-><init>(Lbqj;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lbqk;Lbsf;)V

    .line 179
    invoke-virtual {v0, p3}, Lbrn;->a(Lbro;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 234
    new-instance p3, Lbpv;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Error while reading multipart response.\n\nResponse code: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n\nURL: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lbpv;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-interface {p6, p3}, Lbsf;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private static a(Laxjv;Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    :try_start_0
    invoke-static {p1}, Laxke;->b(Ljava/io/File;)Laxkn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 302
    :try_start_1
    invoke-interface {p0, p1}, Laxjv;->a(Laxkn;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 305
    invoke-interface {p1}, Laxkn;->close()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxkn;->close()V

    .line 307
    :cond_1
    throw p0
.end method


# virtual methods
.method public a(Lbsf;Ljava/io/File;Ljava/lang/String;Lbqk;)V
    .locals 2

    .line 103
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lbqj;->b:Lbqi;

    .line 105
    invoke-virtual {v1, p3}, Lbqi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    .line 111
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p3

    .line 112
    iget-object v0, p0, Lbqj;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p3

    invoke-static {p3}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/Call;

    iput-object p3, p0, Lbqj;->c:Lokhttp3/Call;

    .line 113
    iget-object p3, p0, Lbqj;->c:Lokhttp3/Call;

    new-instance v0, Lbqj$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lbqj$1;-><init>(Lbqj;Lbsf;Ljava/io/File;Lbqk;)V

    invoke-interface {p3, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
