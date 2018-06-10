.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/av;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/tinkoff/mb/api/entities/providers/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lru/tinkoff/mb/api/entities/providers/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/av;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/av;->b:Lru/tinkoff/mb/api/entities/providers/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/av;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/av;->b:Lru/tinkoff/mb/api/entities/providers/a;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v0, v1, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/providers/a;Lru/tinkoff/mb/api/entities/providers/Provider;)Lorg/apache/commons/a/c/d;

    move-result-object v0

    return-object v0
.end method
