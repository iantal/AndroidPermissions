.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/fr;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/fk;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/fk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/fr;->a:Lru/tcsbank/mb/ui/accounts/deposit/fk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/fr;->a:Lru/tcsbank/mb/ui/accounts/deposit/fk;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1055
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/d;

    iput-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/fk;->c:Lru/tinkoff/mb/api/entities/accounts/d;

    .line 1056
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/fk;->d:Ljava/util/List;

    .line 1057
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/deposit/fk;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ga;

    iget-object v2, v1, Lru/tcsbank/mb/ui/accounts/deposit/fk;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/deposit/ga;->a(Ljava/util/List;)V

    .line 1058
    iget-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/fk;->c:Lru/tinkoff/mb/api/entities/accounts/d;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/d;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->DEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v0, v2}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1059
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/deposit/fk;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ga;

    iget-object v2, v1, Lru/tcsbank/mb/ui/accounts/deposit/fk;->c:Lru/tinkoff/mb/api/entities/accounts/d;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/deposit/ga;->a(Lru/tinkoff/mb/api/entities/accounts/d;)V

    .line 1064
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/deposit/fk;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ga;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ga;->a()V

    .line 1065
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/accounts/deposit/fk;->a_(Z)V

    .line 1066
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/deposit/fk;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ga;

    iget-object v1, v1, Lru/tcsbank/mb/ui/accounts/deposit/fk;->c:Lru/tinkoff/mb/api/entities/accounts/d;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/d;->q()Z

    move-result v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/ga;->a(Z)V

    .line 0
    return-void

    .line 1060
    :cond_1
    iget-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/fk;->c:Lru/tinkoff/mb/api/entities/accounts/d;

    instance-of v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/fk;->c:Lru/tinkoff/mb/api/entities/accounts/d;

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 1089
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 1062
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/deposit/fk;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ga;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/deposit/ga;->a(Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;)V

    goto :goto_0
.end method
