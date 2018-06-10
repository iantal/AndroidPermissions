.class final synthetic Lru/tcsbank/mb/ui/fragments/i/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/i/a/c;

.field private final b:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private final c:Lru/tinkoff/core/money/b;

.field private final d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/i/a/c;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/core/money/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/i/a/i;->a:Lru/tcsbank/mb/ui/fragments/i/a/c;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/i/a/i;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/i/a/i;->c:Lru/tinkoff/core/money/b;

    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/i/a/i;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/i;->a:Lru/tcsbank/mb/ui/fragments/i/a/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/i/a/i;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/i/a/i;->d:Ljava/util/Map;

    check-cast p1, Lru/tinkoff/mb/api/entities/pay/a/a;

    .line 1057
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/i/a/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/i/a/k;

    invoke-interface {v0, p1, v1, v2}, Lru/tcsbank/mb/ui/fragments/i/a/k;->a(Lru/tinkoff/mb/api/entities/pay/a/a;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;)V

    .line 0
    return-void
.end method
