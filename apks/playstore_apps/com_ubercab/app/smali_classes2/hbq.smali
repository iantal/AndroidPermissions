.class Lhbq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;Lhde;Ljava/lang/Class;Lokhttp3/ResponseBody;)Lhcw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhct;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhbp;",
            ">;",
            "Lhde;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lokhttp3/ResponseBody;",
            ")",
            "Lhcw;"
        }
    .end annotation

    .line 113
    invoke-interface {p2, p1}, Lhde;->provideErrorConverter(Ljava/util/Map;)Lhdd;

    move-result-object p1

    .line 116
    :try_start_0
    new-instance p2, Lhcw;

    .line 117
    invoke-virtual {p4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p4

    invoke-interface {p1, p4, p3}, Lhdd;->a(Ljava/io/InputStream;Ljava/lang/Class;)Lhct;

    move-result-object p1

    invoke-direct {p2, p1}, Lhcw;-><init>(Lhct;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 119
    :catch_0
    new-instance p1, Lhcw;

    const-string p2, "unknown_error"

    const/4 p4, 0x0

    .line 120
    invoke-static {p3, p2, p4}, Lhdg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lhct;

    move-result-object p2

    invoke-direct {p1, p2}, Lhcw;-><init>(Lhct;)V

    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Lhde;Ljava/lang/Class;Lokhttp3/ResponseBody;)Lhcw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhct;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhbp;",
            ">;",
            "Ljava/lang/String;",
            "Lhde;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lokhttp3/ResponseBody;",
            ")",
            "Lhcw;"
        }
    .end annotation

    .line 85
    invoke-interface {p3, p1}, Lhde;->provideErrorConverter(Ljava/util/Map;)Lhdd;

    move-result-object p3

    .line 88
    :try_start_0
    new-instance v0, Lhcw;

    .line 90
    invoke-virtual {p5}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p5

    .line 89
    invoke-interface {p3, p5, p1, p4, p2}, Lhdd;->a(Ljava/io/InputStream;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;)Lhct;

    move-result-object p1

    invoke-direct {v0, p1}, Lhcw;-><init>(Lhct;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 92
    :catch_0
    new-instance p1, Lhcw;

    const-string p2, "unknown_error"

    const/4 p3, 0x0

    .line 93
    invoke-static {p4, p2, p3}, Lhdg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lhct;

    move-result-object p2

    invoke-direct {p1, p2}, Lhcw;-><init>(Lhct;)V

    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/Throwable;Lhde;Ljava/lang/Class;Ljava/util/Map;)Lhcw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhct;",
            ">(",
            "Ljava/lang/Throwable;",
            "Lhde;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhbp;",
            ">;)",
            "Lhcw;"
        }
    .end annotation

    .line 34
    instance-of v0, p1, Lhfx;

    if-eqz v0, :cond_0

    .line 35
    new-instance p2, Lhcw;

    check-cast p1, Lhfx;

    invoke-static {p1}, Lhcu;->a(Lhfx;)Lhcu;

    move-result-object p1

    invoke-direct {p2, p1}, Lhcw;-><init>(Lhcu;)V

    return-object p2

    .line 38
    :cond_0
    instance-of v0, p1, Lhdl;

    if-eqz v0, :cond_1

    .line 39
    new-instance p2, Lhcw;

    check-cast p1, Lhdl;

    invoke-static {p1}, Lhcu;->a(Lhdl;)Lhcu;

    move-result-object p1

    invoke-direct {p2, p1}, Lhcw;-><init>(Lhcu;)V

    return-object p2

    .line 42
    :cond_1
    instance-of v0, p1, Lretrofit2/HttpException;

    if-nez v0, :cond_2

    .line 44
    new-instance p2, Lhcw;

    invoke-direct {p2, p1}, Lhcw;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 47
    :cond_2
    check-cast p1, Lretrofit2/HttpException;

    .line 49
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x1f3

    if-le v0, v1, :cond_3

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v1, "rpc-error"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 60
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v7

    move-object v2, p0

    move-object v3, p4

    move-object v5, p2

    move-object v6, p3

    .line 55
    invoke-direct/range {v2 .. v7}, Lhbq;->a(Ljava/util/Map;Ljava/lang/String;Lhde;Ljava/lang/Class;Lokhttp3/ResponseBody;)Lhcw;

    move-result-object p1

    return-object p1

    .line 64
    :cond_4
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    .line 63
    invoke-direct {p0, p4, p2, p3, p1}, Lhbq;->a(Ljava/util/Map;Lhde;Ljava/lang/Class;Lokhttp3/ResponseBody;)Lhcw;

    move-result-object p1

    return-object p1

    .line 50
    :cond_5
    :goto_0
    new-instance p2, Lhcw;

    invoke-static {p1}, Lhcu;->a(Lretrofit2/HttpException;)Lhcu;

    move-result-object p1

    invoke-direct {p2, p1}, Lhcw;-><init>(Lhcu;)V

    return-object p2
.end method
