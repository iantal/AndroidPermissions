.class public final Lru/tinkoff/core/sslverifier/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field private final a:Lru/tinkoff/core/sslverifier/h;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/sslverifier/h;)V
    .locals 1

    .prologue
    const-string v0, "sslIssueStatus"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/core/sslverifier/b/c;->a:Lru/tinkoff/core/sslverifier/h;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 4

    .prologue
    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/aa;->b()Lokhttp3/aa$a;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->k()Lokhttp3/t$a;

    move-result-object v2

    .line 19
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b/c;->a:Lru/tinkoff/core/sslverifier/h;

    .line 1022
    iget-object v0, v0, Lru/tinkoff/core/sslverifier/h;->a:Lru/tinkoff/core/sslverifier/d/h;

    if-nez v0, :cond_0

    .line 1023
    sget-object v0, Lru/tinkoff/core/sslverifier/d/h;->a:Lru/tinkoff/core/sslverifier/d/h;

    .line 19
    :cond_0
    invoke-virtual {v0}, Lru/tinkoff/core/sslverifier/d/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    const-string v3, "true"

    invoke-virtual {v2, v0, v3}, Lokhttp3/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 23
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b/c;->a:Lru/tinkoff/core/sslverifier/h;

    .line 2016
    iget-boolean v0, v0, Lru/tinkoff/core/sslverifier/h;->b:Z

    .line 23
    if-eqz v0, :cond_2

    .line 24
    const-string v0, "ccc"

    const-string v3, "true"

    invoke-virtual {v2, v0, v3}, Lokhttp3/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 27
    :cond_2
    invoke-virtual {v2}, Lokhttp3/t$a;->b()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/aa$a;->a(Lokhttp3/t;)Lokhttp3/aa$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object v0

    const-string v1, "chain.proceed(builder\n  \u2026                .build())"

    invoke-static {v0, v1}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
