.class final Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/products/cashloan/activate/a/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field final b:Lru/tcsbank/mb/model/at/f;

.field c:Lru/tinkoff/mb/api/entities/r/d;

.field d:Z

.field private final e:Lru/tcsbank/mb/model/config/a;

.field private final f:Lru/tinkoff/mb/api/b/a;

.field private g:Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/at/f;Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/ad;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 54
    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->a:Lru/tcsbank/mb/model/a/e;

    .line 55
    iput-object p2, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->e:Lru/tcsbank/mb/model/config/a;

    .line 56
    iput-object p3, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->b:Lru/tcsbank/mb/model/at/f;

    .line 57
    iput-object p4, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->f:Lru/tinkoff/mb/api/b/a;

    .line 58
    return-void
.end method

.method static synthetic a(Ljava/util/List;)Lio/reactivex/k;
    .locals 2

    .prologue
    .line 0
    .line 11127
    invoke-static {p0}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/products/cashloan/activate/a/i;->a:Lio/reactivex/c/h;

    .line 11128
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/products/cashloan/activate/a/j;->a:Lio/reactivex/c/m;

    .line 11129
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    .line 11130
    invoke-virtual {v0}, Lio/reactivex/r;->i()Lio/reactivex/k;

    move-result-object v0

    .line 0
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/e;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/e;-><init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 62
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/cashloan/activate/a/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/f;-><init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;)V

    sget-object v2, Lru/tcsbank/mb/ui/products/cashloan/activate/a/q;->a:Lio/reactivex/c/g;

    .line 64
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 71
    return-void
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->g:Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->g:Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    .line 7117
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->currentAccountId:Ljava/lang/String;

    .line 8074
    new-instance v1, Lru/tcsbank/mb/ui/products/cashloan/activate/a/v;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/v;-><init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 8075
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 8076
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/cashloan/activate/a/w;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/w;-><init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;)V

    sget-object v2, Lru/tcsbank/mb/ui/products/cashloan/activate/a/x;->a:Lio/reactivex/c/g;

    .line 8077
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 8074
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->g:Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    .line 8101
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->e:Lru/tcsbank/mb/model/config/a;

    .line 9081
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 9179
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->tariffFileHash:Ljava/lang/String;

    .line 10067
    invoke-static {v0}, Lcom/google/common/a/m;->a(Ljava/lang/String;)Z

    move-result v2

    .line 10045
    if-eqz v2, :cond_0

    .line 10046
    invoke-static {}, Lio/reactivex/k;->a()Lio/reactivex/k;

    move-result-object v0

    .line 8102
    :goto_0
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 8103
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/cashloan/activate/a/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/g;-><init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;)V

    sget-object v2, Lru/tcsbank/mb/ui/products/cashloan/activate/a/h;->a:Lio/reactivex/c/g;

    .line 8104
    invoke-virtual {v0, v1, v2}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 8101
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->g:Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    .line 11081
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->e:Lru/tcsbank/mb/model/config/a;

    .line 11102
    iget-object v1, v1, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 11081
    invoke-static {v1}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/products/cashloan/activate/a/y;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/y;-><init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;)V

    .line 11082
    invoke-virtual {v1, v2}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/products/cashloan/activate/a/z;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/z;-><init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;)V

    .line 11083
    invoke-virtual {v1, v2}, Lio/reactivex/y;->b(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 11091
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 11092
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/cashloan/activate/a/aa;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/aa;-><init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;)V

    sget-object v2, Lru/tcsbank/mb/ui/products/cashloan/activate/a/ab;->a:Lio/reactivex/c/g;

    .line 11093
    invoke-virtual {v0, v1, v2}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 11081
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 69
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/ad;

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->g:Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/ad;->a(Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;)V

    .line 70
    return-void

    .line 10102
    :cond_0
    iget-object v1, v1, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 10048
    invoke-static {v1}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/fm;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/accounts/details/fm;-><init>(Ljava/lang/String;)V

    .line 10049
    invoke-virtual {v1, v2}, Lio/reactivex/y;->b(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Z)V
    .locals 4

    .prologue
    .line 134
    if-eqz p1, :cond_0

    sget-object v0, Lru/tinkoff/mb/api/entities/r/e;->ON:Lru/tinkoff/mb/api/entities/r/e;

    move-object v1, v0

    .line 136
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/ad;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/ad;->g(Z)V

    .line 137
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/ad;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/ad;->b(Z)V

    .line 139
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->f:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v0

    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->g:Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    .line 1076
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->id:Ljava/lang/String;

    .line 140
    const-string v3, "Life Insurance"

    invoke-interface {v0, v2, v3, v1}, Lru/tinkoff/mb/api/d/a;->c(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/r/e;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 2072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->b:Lru/tcsbank/mb/model/at/f;

    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->g:Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    .line 2076
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->id:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/model/at/f;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v1

    invoke-static {v1}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/ac;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/cashloan/activate/a/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/k;-><init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;)V

    .line 143
    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 144
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 145
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/cashloan/activate/a/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/l;-><init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;)V

    .line 146
    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/c/a;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/cashloan/activate/a/m;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/m;-><init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;)V

    new-instance v2, Lru/tcsbank/mb/ui/products/cashloan/activate/a/n;

    invoke-direct {v2, p0, p1}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/n;-><init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;Z)V

    new-instance v3, Lru/tcsbank/mb/ui/products/cashloan/activate/a/o;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/o;-><init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;)V

    .line 149
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 159
    return-void

    .line 134
    :cond_0
    sget-object v0, Lru/tinkoff/mb/api/entities/r/e;->OFF:Lru/tinkoff/mb/api/entities/r/e;

    move-object v1, v0

    goto :goto_0
