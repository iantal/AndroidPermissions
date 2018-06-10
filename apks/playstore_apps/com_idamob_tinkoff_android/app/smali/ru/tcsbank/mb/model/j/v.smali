.class final synthetic Lru/tcsbank/mb/model/j/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/j/t;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/j/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/j/v;->a:Lru/tcsbank/mb/model/j/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/j/v;->a:Lru/tcsbank/mb/model/j/t;

    check-cast p1, Ljava/lang/Boolean;

    .line 1040
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1044
    iget-object v1, v0, Lru/tcsbank/mb/model/j/t;->b:Lru/tinkoff/mb/api/d/al;

    iget-object v2, v0, Lru/tcsbank/mb/model/j/t;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/tinkoff/mb/api/d/al;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/d;->b()Lrx/i;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/j/w;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/j/w;-><init>(Lru/tcsbank/mb/model/j/t;)V

    .line 1045
    invoke-virtual {v1, v2}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/j/x;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/j/x;-><init>(Lru/tcsbank/mb/model/j/t;)V

    .line 1046
    invoke-virtual {v1, v2}, Lrx/i;->f(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 1040
    :goto_0
    return-object v0

    .line 1067
    :cond_0
    new-instance v1, Lru/tcsbank/mb/model/j/aa;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/model/j/aa;-><init>(Lru/tcsbank/mb/model/j/t;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method
