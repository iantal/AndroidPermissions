.class final synthetic Lru/tcsbank/mb/ui/receipt/al;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/receipt/p;

.field private final b:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/receipt/p;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/al;->a:Lru/tcsbank/mb/ui/receipt/p;

    iput-object p2, p0, Lru/tcsbank/mb/ui/receipt/al;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    iput-object p3, p0, Lru/tcsbank/mb/ui/receipt/al;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/al;->a:Lru/tcsbank/mb/ui/receipt/p;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/al;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/al;->c:Ljava/util/Map;

    check-cast p1, Lorg/apache/commons/a/c/d;

    invoke-virtual {v0, v1, v2, p1}, Lru/tcsbank/mb/ui/receipt/p;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;Lorg/apache/commons/a/c/d;)V

    return-void
.end method
