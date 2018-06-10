.class public final Lru/tcsbank/mb/model/subscription/gibdd/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lretrofit2/m;


# direct methods
.method public constructor <init>(Lokhttp3/x;Lru/tcsbank/mb/model/subscription/gibdd/a/c;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x3c

    const/4 v4, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    invoke-virtual {p1}, Lokhttp3/x;->b()Lokhttp3/x$a;

    move-result-object v0

    .line 1597
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cookieJar == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1598
    :cond_0
    iput-object p2, v0, Lokhttp3/x$a;->i:Lokhttp3/m;

    .line 1035
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1036
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1037
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    .line 2042
    new-instance v1, Lretrofit2/m$a;

    invoke-direct {v1}, Lretrofit2/m$a;-><init>()V

    const-string v2, "http://check.gibdd.ru"

    .line 2043
    invoke-virtual {v1, v2}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v1

    .line 2044
    invoke-virtual {v1, v0}, Lretrofit2/m$a;->a(Lokhttp3/x;)Lretrofit2/m$a;

    move-result-object v0

    new-instance v1, Lru/tinkoff/mb/api/b/a/b;

    new-instance v2, Lru/tinkoff/mb/api/b/a/e;

    invoke-direct {v2}, Lru/tinkoff/mb/api/b/a/e;-><init>()V

    new-instance v3, Lru/tinkoff/mb/api/b/k;

    invoke-direct {v3}, Lru/tinkoff/mb/api/b/k;-><init>()V

    invoke-direct {v1, v2, v3, v4, v4}, Lru/tinkoff/mb/api/b/a/b;-><init>(Lru/tinkoff/mb/api/b/a/e;Lru/tinkoff/mb/api/b/k;Lru/tinkoff/mb/api/b/f;Lru/tinkoff/mb/api/b/j;)V

    .line 2045
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 2551
    const/4 v1, 0x0

    iput-boolean v1, v0, Lretrofit2/m$a;->a:Z

    .line 2047
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lru/tcsbank/mb/model/subscription/gibdd/a/a;->a:Lretrofit2/m;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lru/tcsbank/mb/model/subscription/gibdd/a/f;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/model/subscription/gibdd/a/a;->a:Lretrofit2/m;

    const-class v1, Lru/tcsbank/mb/model/subscription/gibdd/a/f;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/subscription/gibdd/a/f;

    return-object v0
.end method
