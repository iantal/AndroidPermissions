.class final synthetic Lru/tcsbank/mb/ui/receipt/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/receipt/p;

.field private final b:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/receipt/p;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/ao;->a:Lru/tcsbank/mb/ui/receipt/p;

    iput-object p2, p0, Lru/tcsbank/mb/ui/receipt/ao;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    iput-object p3, p0, Lru/tcsbank/mb/ui/receipt/ao;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/ao;->a:Lru/tcsbank/mb/ui/receipt/p;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/ao;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/ao;->c:Ljava/util/Map;

    .line 1409
    iget-object v3, v0, Lru/tcsbank/mb/ui/receipt/p;->c:Lru/tcsbank/mb/model/ao/d;

    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/p;->f:Lru/tinkoff/mb/api/entities/templates/Template;

    invoke-virtual {v3, v0, v1, v2}, Lru/tcsbank/mb/model/ao/d;->a(Lru/tinkoff/mb/api/entities/templates/Template;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
