.class final synthetic Lru/tcsbank/mb/ui/activities/pay/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/w;

.field private final b:Lru/tinkoff/core/money/b;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/w;Lru/tinkoff/core/money/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/ac;->a:Lru/tcsbank/mb/ui/activities/pay/w;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/pay/ac;->b:Lru/tinkoff/core/money/b;

    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/pay/ac;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/ac;->a:Lru/tcsbank/mb/ui/activities/pay/w;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/ac;->b:Lru/tinkoff/core/money/b;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/ac;->c:Ljava/util/Map;

    check-cast p1, Lru/tinkoff/mb/api/entities/pay/a/a;

    .line 1082
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/pay/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/ag;

    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/pay/w;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-interface {v0, p1, v1, v2, v3}, Lru/tcsbank/mb/ui/activities/pay/ag;->a(Lru/tinkoff/mb/api/entities/pay/a/a;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/core/money/b;Ljava/util/Map;)V

    .line 0
    return-void
.end method
