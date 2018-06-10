.class final synthetic Lru/tcsbank/mb/ui/exchangerates/v;
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

    iput-object p1, p0, Lru/tcsbank/mb/ui/exchangerates/v;->a:Lru/tcsbank/mb/ui/exchangerates/s;

    iput-object p2, p0, Lru/tcsbank/mb/ui/exchangerates/v;->b:Lru/tinkoff/core/money/a;

    iput-object p3, p0, Lru/tcsbank/mb/ui/exchangerates/v;->c:Lru/tinkoff/core/money/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/v;->a:Lru/tcsbank/mb/ui/exchangerates/s;

    iget-object v2, p0, Lru/tcsbank/mb/ui/exchangerates/v;->b:Lru/tinkoff/core/money/a;

    iget-object v3, p0, Lru/tcsbank/mb/ui/exchangerates/v;->c:Lru/tinkoff/core/money/a;

    check-cast p1, Ljava/lang/Throwable;

    .line 1048
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/exchangerates/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/exchangerates/w;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/exchangerates/w;->U()V

    .line 1049
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/exchangerates/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/exchangerates/w;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/exchangerates/w;->a(Ljava/lang/Throwable;)V

    .line 1050
    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/exchangerates/s;->a(Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;)V

    .line 0
    return-void
.end method
