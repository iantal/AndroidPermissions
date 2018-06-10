.class public final Lru/tinkoff/core/sslverifier/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tinkoff/core/sslverifier/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tinkoff/core/sslverifier/d/a",
            "<",
            "Lru/tinkoff/core/sslverifier/a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lru/tinkoff/core/sslverifier/h;

.field final c:Lru/tinkoff/core/sslverifier/f;

.field private final d:Lru/tinkoff/core/sslverifier/d/b;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/sslverifier/d/b;Lru/tinkoff/core/sslverifier/h;Lru/tinkoff/core/sslverifier/f;)V
    .locals 3

    .prologue
    const-string v0, "certificatePinRepository"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueStatus"

    invoke-static {p2, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueReporter"

    invoke-static {p3, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/core/sslverifier/d/l;->d:Lru/tinkoff/core/sslverifier/d/b;

    iput-object p2, p0, Lru/tinkoff/core/sslverifier/d/l;->b:Lru/tinkoff/core/sslverifier/h;

    iput-object p3, p0, Lru/tinkoff/core/sslverifier/d/l;->c:Lru/tinkoff/core/sslverifier/f;

    .line 1040
    iget-object v1, p0, Lru/tinkoff/core/sslverifier/d/l;->d:Lru/tinkoff/core/sslverifier/d/b;

    .line 2029
    invoke-virtual {v1}, Lru/tinkoff/core/sslverifier/d/b;->a()Lru/tinkoff/core/sslverifier/a/c;

    move-result-object v0

    .line 3014
    invoke-static {}, Lkotlin/a/e;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Lru/tinkoff/core/sslverifier/a/c;->a(Ljava/util/Map;)Lio/reactivex/y;

    move-result-object v2

    .line 2030
    sget-object v0, Lru/tinkoff/core/sslverifier/d/b$d;->a:Lru/tinkoff/core/sslverifier/d/b$d;

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v2, v0}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v2

    .line 2033
    new-instance v0, Lru/tinkoff/core/sslverifier/d/b$e;

    invoke-direct {v0, v1}, Lru/tinkoff/core/sslverifier/d/b$e;-><init>(Lru/tinkoff/core/sslverifier/d/b;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v2, v0}, Lio/reactivex/y;->h(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v2

    .line 2041
    new-instance v0, Lru/tinkoff/core/sslverifier/d/b$f;

    invoke-direct {v0, v1}, Lru/tinkoff/core/sslverifier/d/b$f;-><init>(Lru/tinkoff/core/sslverifier/d/b;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v2, v0}, Lio/reactivex/y;->h(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v1

    const-string v0, "certsApi.getCertsPins()\n\u2026pins) }\n                }"

    invoke-static {v1, v0}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    new-instance v0, Lru/tinkoff/core/sslverifier/d/l$a;

    invoke-direct {v0, p0}, Lru/tinkoff/core/sslverifier/d/l$a;-><init>(Lru/tinkoff/core/sslverifier/d/l;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v1, v0}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    const-string v1, "certificatePinRepository\u2026t.pins)\n                }"

    invoke-static {v0, v1}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lru/tinkoff/core/sslverifier/d/a;->a(Lio/reactivex/y;)Lru/tinkoff/core/sslverifier/d/a;

    move-result-object v0

    const-string v1, "CachingSingle.create(loadPins())"

    invoke-static {v0, v1}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lru/tinkoff/core/sslverifier/d/l;->a:Lru/tinkoff/core/sslverifier/d/a;

    return-void
.end method
