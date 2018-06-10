.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/y;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/aj;->a:Lru/tcsbank/mb/ui/fragments/pay/y;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/aj;->a:Lru/tcsbank/mb/ui/fragments/pay/y;

    .line 1128
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->a:Lru/tcsbank/mb/model/pay/a;

    .line 1142
    new-instance v3, Lru/tinkoff/mb/api/entities/pay/c$a;

    iget-object v4, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->d:Lru/tinkoff/core/money/b;

    iget-object v5, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->e:Ljava/util/Map;

    invoke-direct {v3, v4, v5}, Lru/tinkoff/mb/api/entities/pay/c$a;-><init>(Lru/tinkoff/core/money/b;Ljava/util/Map;)V

    iget-object v4, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2103
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 2187
    iput-object v4, v3, Lru/tinkoff/mb/api/entities/pay/c$a;->a:Ljava/lang/String;

    .line 1143
    iget-object v4, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->d:Lru/tinkoff/core/money/b;

    .line 3031
    iget-object v4, v4, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 1144
    invoke-virtual {v3, v4}, Lru/tinkoff/mb/api/entities/pay/c$a;->a(Lru/tinkoff/core/money/a;)Lru/tinkoff/mb/api/entities/pay/c$a;

    move-result-object v3

    .line 1146
    iget-boolean v4, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->g:Z

    if-eqz v4, :cond_1

    .line 1147
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1148
    if-eqz v0, :cond_0

    .line 3142
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 3225
    :goto_0
    iput-object v0, v3, Lru/tinkoff/mb/api/entities/pay/c$a;->g:Ljava/lang/String;

    .line 1154
    :goto_1
    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/pay/c$a;->a()Lru/tinkoff/mb/api/entities/pay/c;

    move-result-object v0

    .line 1128
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/model/pay/a;->a(Lru/tinkoff/mb/api/entities/pay/c;)Lru/tinkoff/mb/api/entities/pay/d;

    move-result-object v0

    .line 0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 1148
    goto :goto_0

    .line 1150
    :cond_1
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->h:Lru/tcsbank/mb/model/k/j;

    .line 4034
    iget-object v1, v1, Lru/tcsbank/mb/model/k/j;->b:Ljava/lang/String;

    .line 4230
    iput-object v1, v3, Lru/tinkoff/mb/api/entities/pay/c$a;->h:Ljava/lang/String;

    .line 1150
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->h:Lru/tcsbank/mb/model/k/j;

    .line 5043
    iget-object v1, v1, Lru/tcsbank/mb/model/k/j;->c:Ljava/lang/String;

    .line 5235
    iput-object v1, v3, Lru/tinkoff/mb/api/entities/pay/c$a;->i:Ljava/lang/String;

    .line 1151
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->h:Lru/tcsbank/mb/model/k/j;

    .line 6052
    iget-object v0, v0, Lru/tcsbank/mb/model/k/j;->d:Ljava/lang/String;

    .line 6240
    iput-object v0, v3, Lru/tinkoff/mb/api/entities/pay/c$a;->j:Ljava/lang/String;

    goto :goto_1
.end method
