.class final synthetic Lru/tcsbank/mb/model/x/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/x/k;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/x/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/x/l;->a:Lru/tcsbank/mb/model/x/k;

    iput-boolean p2, p0, Lru/tcsbank/mb/model/x/l;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/x/l;->a:Lru/tcsbank/mb/model/x/k;

    iget-boolean v1, p0, Lru/tcsbank/mb/model/x/l;->b:Z

    .line 1031
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/x/k;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1047
    new-instance v1, Lru/tcsbank/mb/model/x/m;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/model/x/m;-><init>(Lru/tcsbank/mb/model/x/k;)V

    invoke-static {v1}, Lio/reactivex/k;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v0

    .line 1032
    :goto_0
    return-object v0

    .line 1051
    :cond_0
    iget-object v1, v0, Lru/tcsbank/mb/model/x/k;->b:Lru/tinkoff/mb/api/d/al;

    iget-object v2, v0, Lru/tcsbank/mb/model/x/k;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/tinkoff/mb/api/d/al;->c(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/d;

    move-result-object v1

    .line 2046
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/d;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->m()Lio/reactivex/k;

    move-result-object v1

    .line 1051
    new-instance v2, Lru/tcsbank/mb/model/x/n;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/x/n;-><init>(Lru/tcsbank/mb/model/x/k;)V

    .line 1052
    invoke-virtual {v1, v2}, Lio/reactivex/k;->b(Lio/reactivex/c/g;)Lio/reactivex/k;

    move-result-object v0

    goto :goto_0
.end method
