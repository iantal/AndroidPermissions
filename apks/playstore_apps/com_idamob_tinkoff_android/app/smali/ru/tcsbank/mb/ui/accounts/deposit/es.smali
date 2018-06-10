.class final Lru/tcsbank/mb/ui/accounts/deposit/es;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/deposit/fi;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field final b:Lru/tcsbank/mb/services/ak;

.field c:Lru/tinkoff/mb/api/entities/accounts/c;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/deposits/DepositConfig;",
            ">;"
        }
    .end annotation
.end field

.field e:Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

.field f:Lru/tinkoff/mb/api/entities/accounts/c;

.field g:Ljava/math/BigDecimal;

.field h:Z

.field i:Lru/tinkoff/core/money/b;

.field j:Ljava/math/BigDecimal;

.field k:Ljava/math/BigDecimal;

.field l:Lru/tinkoff/core/money/a;

.field private final m:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/services/ak;Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lru/tcsbank/mb/ui/accounts/deposit/fi;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 48
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/es;->a:Lru/tcsbank/mb/model/a/e;

    .line 49
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/deposit/es;->b:Lru/tcsbank/mb/services/ak;

    .line 50
    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/deposit/es;->m:Lru/tinkoff/mb/api/b/a;

    .line 51
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/es;->g:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/es;->g:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    .line 122
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/es;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/fi;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/deposit/fi;->g()V

    .line 123
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/es;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/fi;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/es;->j:Ljava/math/BigDecimal;

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/deposit/es;->k:Ljava/math/BigDecimal;

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/deposit/es;->l:Lru/tinkoff/core/money/a;

    invoke-interface {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/accounts/deposit/fi;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 143
    :cond_1
    :goto_0
    return-void

    .line 126
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/es;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/fi;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/deposit/fi;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/es;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/fi;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/deposit/fi;->f()Ljava/lang/String;

    move-result-object v1

    .line 128
    new-instance v2, Lru/tinkoff/mb/api/entities/deposits/b$a;

    invoke-direct {v2}, Lru/tinkoff/mb/api/entities/deposits/b$a;-><init>()V

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/es;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/d;

    .line 129
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 6069
    iput-object v0, v2, Lru/tinkoff/mb/api/entities/deposits/b$a;->a:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/es;->g:Ljava/math/BigDecimal;

    .line 6074
    iput-object v0, v2, Lru/tinkoff/mb/api/entities/deposits/b$a;->b:Ljava/math/BigDecimal;

    .line 130
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/es;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 131
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 6171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 7031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 7079
    iput-object v0, v2, Lru/tinkoff/mb/api/entities/deposits/b$a;->c:Lru/tinkoff/core/money/a;

    .line 7099
    iput-object v1, v2, Lru/tinkoff/mb/api/entities/deposits/b$a;->g:Ljava/lang/String;

    .line 132
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/es;->h:Z

    .line 133
    invoke-virtual {v2, v0}, Lru/tinkoff/mb/api/entities/deposits/b$a;->a(Z)Lru/tinkoff/mb/api/entities/deposits/b$a;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/deposits/b$a;->a()Lru/tinkoff/mb/api/entities/deposits/b;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/es;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/fi;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/deposit/fi;->e(Z)V

    .line 136
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/es;->m:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->h()Lru/tinkoff/mb/api/d/m;

    move-result-object v0

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/m;->a(Lru/tinkoff/mb/api/entities/deposits/b;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 8068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 8168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 137
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 138
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/ff;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/ff;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/es;)V

    .line 139
    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/b/a;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/fg;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/fg;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/es;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/ev;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/deposit/ev;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/es;)V

    .line 140
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/es;->a(Lrx/m;)V

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/es;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/fi;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/fi;->d(Z)V

    .line 55
    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/et;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/accounts/deposit/et;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/es;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/eu;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/eu;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/es;)V

    .line 56
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 60
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 61
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/ez;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/ez;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/es;)V

    .line 62
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/fa;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/fa;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/es;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/fb;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/deposit/fb;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/es;)V

    .line 63
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/es;->a(Lrx/m;)V

    .line 76
    return-void
.end method

.method final a(Lru/tinkoff/core/money/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/es;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/fi;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/deposit/fi;->b(Z)V

    .line 81
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/es;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/fi;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/deposit/fi;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3027
    iget-object v0, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 82
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/es;->j:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/es;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/fi;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/es;->j:Ljava/math/BigDecimal;

    .line 3031
    iget-object v2, p1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 83
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/accounts/deposit/fi;->a(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 4027
    :cond_1
    iget-object v0, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 84
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/es;->k:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/es;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/fi;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/deposit/fi;->c()V

    goto :goto_0

    .line 90
    :cond_2
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/es;->i:Lru/tinkoff/core/money/b;

    .line 5027
    iget-object v0, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 91
    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/deposit/es;->e:Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    .line 5104
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->maxOnlineWithdrawal:Ljava/math/BigDecimal;

    .line 91
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/es;->h:Z

    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/es;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/d;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/d;->e()Ljava/lang/String;

    move-result-object v2

    .line 6027
    iget-object v0, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 93
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6031
    iget-object v4, p1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/es;->g:Ljava/math/BigDecimal;

    .line 97
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/es;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/fi;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/fi;->c(Z)V

    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/es;->m:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->h()Lru/tinkoff/mb/api/d/m;

    move-result-object v0

    .line 6047
    iget-object v1, v4, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 98
    const-string v5, "0"

    invoke-interface {v0, v2, v1, v3, v5}, Lru/tinkoff/mb/api/d/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 100
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 101
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/fc;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/fc;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/es;)V

    .line 102
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/fd;

    invoke-direct {v1, p0, v4, p1}, Lru/tcsbank/mb/ui/accounts/deposit/fd;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/es;Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/b;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/fe;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/deposit/fe;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/es;)V

    .line 103
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/es;->a(Lrx/m;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 91
    goto :goto_1
.end method
