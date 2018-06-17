.class public Lde/number26/machete/core/network/h;
.super Ljava/lang/RuntimeException;
.source "RetrofitError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/network/h$a;
    }
.end annotation


# instance fields
.field private final kind:Lde/number26/machete/core/network/h$a;

.field private final response:Li/k;

.field private final retrofit:Li/l;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Li/k;Lde/number26/machete/core/network/h$a;Ljava/lang/Throwable;Li/l;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    iput-object p2, p0, Lde/number26/machete/core/network/h;->url:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lde/number26/machete/core/network/h;->response:Li/k;

    .line 61
    iput-object p4, p0, Lde/number26/machete/core/network/h;->kind:Lde/number26/machete/core/network/h$a;

    .line 62
    iput-object p6, p0, Lde/number26/machete/core/network/h;->retrofit:Li/l;

    return-void
.end method

.method private getResponseBodyCopy(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lg/e;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    .line 111
    invoke-interface {p1, v0, v1}, Lg/e;->b(J)Z

    .line 112
    invoke-interface {p1}, Lg/e;->b()Lg/c;

    move-result-object p1

    const-string v0, "UTF-8"

    .line 114
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p1}, Lg/c;->w()Lg/c;

    move-result-object p1

    invoke-virtual {p1}, Lg/c;->u()[B

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public static httpError(Ljava/lang/String;Li/k;Li/l;Ljava/lang/Throwable;)Lde/number26/machete/core/network/h;
    .locals 9

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Li/k;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    new-instance v0, Lde/number26/machete/core/network/h;

    sget-object v6, Lde/number26/machete/core/network/h$a;->HTTP:Lde/number26/machete/core/network/h$a;

    new-instance v7, Ljava/lang/Throwable;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v7, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lde/number26/machete/core/network/h;-><init>(Ljava/lang/String;Ljava/lang/String;Li/k;Lde/number26/machete/core/network/h$a;Ljava/lang/Throwable;Li/l;)V

    return-object v0
.end method

.method public static networkError(Ljava/io/IOException;)Lde/number26/machete/core/network/h;
    .locals 8

    .line 22
    new-instance v7, Lde/number26/machete/core/network/h;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lde/number26/machete/core/network/h$a;->NETWORK:Lde/number26/machete/core/network/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lde/number26/machete/core/network/h;-><init>(Ljava/lang/String;Ljava/lang/String;Li/k;Lde/number26/machete/core/network/h$a;Ljava/lang/Throwable;Li/l;)V

    return-object v7
.end method

.method public static unexpectedError(Ljava/lang/Throwable;)Lde/number26/machete/core/network/h;
    .locals 8

    .line 26
    new-instance v7, Lde/number26/machete/core/network/h;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lde/number26/machete/core/network/h$a;->UNEXPECTED:Lde/number26/machete/core/network/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lde/number26/machete/core/network/h;-><init>(Ljava/lang/String;Ljava/lang/String;Li/k;Lde/number26/machete/core/network/h$a;Ljava/lang/Throwable;Li/l;)V

    return-object v7
.end method


# virtual methods
.method public getErrorBodyAs(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lde/number26/machete/core/network/h;->response:Li/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/core/network/h;->response:Li/k;

    invoke-virtual {v0}, Li/k;->g()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/network/h;->retrofit:Li/l;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p1, v1}, Li/l;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Li/d;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lde/number26/machete/core/network/h;->response:Li/k;

    invoke-virtual {v0}, Li/k;->g()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/core/network/h;->getResponseBodyCopy(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-interface {p1, v0}, Li/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getKind()Lde/number26/machete/core/network/h$a;
    .locals 1

    .line 83
    iget-object v0, p0, Lde/number26/machete/core/network/h;->kind:Lde/number26/machete/core/network/h$a;

    return-object v0
.end method

.method public getResponse()Li/k;
    .locals 1

    .line 76
    iget-object v0, p0, Lde/number26/machete/core/network/h;->response:Li/k;

    return-object v0
.end method

.method public getRetrofit()Li/l;
    .locals 1

    .line 90
    iget-object v0, p0, Lde/number26/machete/core/network/h;->retrofit:Li/l;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lde/number26/machete/core/network/h;->url:Ljava/lang/String;

    return-object v0
.end method
