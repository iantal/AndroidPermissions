.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/fm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/fk;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/fk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/fm;->a:Lru/tcsbank/mb/ui/accounts/deposit/fk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/deposit/fm;->a:Lru/tcsbank/mb/ui/accounts/deposit/fk;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    move-object v0, p1

    .line 1050
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/d;

    .line 1115
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/d;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->DEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v1, v3}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1116
    iget-object v1, v2, Lru/tcsbank/mb/ui/accounts/deposit/fk;->a:Lru/tcsbank/mb/services/ak;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/services/ak;->a(Lru/tinkoff/mb/api/entities/accounts/d;)Lrx/i;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/fw;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/accounts/deposit/fw;-><init>(Lru/tinkoff/mb/api/entities/accounts/d;)V

    .line 1117
    invoke-virtual {v1, v2}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 1050
    :goto_0
    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/fq;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/accounts/deposit/fq;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 1051
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 0
    return-object v0

    :cond_0
    move-object v1, v0

    .line 1123
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 2089
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 1124
    iget-object v3, v2, Lru/tcsbank/mb/ui/accounts/deposit/fk;->a:Lru/tcsbank/mb/services/ak;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/tcsbank/mb/ui/accounts/deposit/fx;->a(Lru/tcsbank/mb/services/ak;)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-static {v3}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v3

    sget-object v4, Lru/tcsbank/mb/ui/accounts/deposit/fy;->a:Lrx/b/f;

    .line 1125
    invoke-virtual {v3, v4}, Lrx/e;->e(Lrx/b/f;)Lrx/e;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/ui/accounts/deposit/fn;

    invoke-direct {v4, v2, v1}, Lru/tcsbank/mb/ui/accounts/deposit/fn;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/fk;Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;)V

    .line 1126
    invoke-virtual {v3, v4}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/fo;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/accounts/deposit/fo;-><init>(Lru/tinkoff/mb/api/entities/accounts/d;)V

    .line 1127
    invoke-virtual {v1, v2}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Lrx/e;->b()Lrx/i;

    move-result-object v0

    goto :goto_0
.end method
