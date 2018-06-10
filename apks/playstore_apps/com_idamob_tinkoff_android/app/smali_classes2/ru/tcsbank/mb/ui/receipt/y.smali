.class final synthetic Lru/tcsbank/mb/ui/receipt/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/receipt/p;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/receipt/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/y;->a:Lru/tcsbank/mb/ui/receipt/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/y;->a:Lru/tcsbank/mb/ui/receipt/p;

    .line 1319
    iget-object v2, v0, Lru/tcsbank/mb/ui/receipt/p;->c:Lru/tcsbank/mb/model/ao/d;

    iget-object v3, v0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 2084
    iget-object v3, v3, Lru/tcsbank/mb/ui/receipt/o;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1319
    iget-object v4, v0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 2096
    iget-object v4, v4, Lru/tcsbank/mb/ui/receipt/o;->k:Ljava/util/Map;

    .line 1319
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/p;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2226
    const/4 v5, 0x1

    new-array v5, v5, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v6, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;[Lru/tinkoff/mb/api/entities/accounts/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2227
    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 2228
    if-eqz v0, :cond_3

    .line 3228
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 2235
    :goto_0
    return-object v0

    .line 4103
    :cond_0
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 4242
    const-string v3, "c2c-out"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4243
    const-string v0, "bankCard"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2233
    :goto_1
    if-eqz v0, :cond_3

    .line 2234
    const/4 v1, 0x6

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2235
    iget-object v1, v2, Lru/tcsbank/mb/model/ao/d;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->i()Lru/tinkoff/mb/api/d/r;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/tinkoff/mb/api/d/r;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/a;

    goto :goto_0

    .line 4244
    :cond_1
    const-string v3, "c2c-anytoany"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4245
    const-string v0, "toCardNumber"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4247
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 0
    goto :goto_0
.end method
