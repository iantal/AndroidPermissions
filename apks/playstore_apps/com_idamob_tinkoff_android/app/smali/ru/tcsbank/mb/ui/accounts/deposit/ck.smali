.class final Lru/tcsbank/mb/ui/accounts/deposit/ck;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/deposit/dg;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field final b:Lru/tinkoff/mb/api/entities/g/ab;

.field final c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation
.end field

.field f:Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

.field g:Lru/tinkoff/mb/api/entities/g/f/e;

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

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/deposits/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/deposits/DepositConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lru/tinkoff/mb/api/b/a;

.field private final l:Lru/tcsbank/mb/services/ak;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tinkoff/mb/api/b/a;Lru/tinkoff/mb/api/entities/g/ab;Lru/tcsbank/mb/services/ak;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lru/tcsbank/mb/ui/accounts/deposit/dg;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 57
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->a:Lru/tcsbank/mb/model/a/e;

    .line 58
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->k:Lru/tinkoff/mb/api/b/a;

    .line 59
    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->b:Lru/tinkoff/mb/api/entities/g/ab;

    .line 60
    iput-object p4, p0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->l:Lru/tcsbank/mb/services/ak;

    .line 61
    iput-object p5, p0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->c:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ck;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/dg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/dg;->c(Z)V

    .line 66
    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/cl;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/accounts/deposit/cl;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/ck;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->l:Lru/tcsbank/mb/services/ak;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/tcsbank/mb/ui/accounts/deposit/cm;->a(Lru/tcsbank/mb/services/ak;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/accounts/deposit/cx;->a:Lrx/b/g;

    .line 66
    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/cz;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/cz;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/ck;)V

    .line 68
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 70
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 71
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/da;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/da;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/ck;)V

    .line 72
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/db;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/db;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/ck;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/dc;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/deposit/dc;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/ck;)V

    .line 73
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/ck;->a(Lrx/m;)V

    .line 82
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 2

    .prologue
    .line 125
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->f:Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/cs;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/cs;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/ck;)V

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 128
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ck;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/accounts/deposit/dg;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/accounts/deposit/dg;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 129
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ck;->d()V

    .line 130
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ck;->e()V

    .line 131
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ck;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/dg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/dg;->b(Z)V

    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->k:Lru/tinkoff/mb/api/b/a;

    .line 87
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->h()Lru/tinkoff/mb/api/d/m;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/m;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->k:Lru/tinkoff/mb/api/b/a;

    .line 88
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->h()Lru/tinkoff/mb/api/d/m;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lru/tinkoff/mb/api/d/m;->c(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/accounts/deposit/dd;->a:Lrx/b/g;

    .line 86
    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    .line 90
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 91
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/de;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/de;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/ck;)V

    .line 92
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/df;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/df;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/ck;)V

    sget-object v2, Lru/tcsbank/mb/ui/accounts/deposit/cn;->a:Lrx/b/b;

    .line 93
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/ck;->a(Lrx/m;)V

    .line 99
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ck;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/dg;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/deposit/dg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lru/tinkoff/mb/api/entities/deposits/b$a;

    invoke-direct {v0}, Lru/tinkoff/mb/api/entities/deposits/b$a;-><init>()V

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->c:Ljava/lang/String;

    .line 3069
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/deposits/b$a;->a:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->g:Lru/tinkoff/mb/api/entities/g/f/e;

    .line 4017
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/f/e;->a:Ljava/lang/String;

    .line 4099
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/deposits/b$a;->g:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ck;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/deposits/b$a;->a(Z)Lru/tinkoff/mb/api/entities/deposits/b$a;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/deposits/b$a;->a()Lru/tinkoff/mb/api/entities/deposits/b;

    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ck;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/dg;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/deposit/dg;->d(Z)V

    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->k:Lru/tinkoff/mb/api/b/a;

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

    .line 110
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 111
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/co;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/co;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/ck;)V

    .line 112
    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/b/a;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/cp;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/cp;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/ck;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/cq;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/deposit/cq;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/ck;)V

    .line 113
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/ck;->a(Lrx/m;)V

    .line 116
    :cond_0
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->g:Lru/tinkoff/mb/api/entities/g/f/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->g:Lru/tinkoff/mb/api/entities/g/f/e;

    .line 6021
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/g/f/e;->b:Z

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ck;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/dg;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->f:Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/dg;->a(Lru/tinkoff/mb/api/entities/accounts/d;)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ck;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/dg;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/deposit/dg;->a()V

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ck;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/dg;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->h:Ljava/util/List;

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->i:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/accounts/deposit/dg;->a(Ljava/util/List;Ljava/util/List;)V

    .line 149
    :cond_0
    return-void
.end method

.method final f()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 160
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 161
    iget-object v4, p0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->j:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/d;

    invoke-static {v4, v1}, Lru/tcsbank/mb/services/ak;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/d;)Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    move-result-object v1

    .line 162
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 6171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 7027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 7104
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->maxOnlineWithdrawal:Ljava/math/BigDecimal;

    .line 162
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 166
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
