.class final synthetic Lru/tcsbank/mb/ui/activities/account/az;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/av;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/av;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/az;->a:Lru/tcsbank/mb/ui/activities/account/av;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/az;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/az;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast p1, Lru/tcsbank/mb/model/pay/b/a;

    .line 1163
    invoke-virtual {p1, v0}, Lru/tcsbank/mb/model/pay/b/a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1291
    instance-of v2, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    if-eqz v2, :cond_0

    .line 1292
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 2089
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 2132
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 1293
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    .line 1294
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 1295
    invoke-static {v2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/activities/account/bf;

    invoke-direct {v3, v0, p1}, Lru/tcsbank/mb/ui/activities/account/bf;-><init>(Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;Lru/tcsbank/mb/model/pay/b/a;)V

    .line 1296
    invoke-virtual {v2, v3}, Lcom/google/common/b/q;->b(Lcom/google/common/a/o;)Z

    move-result v0

    .line 1163
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 0
    return-object v0

    .line 1300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
