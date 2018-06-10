.class final synthetic Lru/tcsbank/mb/ui/activities/offer/personal/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/personal/e;

.field private final b:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private final c:Lru/tcsbank/mb/model/pay/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/personal/e;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tcsbank/mb/model/pay/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/o;->a:Lru/tcsbank/mb/ui/activities/offer/personal/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/offer/personal/o;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/offer/personal/o;->c:Lru/tcsbank/mb/model/pay/b/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/o;->a:Lru/tcsbank/mb/ui/activities/offer/personal/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/o;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/offer/personal/o;->c:Lru/tcsbank/mb/model/pay/b/a;

    .line 1054
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/offer/personal/e;->a:Lru/tcsbank/mb/model/a/e;

    .line 1063
    new-instance v3, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v3}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    new-array v4, v6, [Lcom/google/common/a/o;

    new-instance v5, Lru/tcsbank/mb/model/a/a/b;

    new-array v6, v6, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v7, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v7, v6, v9

    sget-object v7, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v7, v6, v8

    sget-object v7, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v7, v6, v10

    invoke-direct {v5, v6}, Lru/tcsbank/mb/model/a/a/b;-><init>([Lru/tinkoff/mb/api/entities/accounts/b;)V

    aput-object v5, v4, v9

    new-instance v5, Lru/tcsbank/mb/model/a/a/a;

    new-array v6, v8, [Lru/tinkoff/core/money/a;

    sget-object v7, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    aput-object v7, v6, v9

    invoke-direct {v5, v6}, Lru/tcsbank/mb/model/a/a/a;-><init>([Lru/tinkoff/core/money/a;)V

    aput-object v5, v4, v8

    new-instance v5, Lru/tcsbank/mb/ui/activities/offer/personal/q;

    invoke-direct {v5, v2, v1}, Lru/tcsbank/mb/ui/activities/offer/personal/q;-><init>(Lru/tcsbank/mb/model/pay/b/a;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v5, v4, v10

    .line 1064
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/model/a/r$a;->a([Lcom/google/common/a/o;)Lru/tcsbank/mb/model/a/r$a;

    move-result-object v1

    .line 1083
    iput-boolean v8, v1, Lru/tcsbank/mb/model/a/r$a;->d:Z

    .line 1068
    invoke-virtual {v1}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v1

    .line 1054
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/e;->a(Lru/tcsbank/mb/model/a/r;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
