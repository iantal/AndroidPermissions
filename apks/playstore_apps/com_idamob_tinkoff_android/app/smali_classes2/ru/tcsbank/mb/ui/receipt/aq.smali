.class final synthetic Lru/tcsbank/mb/ui/receipt/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/receipt/p;

.field private final b:Ljava/util/Map;

.field private final c:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private final d:Lru/tinkoff/mb/api/entities/providers/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/receipt/p;Ljava/util/Map;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/providers/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/aq;->a:Lru/tcsbank/mb/ui/receipt/p;

    iput-object p2, p0, Lru/tcsbank/mb/ui/receipt/aq;->b:Ljava/util/Map;

    iput-object p3, p0, Lru/tcsbank/mb/ui/receipt/aq;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    iput-object p4, p0, Lru/tcsbank/mb/ui/receipt/aq;->d:Lru/tinkoff/mb/api/entities/providers/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/aq;->a:Lru/tcsbank/mb/ui/receipt/p;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/aq;->b:Ljava/util/Map;

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/aq;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v3, p0, Lru/tcsbank/mb/ui/receipt/aq;->d:Lru/tinkoff/mb/api/entities/providers/a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lru/tcsbank/mb/ui/receipt/p;->a(Ljava/util/Map;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/providers/a;Ljava/lang/String;)V

    return-void
.end method
