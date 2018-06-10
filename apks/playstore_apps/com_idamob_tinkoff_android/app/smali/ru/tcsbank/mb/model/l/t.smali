.class final synthetic Lru/tcsbank/mb/model/l/t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/l/p;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/l/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/l/t;->a:Lru/tcsbank/mb/model/l/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/l/t;->a:Lru/tcsbank/mb/model/l/p;

    check-cast p1, Ljava/util/Map;

    .line 3064
    iget-object v1, v0, Lru/tcsbank/mb/model/l/p;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->n()Lru/tinkoff/mb/api/d/u;

    move-result-object v1

    invoke-interface {v1}, Lru/tinkoff/mb/api/d/u;->f()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    .line 4048
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v1

    .line 4146
    invoke-static {v1}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v1

    .line 3064
    sget-object v2, Lru/tcsbank/mb/model/l/v;->a:Lrx/b/f;

    .line 3065
    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/l/w;

    invoke-direct {v2, v0, p1}, Lru/tcsbank/mb/model/l/w;-><init>(Lru/tcsbank/mb/model/l/p;Ljava/util/Map;)V

    .line 3066
    invoke-virtual {v1, v2}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
