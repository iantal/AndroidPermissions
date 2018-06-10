.class final Lru/tcsbank/mb/ui/accounts/deposit/b;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/multicard/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/deposit/q;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/multicard/d",
        "<",
        "Lru/tcsbank/mb/ui/accounts/deposit/q;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/j;

.field b:Lru/tinkoff/mb/api/entities/accounts/c;

.field c:Lru/tinkoff/mb/api/entities/accounts/b;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lru/tinkoff/core/money/a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lru/tinkoff/core/money/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lru/tinkoff/mb/api/b/a;

.field private final g:Lru/tcsbank/mb/model/config/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/a/j;Lru/tcsbank/mb/model/config/a;)V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lru/tcsbank/mb/ui/accounts/deposit/q;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 59
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/b;->f:Lru/tinkoff/mb/api/b/a;

    .line 60
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/deposit/b;->a:Lru/tcsbank/mb/model/a/j;

    .line 61
    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/deposit/b;->g:Lru/tcsbank/mb/model/config/a;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/c;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/accounts/deposit/c;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/b;)V

    invoke-static {v0}, Lio/reactivex/r;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    .line 79
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/deposit/d;->a:Lio/reactivex/c/m;

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/deposit/h;->a:Lio/reactivex/c/m;

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/deposit/i;->a:Lio/reactivex/c/h;

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/b;->g:Lru/tcsbank/mb/model/config/a;

    .line 4102
    iget-object v1, v1, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 84
    invoke-static {v1}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/accounts/deposit/j;->a:Lio/reactivex/c/c;

    .line 4663
    invoke-static {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v0

    .line 85
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 86
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/k;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/b;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/l;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/deposit/l;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/b;)V

    .line 87
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/b;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 95
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/q;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/q;->a(Z)V

    .line 101
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/b;->c:Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->DEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v1, :cond_0

    .line 5148
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/b;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 5171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 6031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 6047
    iget-object v0, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 5149
    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5150
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/b;->f:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->h()Lru/tinkoff/mb/api/d/m;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/b;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/tinkoff/mb/api/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 6072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 107
    :goto_0
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 108
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/m;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/m;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/b;)V

    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/n;

    invoke-direct {v1, p0, p2}, Lru/tcsbank/mb/ui/accounts/deposit/n;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/b;Ljava/util/List;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/o;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/deposit/o;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/b;)V

    .line 110
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/b;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 119
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/b;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 7089
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 8068
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->id:Ljava/lang/String;

    .line 8154
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/b;->f:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->y()Lru/tinkoff/mb/api/b/a/j;

    move-result-object v2

    .line 8155
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/b;->f:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->h()Lru/tinkoff/mb/api/d/m;

    move-result-object v3

    .line 8156
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8157
    invoke-interface {v3, v1, v0}, Lru/tinkoff/mb/api/d/m;->b(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    goto :goto_1

    .line 8159
    :cond_1
    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a/j;->a()Lio/reactivex/b;

    move-result-object v0

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 163
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/b;->d:Ljava/util/Set;

    .line 164
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/b;->c:Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->DEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/b;->d:Ljava/util/Set;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/b;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    .line 8171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 9031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 165
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/b;->c:Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->MULTIDEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/b;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 9089
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 9132
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 168
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/deposit/b;->d:Ljava/util/Set;

    .line 10098
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 10171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 11031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 168
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
