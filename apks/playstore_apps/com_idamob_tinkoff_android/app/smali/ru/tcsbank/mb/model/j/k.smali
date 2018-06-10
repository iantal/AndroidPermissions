.class final synthetic Lru/tcsbank/mb/model/j/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/j/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/j/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/j/k;->a:Lru/tcsbank/mb/model/j/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/j/k;->a:Lru/tcsbank/mb/model/j/i;

    check-cast p1, Ljava/lang/Boolean;

    .line 1036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1055
    iget-object v1, v0, Lru/tcsbank/mb/model/j/i;->b:Lru/tinkoff/mb/api/d/al;

    iget-object v2, v0, Lru/tcsbank/mb/model/j/i;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/tinkoff/mb/api/d/al;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/d;->b()Lrx/i;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/j/m;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/j/m;-><init>(Lru/tcsbank/mb/model/j/i;)V

    .line 1056
    invoke-virtual {v1, v2}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/j/n;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/j/n;-><init>(Lru/tcsbank/mb/model/j/i;)V

    .line 1057
    invoke-virtual {v1, v2}, Lrx/i;->f(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 1036
    :goto_0
    return-object v0

    .line 2051
    :cond_0
    new-instance v1, Lru/tcsbank/mb/model/j/l;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/model/j/l;-><init>(Lru/tcsbank/mb/model/j/i;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method
