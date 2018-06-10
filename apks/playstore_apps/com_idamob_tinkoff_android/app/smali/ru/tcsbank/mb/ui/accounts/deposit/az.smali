.class final Lru/tcsbank/mb/ui/accounts/deposit/az;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/deposit/bp;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field final b:Ljava/lang/String;

.field final c:Lru/tcsbank/mb/services/ak;

.field final d:Lru/tinkoff/mb/api/entities/g/ab;

.field e:Lru/tinkoff/mb/api/entities/accounts/c;

.field f:Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/deposits/a;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/deposits/a;",
            ">;"
        }
    .end annotation
.end field

.field i:Lru/tinkoff/mb/api/entities/g/f/e;

.field private final j:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tinkoff/mb/api/b/a;Lru/tinkoff/mb/api/entities/g/ab;Lru/tcsbank/mb/services/ak;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lru/tcsbank/mb/ui/accounts/deposit/bp;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 50
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/az;->a:Lru/tcsbank/mb/model/a/e;

    .line 51
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/deposit/az;->j:Lru/tinkoff/mb/api/b/a;

    .line 52
    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/deposit/az;->d:Lru/tinkoff/mb/api/entities/g/ab;

    .line 53
    iput-object p4, p0, Lru/tcsbank/mb/ui/accounts/deposit/az;->c:Lru/tcsbank/mb/services/ak;

    .line 54
    iput-object p5, p0, Lru/tcsbank/mb/ui/accounts/deposit/az;->b:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/az;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/bp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/bp;->b(Z)V

    .line 82
    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/bh;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/accounts/deposit/bh;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/az;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/bi;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/bi;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/az;)V

    .line 83
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 85
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 86
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/bj;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/bj;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/az;)V

    .line 87
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/bk;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/bk;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/az;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/bl;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/deposit/bl;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/az;)V

    .line 88
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/az;->a(Lrx/m;)V

    .line 95
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lru/tinkoff/mb/api/entities/deposits/b$a;

    invoke-direct {v0}, Lru/tinkoff/mb/api/entities/deposits/b$a;-><init>()V

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/az;->b:Ljava/lang/String;

    .line 3069
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/deposits/b$a;->a:Ljava/lang/String;

    .line 3084
    iput-object p1, v0, Lru/tinkoff/mb/api/entities/deposits/b$a;->d:Ljava/lang/String;

    .line 3089
    iput-object p3, v0, Lru/tinkoff/mb/api/entities/deposits/b$a;->e:Ljava/util/Map;

    .line 3094
    iput-object p4, v0, Lru/tinkoff/mb/api/entities/deposits/b$a;->f:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/az;->i:Lru/tinkoff/mb/api/entities/g/f/e;

    .line 4017
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/f/e;->a:Ljava/lang/String;

    .line 4099
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/deposits/b$a;->g:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/az;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/deposits/b$a;->a(Z)Lru/tinkoff/mb/api/entities/deposits/b$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/deposits/b$a;->a()Lru/tinkoff/mb/api/entities/deposits/b;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/az;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/bp;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/deposit/bp;->d(Z)V

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/az;->j:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->h()Lru/tinkoff/mb/api/d/m;

    move-result-object v0

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/m;->a(Lru/tinkoff/mb/api/entities/deposits/b;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 5068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 5168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 68
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 69
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/ba;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/ba;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/az;)V

    .line 70
    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/b/a;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/bb;

    invoke-direct {v1, p0, p2}, Lru/tcsbank/mb/ui/accounts/deposit/bb;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/az;Ljava/lang/String;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/bg;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/deposit/bg;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/az;)V

    .line 71
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/az;->a(Lrx/m;)V

    .line 78
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/az;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/bp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/bp;->c(Z)V

    .line 99
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/az;->j:Lru/tinkoff/mb/api/b/a;

    .line 100
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->h()Lru/tinkoff/mb/api/d/m;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/az;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/m;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/az;->j:Lru/tinkoff/mb/api/b/a;

    .line 101
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->h()Lru/tinkoff/mb/api/d/m;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/deposit/az;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lru/tinkoff/mb/api/d/m;->c(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/accounts/deposit/bm;->a:Lrx/b/g;

    .line 99
    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    .line 103
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 104
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/bn;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/bn;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/az;)V

    .line 105
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/bc;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/bc;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/az;)V

    sget-object v2, Lru/tcsbank/mb/ui/accounts/deposit/bd;->a:Lrx/b/b;

    .line 106
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/az;->a(Lrx/m;)V

    .line 112
    return-void
.end method

.method final c()Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/az;->e:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 5171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 6027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 129
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/az;->f:Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    .line 6104
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->maxOnlineWithdrawal:Ljava/math/BigDecimal;

    .line 129
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
