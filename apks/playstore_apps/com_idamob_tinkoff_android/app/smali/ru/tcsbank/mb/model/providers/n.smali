.class final synthetic Lru/tcsbank/mb/model/providers/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/providers/l;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/providers/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/providers/n;->a:Lru/tcsbank/mb/model/providers/l;

    iput-boolean p2, p0, Lru/tcsbank/mb/model/providers/n;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/model/providers/n;->a:Lru/tcsbank/mb/model/providers/l;

    iget-boolean v0, p0, Lru/tcsbank/mb/model/providers/n;->b:Z

    .line 1050
    if-nez v0, :cond_1

    invoke-virtual {v1}, Lru/tcsbank/mb/model/providers/l;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1083
    new-instance v0, Lru/tcsbank/mb/model/providers/t;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/providers/t;-><init>(Lru/tcsbank/mb/model/providers/l;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 2078
    :cond_0
    :goto_0
    return-object v0

    .line 2074
    :cond_1
    iget-object v0, v1, Lru/tcsbank/mb/model/providers/l;->b:Lru/tinkoff/mb/api/d/ab;

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/ab;->b()Lru/tinkoff/mb/api/b/a/d;

    move-result-object v0

    .line 3042
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/d;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 2074
    sget-object v2, Lru/tcsbank/mb/model/providers/q;->a:Lio/reactivex/c/h;

    .line 2075
    invoke-virtual {v0, v2}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/model/providers/r;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/model/providers/r;-><init>(Lru/tcsbank/mb/model/providers/l;)V

    .line 2076
    invoke-virtual {v0, v2}, Lio/reactivex/y;->b(Lio/reactivex/c/g;)Lio/reactivex/y;

    move-result-object v0

    .line 2077
    iget-object v2, v1, Lru/tcsbank/mb/model/providers/l;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lru/tcsbank/mb/model/providers/s;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/model/providers/s;-><init>(Lru/tcsbank/mb/model/providers/l;)V

    .line 2078
    invoke-static {v2}, Lio/reactivex/b;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/b;->a(Lio/reactivex/ac;)Lio/reactivex/y;

    move-result-object v0

    goto :goto_0
.end method
