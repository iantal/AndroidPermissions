.class final synthetic Lru/tcsbank/mb/c/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/mb/api/b/f;


# instance fields
.field private final a:La/a;


# direct methods
.method constructor <init>(La/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/c/b/m;->a:La/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/common/a;Ljava/lang/String;Ljava/lang/reflect/Type;)Lru/tinkoff/mb/api/entities/common/a;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/c/b/m;->a:La/a;

    .line 12042
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/p/b;

    .line 12044
    invoke-static {p1, p2, p3}, Lru/tcsbank/mb/model/p/a;->a(Lru/tinkoff/mb/api/entities/common/a;Ljava/lang/String;Ljava/lang/reflect/Type;)Lru/tcsbank/mb/model/p/a;

    move-result-object v1

    .line 13053
    iget-object v2, v1, Lru/tcsbank/mb/model/p/a;->a:Lru/tinkoff/mb/api/entities/h/e;

    .line 12045
    sget-object v3, Lru/tinkoff/mb/api/entities/h/e;->EMAIL:Lru/tinkoff/mb/api/entities/h/e;

    if-ne v2, v3, :cond_0

    .line 12047
    new-instance v0, Lru/tinkoff/mb/api/entities/common/a;

    invoke-direct {v0}, Lru/tinkoff/mb/api/entities/common/a;-><init>()V

    .line 12048
    sget-object v1, Lru/tinkoff/mb/api/entities/common/o;->OK:Lru/tinkoff/mb/api/entities/common/o;

    .line 13063
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/common/a;->i:Lru/tinkoff/mb/api/entities/common/o;

    .line 12049
    :goto_0
    return-object v0

    .line 12052
    :cond_0
    iget-object v2, v0, Lru/tcsbank/mb/model/p/b;->b:Lrx/i/b;

    invoke-virtual {v2}, Lrx/i/b;->c()Lrx/e;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/p/c;

    invoke-direct {v3, v0, v1}, Lru/tcsbank/mb/model/p/c;-><init>(Lru/tcsbank/mb/model/p/b;Lru/tcsbank/mb/model/p/a;)V

    .line 12053
    invoke-static {v3}, Lrx/a;->a(Lrx/b/a;)Lrx/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/a;->e()Lrx/e;

    move-result-object v0

    .line 14637
    const/4 v3, 0x2

    new-array v3, v3, [Lrx/e;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    .line 14914
    invoke-static {v3}, Lrx/e;->a([Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->b(Lrx/e;)Lrx/e;

    move-result-object v0

    .line 12054
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/model/p/d;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/model/p/d;-><init>(Lru/tcsbank/mb/model/p/a;)V

    .line 12055
    invoke-virtual {v0, v2}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/p/e;->a:Lrx/b/f;

    .line 12056
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 15616
    invoke-static {v0}, Lrx/d/a;->a(Lrx/e;)Lrx/d/a;

    move-result-object v0

    .line 12058
    invoke-virtual {v0}, Lrx/d/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/a;

    goto :goto_0
.end method
