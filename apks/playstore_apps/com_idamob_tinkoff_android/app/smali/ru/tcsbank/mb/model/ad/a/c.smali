.class final synthetic Lru/tcsbank/mb/model/ad/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/a;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/a;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/c;->a:Lru/tcsbank/mb/model/ad/a/a;

    iput-boolean p2, p0, Lru/tcsbank/mb/model/ad/a/c;->b:Z

    iput-object p3, p0, Lru/tcsbank/mb/model/ad/a/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/c;->a:Lru/tcsbank/mb/model/ad/a/a;

    iget-boolean v1, p0, Lru/tcsbank/mb/model/ad/a/c;->b:Z

    iget-object v2, p0, Lru/tcsbank/mb/model/ad/a/c;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    .line 3038
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    .line 3042
    new-instance v1, Lru/tcsbank/mb/model/ad/a/d;

    invoke-direct {v1, v0, v2}, Lru/tcsbank/mb/model/ad/a/d;-><init>(Lru/tcsbank/mb/model/ad/a/a;Ljava/lang/String;)V

    invoke-static {v1}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 3038
    :goto_0
    return-object v0

    .line 3046
    :cond_0
    iget-object v1, v0, Lru/tcsbank/mb/model/ad/a/a;->b:Lru/tinkoff/mb/api/d/u;

    invoke-interface {v1, v2}, Lru/tinkoff/mb/api/d/u;->f(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    .line 4048
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v1

    .line 4146
    invoke-static {v1}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v1

    .line 3046
    sget-object v3, Lru/tcsbank/mb/model/ad/a/e;->a:Lrx/b/f;

    .line 3047
    invoke-virtual {v1, v3}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v1

    sget-object v3, Lru/tcsbank/mb/model/ad/a/f;->a:Lrx/b/f;

    .line 3048
    invoke-virtual {v1, v3}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v1

    new-instance v3, Lru/tcsbank/mb/model/ad/a/g;

    invoke-direct {v3, v2}, Lru/tcsbank/mb/model/ad/a/g;-><init>(Ljava/lang/String;)V

    .line 3049
    invoke-virtual {v1, v3}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v1

    .line 3053
    invoke-virtual {v1}, Lrx/e;->j()Lrx/e;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/ad/a/h;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/ad/a/h;-><init>(Lru/tcsbank/mb/model/ad/a/a;)V

    .line 3054
    invoke-virtual {v1, v2}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method
