.class final Lru/tcsbank/mb/ui/accounts/details/be;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/details/bp;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/c/a/a;

.field b:Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;

.field private final c:Lru/tcsbank/mb/model/at/f;

.field private final d:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/c/a/a;Lru/tcsbank/mb/model/at/f;Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lru/tcsbank/mb/ui/accounts/details/bp;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 31
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/be;->a:Lru/tcsbank/mb/model/c/a/a;

    .line 32
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/be;->c:Lru/tcsbank/mb/model/at/f;

    .line 33
    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/details/be;->d:Lru/tinkoff/mb/api/b/a;

    .line 34
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/bf;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/accounts/details/bf;-><init>(Lru/tcsbank/mb/ui/accounts/details/be;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 45
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 46
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/bg;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/bg;-><init>(Lru/tcsbank/mb/ui/accounts/details/be;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/bh;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/details/bh;-><init>(Lru/tcsbank/mb/ui/accounts/details/be;)V

    .line 47
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/be;->a(Lrx/m;)V

    .line 54
    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/be;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/bp;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/accounts/details/bp;->b(Ljava/lang/String;)V

    .line 68
    if-eqz p2, :cond_0

    sget-object v0, Lru/tinkoff/mb/api/entities/r/e;->ON:Lru/tinkoff/mb/api/entities/r/e;

    .line 69
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/be;->b:Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;

    .line 4059
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 69
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/details/be;->d:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v2

    .line 4158
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 70
    invoke-interface {v2, v1, p1, v0}, Lru/tinkoff/mb/api/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/r/e;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 5068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 5168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 72
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 73
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/bm;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/bm;-><init>(Lru/tcsbank/mb/ui/accounts/details/be;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/bn;

    invoke-direct {v2, p0, p1, p2}, Lru/tcsbank/mb/ui/accounts/details/bn;-><init>(Lru/tcsbank/mb/ui/accounts/details/be;Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/be;->a(Lrx/m;)V

    .line 79
    return-void

    .line 68
    :cond_0
    sget-object v0, Lru/tinkoff/mb/api/entities/r/e;->OFF:Lru/tinkoff/mb/api/entities/r/e;

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/be;->c:Lru/tcsbank/mb/model/at/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/be;->b:Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;

    .line 3054
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->id:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/at/f;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/details/bi;->a:Lrx/b/f;

    .line 58
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 3146
    invoke-static {v0}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v0

    .line 59
    sget-object v1, Lru/tcsbank/mb/ui/accounts/details/bj;->a:Lrx/b/f;

    .line 60
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 61
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 62
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/bk;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/bk;-><init>(Lru/tcsbank/mb/ui/accounts/details/be;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/bl;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/details/bl;-><init>(Lru/tcsbank/mb/ui/accounts/details/be;)V

    .line 63
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/be;->a(Lrx/m;)V

    .line 64
    return-void
.end method

.method final synthetic c()V
    .locals 0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/be;->b()V

    return-void
.end method
