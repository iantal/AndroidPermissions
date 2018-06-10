.class final synthetic Lru/tcsbank/mb/ui/receipt/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/receipt/p;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/receipt/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/aw;->a:Lru/tcsbank/mb/ui/receipt/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/aw;->a:Lru/tcsbank/mb/ui/receipt/p;

    .line 1162
    iget-object v1, v0, Lru/tcsbank/mb/ui/receipt/p;->c:Lru/tcsbank/mb/model/ao/d;

    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 2096
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o;->k:Ljava/util/Map;

    .line 2140
    const-string v2, "phone"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2141
    if-eqz v0, :cond_0

    iget-object v1, v1, Lru/tcsbank/mb/model/ao/d;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/tinkoff/mb/api/d/ak;->e(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
