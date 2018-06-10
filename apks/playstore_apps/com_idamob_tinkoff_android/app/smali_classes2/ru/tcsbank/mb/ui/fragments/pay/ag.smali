.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/y;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/ag;->a:Lru/tcsbank/mb/ui/fragments/pay/y;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/ag;->a:Lru/tcsbank/mb/ui/fragments/pay/y;

    .line 1109
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->a:Lru/tcsbank/mb/model/pay/a;

    new-instance v2, Lru/tinkoff/mb/api/entities/pay/c$a;

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->d:Lru/tinkoff/core/money/b;

    iget-object v4, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->e:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lru/tinkoff/mb/api/entities/pay/c$a;-><init>(Lru/tinkoff/core/money/b;Ljava/util/Map;)V

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1111
    invoke-virtual {v2, v3}, Lru/tinkoff/mb/api/entities/pay/c$a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/pay/c$a;

    move-result-object v2

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2103
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 2187
    iput-object v3, v2, Lru/tinkoff/mb/api/entities/pay/c$a;->a:Ljava/lang/String;

    .line 1112
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->d:Lru/tinkoff/core/money/b;

    .line 3031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 1113
    invoke-virtual {v2, v0}, Lru/tinkoff/mb/api/entities/pay/c$a;->a(Lru/tinkoff/core/money/a;)Lru/tinkoff/mb/api/entities/pay/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/pay/c$a;->a()Lru/tinkoff/mb/api/entities/pay/c;

    move-result-object v0

    .line 1109
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/pay/a;->a(Lru/tinkoff/mb/api/entities/pay/c;)Lru/tinkoff/mb/api/entities/pay/d;

    move-result-object v0

    .line 0
    return-object v0
.end method
