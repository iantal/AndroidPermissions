.class final synthetic Lru/tcsbank/mb/ui/activities/account/refill/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/refill/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/refill/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/refill/e;->a:Lru/tcsbank/mb/ui/activities/account/refill/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 0
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/refill/e;->a:Lru/tcsbank/mb/ui/activities/account/refill/a;

    check-cast p1, Lorg/apache/commons/a/c/d;

    .line 1075
    if-nez p1, :cond_1

    .line 1076
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/activities/account/refill/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/refill/i;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/account/refill/i;->d()V

    .line 1077
    :cond_0
    :goto_0
    return-void

    .line 1079
    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1080
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1081
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1083
    const/4 v3, 0x2

    new-array v3, v3, [Lru/tinkoff/mb/api/entities/accounts/b;

    const/4 v5, 0x0

    sget-object v6, Lru/tinkoff/mb/api/entities/accounts/b;->IMPORTED_CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v6, v3, v5

    const/4 v5, 0x1

    sget-object v6, Lru/tinkoff/mb/api/entities/accounts/b;->IMPORTED_DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v6, v3, v5

    invoke-static {v0, v3}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;[Lru/tinkoff/mb/api/entities/accounts/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1084
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/activities/account/refill/a;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/ui/activities/account/refill/i;

    invoke-interface {v3}, Lru/tcsbank/mb/ui/activities/account/refill/i;->a()V

    .line 1086
    :cond_2
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/activities/account/refill/a;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/ui/activities/account/refill/i;

    invoke-interface {v3, v0}, Lru/tcsbank/mb/ui/activities/account/refill/i;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 1087
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/activities/account/refill/a;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/ui/activities/account/refill/i;

    invoke-interface {v3, v1}, Lru/tcsbank/mb/ui/activities/account/refill/i;->a(Ljava/util/List;)V

    .line 1088
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/activities/account/refill/a;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/account/refill/i;

    invoke-interface {v1, v2}, Lru/tcsbank/mb/ui/activities/account/refill/i;->a(Ljava/lang/String;)V

    .line 1089
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    .line 1171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 2031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 1089
    iput-object v1, v4, Lru/tcsbank/mb/ui/activities/account/refill/a;->c:Lru/tinkoff/core/money/a;

    .line 1090
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    iput-object v0, v4, Lru/tcsbank/mb/ui/activities/account/refill/a;->d:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 1091
    iget-boolean v0, v4, Lru/tcsbank/mb/ui/activities/account/refill/a;->e:Z

    if-eqz v0, :cond_0

    .line 1092
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/activities/account/refill/a;->a()V

    goto :goto_0
.end method
