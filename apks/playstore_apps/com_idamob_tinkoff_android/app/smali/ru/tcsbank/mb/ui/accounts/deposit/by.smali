.class final Lru/tcsbank/mb/ui/accounts/deposit/by;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/deposit/cj;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field final b:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

.field private final c:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tinkoff/mb/api/b/a;Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;)V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lru/tcsbank/mb/ui/accounts/deposit/cj;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 30
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/by;->a:Lru/tcsbank/mb/model/a/e;

    .line 31
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/deposit/by;->c:Lru/tinkoff/mb/api/b/a;

    .line 32
    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/deposit/by;->b:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 33
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/by;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/cj;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/by;->b:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 3091
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->plannedCloseDate:Lorg/joda/time/b;

    .line 36
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/cj;->a(Lorg/joda/time/b;)V

    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/by;->b:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 4132
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 4064
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/deposit/ce;->a:Lrx/b/f;

    .line 4065
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 4066
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/cf;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/cf;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/by;)V

    .line 4067
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 4070
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    .line 4071
    invoke-virtual {v0}, Lrx/e;->b()Lrx/i;

    move-result-object v0

    .line 38
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 39
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/bz;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/bz;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/by;)V

    sget-object v2, Lru/tcsbank/mb/ui/accounts/deposit/ca;->a:Lrx/b/b;

    .line 40
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/by;->a(Lrx/m;)V

    .line 45
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/by;->b:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 5091
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->plannedCloseDate:Lorg/joda/time/b;

    .line 5305
    iget-wide v0, v0, Lorg/joda/time/a/g;->a:J

    .line 49
    new-instance v2, Lru/tinkoff/mb/api/entities/deposits/b$a;

    invoke-direct {v2}, Lru/tinkoff/mb/api/entities/deposits/b$a;-><init>()V

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/deposit/by;->b:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 6068
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->id:Ljava/lang/String;

    .line 6069
    iput-object v3, v2, Lru/tinkoff/mb/api/entities/deposits/b$a;->a:Ljava/lang/String;

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Lru/tinkoff/mb/api/entities/deposits/b$a;->a(Z)Lru/tinkoff/mb/api/entities/deposits/b$a;

    move-result-object v2

    .line 6104
    iput-wide v0, v2, Lru/tinkoff/mb/api/entities/deposits/b$a;->h:J

    .line 53
    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/deposits/b$a;->a()Lru/tinkoff/mb/api/entities/deposits/b;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/by;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/cj;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/deposit/cj;->a(Z)V

    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/by;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->h()Lru/tinkoff/mb/api/d/m;

    move-result-object v0

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/m;->a(Lru/tinkoff/mb/api/entities/deposits/b;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 7068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 7168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 56
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 57
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/cb;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/cb;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/by;)V

    .line 58
    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/b/a;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/cc;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/cc;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/by;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/cd;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/deposit/cd;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/by;)V

    .line 59
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/by;->a(Lrx/m;)V

    .line 61
    return-void
.end method
