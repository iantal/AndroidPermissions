.class public final Lcom/b/a/a;
.super Ljava/lang/Object;
.source "Ok3Client.java"

# interfaces
.implements Lretrofit/client/Client;


# instance fields
.field private final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-direct {p0, v0}, Lcom/b/a/a;-><init>(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "client == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/b/a/a;->a:Lokhttp3/Call$Factory;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/b/a/a;-><init>(Lokhttp3/Call$Factory;)V

    return-void
.end method

.method private static a(Lokhttp3/Headers;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lretrofit/client/Header;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v0

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 110
    new-instance v3, Lretrofit/client/Header;

    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lretrofit/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static a(Lretrofit/client/Request;)Lokhttp3/Request;
    .locals 5

    .line 44
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 45
    invoke-virtual {p0}, Lretrofit/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lretrofit/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lretrofit/client/Request;->getBody()Lretrofit/mime/TypedOutput;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/a;->a(Lretrofit/mime/TypedOutput;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lretrofit/client/Request;->getHeaders()Ljava/util/List;

    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 50
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit/client/Header;

    .line 51
    invoke-virtual {v3}, Lretrofit/client/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    .line 55
    :cond_0
    invoke-virtual {v3}, Lretrofit/client/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lretrofit/mime/TypedOutput;)Lokhttp3/RequestBody;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    invoke-interface {p0}, Lretrofit/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/b/a/a$1;

    invoke-direct {v1, v0, p0}, Lcom/b/a/a$1;-><init>(Lokhttp3/MediaType;Lretrofit/mime/TypedOutput;)V

    return-object v1
.end method

.method static a(Lokhttp3/Response;)Lretrofit/client/Response;
    .locals 7

    .line 62
    new-instance v6, Lretrofit/client/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a;->a(Lokhttp3/Headers;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-static {p0}, Lcom/b/a/a;->a(Lokhttp3/ResponseBody;)Lretrofit/mime/TypedInput;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lretrofit/client/Response;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lretrofit/mime/TypedInput;)V

    return-object v6
.end method

.method private static a(Lokhttp3/ResponseBody;)Lretrofit/mime/TypedInput;
    .locals 4

    .line 87
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_0
    new-instance v0, Lcom/b/a/a$2;

    invoke-direct {v0, p0}, Lcom/b/a/a$2;-><init>(Lokhttp3/ResponseBody;)V

    return-object v0
.end method


# virtual methods
.method public execute(Lretrofit/client/Request;)Lretrofit/client/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/b/a/a;->a:Lokhttp3/Call$Factory;

    invoke-static {p1}, Lcom/b/a/a;->a(Lretrofit/client/Request;)Lokhttp3/Request;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    invoke-static {p1}, Lcom/b/a/a;->a(Lokhttp3/Response;)Lretrofit/client/Response;

    move-result-object p1

    return-object p1
.end method