.end method

.method final c(Z)V
    .locals 4

    .prologue
    .line 162
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object v0

    .line 163
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->c:Lru/tinkoff/mb/api/entities/r/d;

    if-eqz v1, :cond_3

    .line 164
    if-eqz p1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->c:Lru/tinkoff/mb/api/entities/r/d;

    .line 3037
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/r/d;->b:Lru/tinkoff/mb/api/entities/r/f;

    .line 164
    sget-object v2, Lru/tinkoff/mb/api/entities/r/f;->ACTIVE:Lru/tinkoff/mb/api/entities/r/f;

    if-ne v1, v2, :cond_1

    :cond_0
    if-nez p1, :cond_3

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->c:Lru/tinkoff/mb/api/entities/r/d;

    .line 4037
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/r/d;->b:Lru/tinkoff/mb/api/entities/r/f;

    .line 165
    sget-object v2, Lru/tinkoff/mb/api/entities/r/f;->NOT_ACTIVE:Lru/tinkoff/mb/api/entities/r/f;

    if-eq v1, v2, :cond_3

    .line 167
    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lru/tinkoff/mb/api/entities/r/e;->ON:Lru/tinkoff/mb/api/entities/r/e;

    .line 168
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->f:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->g:Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    .line 4076
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->id:Ljava/lang/String;

    .line 169
    const-string v3, "Life Insurance"

    invoke-interface {v1, v2, v3, v0}, Lru/tinkoff/mb/api/d/a;->c(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/r/e;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 5072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    move-object v1, v0

    .line 174
    :goto_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/ad;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/ad;->f(Z)V

    .line 175
    sget-object v0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/p;->a:Lio/reactivex/c/h;

    .line 176
    invoke-virtual {v1, v0}, Lio/reactivex/b;->a(Lio/reactivex/c/h;)Lio/reactivex/b;

    move-result-object v1

    .line 5188
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->f:Lru/tinkoff/mb/api/b/a;

    const-class v2, Lru/tinkoff/mb/api/d/i;

    invoke-virtual {v0, v2}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/i;

    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->g:Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    .line 6076
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->id:Ljava/lang/String;

    .line 5188
    invoke-interface {v0, v2}, Lru/tinkoff/mb/api/d/i;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 7072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Lio/reactivex/b;->a(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    .line 181
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 182
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/cashloan/activate/a/r;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/r;-><init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;)V

    .line 183
    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/cashloan/activate/a/s;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/s;-><init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;)V

    new-instance v2, Lru/tcsbank/mb/ui/products/cashloan/activate/a/t;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/t;-><init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;)V

    .line 184
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 185
    return-void

    .line 167
    :cond_2
    sget-object v0, Lru/tinkoff/mb/api/entities/r/e;->OFF:Lru/tinkoff/mb/api/entities/r/e;

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method
