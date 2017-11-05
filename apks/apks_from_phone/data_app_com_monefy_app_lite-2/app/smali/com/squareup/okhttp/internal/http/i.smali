.class public final Lcom/squareup/okhttp/internal/http/i;
.super Ljava/lang/Object;
.source "HttpTransport.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/http/r;


# instance fields
.field private final a:Lcom/squareup/okhttp/internal/http/g;

.field private final b:Lcom/squareup/okhttp/internal/http/e;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/g;Lcom/squareup/okhttp/internal/http/e;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/i;->a:Lcom/squareup/okhttp/internal/http/g;

    .line 33
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/i;->b:Lcom/squareup/okhttp/internal/http/e;

    .line 34
    return-void
.end method

.method private b(Lcom/squareup/okhttp/Response;)Lokio/o;
    .locals 4

    .prologue
    .line 115
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/g;->a(Lcom/squareup/okhttp/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/i;->b:Lcom/squareup/okhttp/internal/http/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/squareup/okhttp/internal/http/e;->b(J)Lokio/o;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 119
    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/i;->b:Lcom/squareup/okhttp/internal/http/e;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/i;->a:Lcom/squareup/okhttp/internal/http/g;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/e;->a(Lcom/squareup/okhttp/internal/http/g;)Lokio/o;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/j;->a(Lcom/squareup/okhttp/Response;)J

    move-result-wide v0

    .line 124
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 125
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/i;->b:Lcom/squareup/okhttp/internal/http/e;

    invoke-virtual {v2, v0, v1}, Lcom/squareup/okhttp/internal/http/e;->b(J)Lokio/o;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/i;->b:Lcom/squareup/okhttp/internal/http/e;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/e;->i()Lokio/o;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/p;
    .locals 3

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/i;->b(Lcom/squareup/okhttp/Response;)Lokio/o;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/squareup/okhttp/internal/http/k;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->e()Lcom/squareup/okhttp/Headers;

    move-result-object v2

    invoke-static {v0}, Lokio/i;->a(Lokio/o;)Lokio/c;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/squareup/okhttp/internal/http/k;-><init>(Lcom/squareup/okhttp/Headers;Lokio/c;)V

    return-object v1
.end method

.method public a(Lcom/squareup/okhttp/Request;J)Lokio/n;
    .locals 2

    .prologue
    .line 37
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/Request;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/i;->b:Lcom/squareup/okhttp/internal/http/e;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/e;->h()Lokio/n;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 42
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/i;->b:Lcom/squareup/okhttp/internal/http/e;

    invoke-virtual {v0, p2, p3}, Lcom/squareup/okhttp/internal/http/e;->a(J)Lokio/n;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/i;->b:Lcom/squareup/okhttp/internal/http/e;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/e;->d()V

    .line 53
    return-void
.end method

.method public a(Lcom/squareup/okhttp/Request;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/i;->a:Lcom/squareup/okhttp/internal/http/g;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/g;->b()V

    .line 73
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/i;->a:Lcom/squareup/okhttp/internal/http/g;

    .line 74
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/g;->f()Lcom/squareup/okhttp/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/h;->c()Lcom/squareup/okhttp/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/i;->a:Lcom/squareup/okhttp/internal/http/g;

    .line 75
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/g;->f()Lcom/squareup/okhttp/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/h;->l()Lcom/squareup/okhttp/Protocol;

    move-result-object v1

    .line 73
    invoke-static {p1, v0, v1}, Lcom/squareup/okhttp/internal/http/l;->a(Lcom/squareup/okhttp/Request;Ljava/net/Proxy$Type;Lcom/squareup/okhttp/Protocol;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/i;->b:Lcom/squareup/okhttp/internal/http/e;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->e()Lcom/squareup/okhttp/Headers;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/squareup/okhttp/internal/http/e;->a(Lcom/squareup/okhttp/Headers;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public a(Lcom/squareup/okhttp/internal/http/g;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/i;->b:Lcom/squareup/okhttp/internal/http/e;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/e;->a(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public a(Lcom/squareup/okhttp/internal/http/m;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/i;->b:Lcom/squareup/okhttp/internal/http/e;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/e;->a(Lcom/squareup/okhttp/internal/http/m;)V

    .line 57
    return-void
.end method

.method public b()Lcom/squareup/okhttp/Response$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/i;->b:Lcom/squareup/okhttp/internal/http/e;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/e;->g()Lcom/squareup/okhttp/Response$a;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/i;->b:Lcom/squareup/okhttp/internal/http/e;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/e;->a()V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/i;->b:Lcom/squareup/okhttp/internal/http/e;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/e;->b()V

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    const-string v1, "close"

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/i;->a:Lcom/squareup/okhttp/internal/http/g;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/g;->d()Lcom/squareup/okhttp/Request;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/Request;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    const-string v1, "close"

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/i;->a:Lcom/squareup/okhttp/internal/http/g;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/g;->e()Lcom/squareup/okhttp/Response;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/i;->b:Lcom/squareup/okhttp/internal/http/e;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    const/4 v0, 0x1

    goto :goto_0
.end method
