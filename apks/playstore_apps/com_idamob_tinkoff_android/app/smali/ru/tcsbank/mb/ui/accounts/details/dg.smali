.class final Lru/tcsbank/mb/ui/accounts/details/dg;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/details/dy;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[Lru/tinkoff/core/money/a;


# instance fields
.field final b:Lru/tcsbank/mb/model/a/e;

.field final c:Lru/tcsbank/mb/model/config/a;

.field d:Lru/tinkoff/mb/api/entities/accounts/c;

.field private final e:Lru/tinkoff/mb/api/b/a;

.field private final f:Lru/tcsbank/mb/services/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [Lru/tinkoff/core/money/a;

    const/4 v1, 0x0

    sget-object v2, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    aput-object v2, v0, v1

    sput-object v0, Lru/tcsbank/mb/ui/accounts/details/dg;->a:[Lru/tinkoff/core/money/a;

    return-void
.end method

.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/services/ak;Lru/tcsbank/mb/model/config/a;)V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lru/tcsbank/mb/ui/accounts/details/dy;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 50
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/dg;->b:Lru/tcsbank/mb/model/a/e;

    .line 51
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/dg;->e:Lru/tinkoff/mb/api/b/a;

    .line 52
    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/details/dg;->f:Lru/tcsbank/mb/services/ak;

    .line 53
    iput-object p4, p0, Lru/tcsbank/mb/ui/accounts/details/dg;->c:Lru/tcsbank/mb/model/config/a;

    .line 54
    return-void
.end method

.method static final synthetic a(Ljava/util/List;)Lru/tinkoff/mb/api/entities/accounts/c;
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;)Z
    .locals 1

    .prologue
    .line 204
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;)Z
    .locals 2

    .prologue
    .line 189
    .line 8051
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->id:Ljava/lang/String;

    .line 9051
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->id:Ljava/lang/String;

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/dg;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/dy;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/dy;->a(Z)V

    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/dg;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/d;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/d;->f()Lru/tinkoff/mb/api/entities/deposits/i;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/deposits/i;->TO_CARD:Lru/tinkoff/mb/api/entities/deposits/i;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/deposits/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/tinkoff/mb/api/entities/deposits/i;->TO_DEPOSIT:Lru/tinkoff/mb/api/entities/deposits/i;

    .line 73
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/dg;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v1}, Lru/tcsbank/mb/model/c/b;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/details/dg;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    .line 2171
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 3031
    iget-object v2, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 3047
    iget-object v2, v2, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 75
    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/details/dg;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 77
    iget-object v4, p0, Lru/tcsbank/mb/ui/accounts/details/dg;->e:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v4}, Lru/tinkoff/mb/api/b/a;->h()Lru/tinkoff/mb/api/d/m;

    move-result-object v4

    invoke-interface {v4, v1, v0, v2}, Lru/tinkoff/mb/api/d/m;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/deposits/i;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 3068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 3168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 3200
    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/dl;

    invoke-direct {v1, p0, v3}, Lru/tcsbank/mb/ui/accounts/details/dl;-><init>(Lru/tcsbank/mb/ui/accounts/details/dg;Ljava/lang/String;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/accounts/details/dm;->a:Lrx/b/f;

    .line 3206
    invoke-virtual {v1, v2}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/i;)Lrx/i;

    move-result-object v0

    .line 79
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 80
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/dh;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/dh;-><init>(Lru/tcsbank/mb/ui/accounts/details/dg;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/di;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/details/di;-><init>(Lru/tcsbank/mb/ui/accounts/details/dg;)V

    .line 81
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/dg;->a(Lrx/m;)V

    .line 89
    return-void

    .line 72
    :cond_0
    sget-object v0, Lru/tinkoff/mb/api/entities/deposits/i;->TO_CARD:Lru/tinkoff/mb/api/entities/deposits/i;

    goto :goto_0
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 7137
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 123
    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/a;->CLOSED:Lru/tinkoff/mb/api/entities/accounts/a;

    if-ne v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/dg;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/dy;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/details/dy;->T()V

    .line 170
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/dg;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/dy;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/details/dy;->b(Z)V

    .line 129
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/dg;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/dy;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/details/dy;->f(Z)V

    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/dg;->f:Lru/tcsbank/mb/services/ak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tcsbank/mb/ui/accounts/details/dr;->a(Lru/tcsbank/mb/services/ak;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/ds;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/ds;-><init>(Lru/tcsbank/mb/ui/accounts/details/dg;Lru/tinkoff/mb/api/entities/accounts/d;)V

    .line 132
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 133
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 134
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/dt;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/dt;-><init>(Lru/tcsbank/mb/ui/accounts/details/dg;Lru/tinkoff/mb/api/entities/accounts/d;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/du;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/details/du;-><init>(Lru/tcsbank/mb/ui/accounts/details/dg;)V

    .line 135
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/dg;->a(Lrx/m;)V

    .line 148
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/dg;->f:Lru/tcsbank/mb/services/ak;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/ak;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    .line 149
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 150
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/dv;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/dv;-><init>(Lru/tcsbank/mb/ui/accounts/details/dg;Lru/tinkoff/mb/api/entities/accounts/d;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/dw;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/details/dw;-><init>(Lru/tcsbank/mb/ui/accounts/details/dg;)V

    .line 151
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/dg;->a(Lrx/m;)V

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/dg;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/dy;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/dy;->a(Z)V

    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/dg;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    instance-of v0, v0, Lru/tinkoff/mb/api/entities/accounts/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/dg;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/d;

    .line 94
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    new-instance v1, Lru/tinkoff/mb/api/entities/deposits/b$a;

    invoke-direct {v1}, Lru/tinkoff/mb/api/entities/deposits/b$a;-><init>()V

    .line 4069
    iput-object v0, v1, Lru/tinkoff/mb/api/entities/deposits/b$a;->a:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/dg;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 98
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 4171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 5031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 5079
    iput-object v0, v1, Lru/tinkoff/mb/api/entities/deposits/b$a;->c:Lru/tinkoff/core/money/a;

    .line 99
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/deposits/b$a;->a()Lru/tinkoff/mb/api/entities/deposits/b;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/dg;->e:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->h()Lru/tinkoff/mb/api/d/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/tinkoff/mb/api/d/m;->a(Lru/tinkoff/mb/api/entities/deposits/b;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 6068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 6168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 102
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 103
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/dp;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/dp;-><init>(Lru/tcsbank/mb/ui/accounts/details/dg;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/dq;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/details/dq;-><init>(Lru/tcsbank/mb/ui/accounts/details/dg;)V

    .line 104
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/dg;->a(Lrx/m;)V

    .line 111
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/dg;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 95
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
