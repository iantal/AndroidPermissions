.class final synthetic Lru/tcsbank/mb/ui/exchangerates/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/exchangerates/s;

.field private final b:Lru/tinkoff/core/money/a;

.field private final c:Lru/tinkoff/core/money/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/exchangerates/s;Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/exchangerates/u;->a:Lru/tcsbank/mb/ui/exchangerates/s;

    iput-object p2, p0, Lru/tcsbank/mb/ui/exchangerates/u;->b:Lru/tinkoff/core/money/a;

    iput-object p3, p0, Lru/tcsbank/mb/ui/exchangerates/u;->c:Lru/tinkoff/core/money/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/u;->a:Lru/tcsbank/mb/ui/exchangerates/s;

    iget-object v2, p0, Lru/tcsbank/mb/ui/exchangerates/u;->b:Lru/tinkoff/core/money/a;

    iget-object v3, p0, Lru/tcsbank/mb/ui/exchangerates/u;->c:Lru/tinkoff/core/money/a;

    check-cast p1, Ljava/util/List;

    .line 1044
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/exchangerates/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/exchangerates/w;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/exchangerates/w;->T()V

    .line 1045
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/exchangerates/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/exchangerates/w;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/exchangerates/w;->a(Ljava/util/List;)V

    .line 1046
    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/exchangerates/s;->a(Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;)V

    .line 0
    return-void
.end method
