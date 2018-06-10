.class final synthetic Lru/tcsbank/mb/ui/exchangerates/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/exchangerates/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/exchangerates/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/exchangerates/k;->a:Lru/tcsbank/mb/ui/exchangerates/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/k;->a:Lru/tcsbank/mb/ui/exchangerates/i;

    check-cast p1, Ljava/util/Map;

    .line 1042
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1043
    sget-object v3, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    sget-object v0, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lru/tcsbank/mb/ui/exchangerates/i;->a(Ljava/util/List;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    sget-object v3, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    sget-object v0, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lru/tcsbank/mb/ui/exchangerates/i;->a(Ljava/util/List;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    sget-object v3, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    sget-object v0, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lru/tcsbank/mb/ui/exchangerates/i;->a(Ljava/util/List;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/exchangerates/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/exchangerates/n;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/exchangerates/n;->a(Ljava/util/Map;)V

    .line 0
    return-void
.end method
