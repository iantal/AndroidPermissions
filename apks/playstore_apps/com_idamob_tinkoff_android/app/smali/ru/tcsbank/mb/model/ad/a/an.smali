.class final synthetic Lru/tcsbank/mb/model/ad/a/an;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/an;->a:Lru/tcsbank/mb/model/ad/a/ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/an;->a:Lru/tcsbank/mb/model/ad/a/ae;

    check-cast p1, Ljava/lang/Boolean;

    .line 2210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2351
    new-instance v1, Lru/tcsbank/mb/model/ad/a/ay;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/model/ad/a/ay;-><init>(Lru/tcsbank/mb/model/ad/a/ae;)V

    invoke-static {v1}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 2211
    :goto_0
    return-object v0

    .line 3338
    :cond_0
    iget-object v1, v0, Lru/tcsbank/mb/model/ad/a/ae;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->n()Lru/tinkoff/mb/api/d/u;

    move-result-object v1

    .line 3339
    invoke-interface {v1}, Lru/tinkoff/mb/api/d/u;->d()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    .line 4048
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v1

    .line 4146
    invoke-static {v1}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v1

    .line 3340
    sget-object v2, Lru/tcsbank/mb/model/ad/a/av;->a:Lrx/b/f;

    .line 3341
    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/ad/a/aw;->a:Lrx/b/f;

    .line 3342
    invoke-virtual {v1, v2}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v1

    .line 3346
    invoke-virtual {v1}, Lrx/e;->j()Lrx/e;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/ad/a/ax;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/ad/a/ax;-><init>(Lru/tcsbank/mb/model/ad/a/ae;)V

    .line 3347
    invoke-virtual {v1, v2}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method
