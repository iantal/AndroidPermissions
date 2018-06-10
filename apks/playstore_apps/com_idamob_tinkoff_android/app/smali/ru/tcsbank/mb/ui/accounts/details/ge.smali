.class final Lru/tcsbank/mb/ui/accounts/details/ge;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/details/gp;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field b:Ljava/lang/String;

.field private final c:Lru/tcsbank/mb/model/y/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/y/a;)V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lru/tcsbank/mb/ui/accounts/details/gp;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 31
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/ge;->a:Lru/tcsbank/mb/model/a/e;

    .line 32
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/ge;->c:Lru/tcsbank/mb/model/y/a;

    .line 33
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/gf;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/accounts/details/gf;-><init>(Lru/tcsbank/mb/ui/accounts/details/ge;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/details/gg;->a:Lio/reactivex/c/h;

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 49
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 50
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/gh;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/gh;-><init>(Lru/tcsbank/mb/ui/accounts/details/ge;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/gi;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/details/gi;-><init>(Lru/tcsbank/mb/ui/accounts/details/ge;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/ge;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 56
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;)V
    .locals 4

    .prologue
    .line 59
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ge;->c:Lru/tcsbank/mb/model/y/a;

    .line 1063
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1176
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/cards/Card;->primary:Ljava/lang/Boolean;

    .line 1064
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1180
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/y/a;->a(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/details/gj;->a:Lio/reactivex/c/m;

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lio/reactivex/r;->i()Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/details/gk;->a:Lio/reactivex/c/h;

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/k;->f(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/reactivex/k;->e()Lio/reactivex/y;

    move-result-object v0

    .line 65
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 66
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/gl;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/gl;-><init>(Lru/tcsbank/mb/ui/accounts/details/ge;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/gm;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/details/gm;-><init>(Lru/tcsbank/mb/ui/accounts/details/ge;)V

    .line 67
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/ge;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 74
    return-void

    .line 1068
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Imposiburu!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/ge;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/gp;

    move-object v1, p1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/gp;->a(Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;)V

    .line 53
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/ge;->a(Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;)V

    .line 54
    return-void
.end method
