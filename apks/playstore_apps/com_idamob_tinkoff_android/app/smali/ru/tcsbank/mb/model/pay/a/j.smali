.class final Lru/tcsbank/mb/model/pay/a/j;
.super Lru/tinkoff/mb/api/entities/pay/a/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lru/tinkoff/mb/api/entities/pay/a/b;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/pay/a/b;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/a/j;->d:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/pay/a/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/pay/a/j;->f:Ljava/lang/String;

    .line 38
    :cond_0
    iput-object v2, p0, Lru/tcsbank/mb/model/pay/a/j;->e:Ljava/lang/String;

    .line 40
    :cond_1
    :goto_0
    return-object p0

    .line 31
    :cond_2
    invoke-static {p1}, Lru/tcsbank/mb/model/c/b;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/pay/a/j;->e:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Lru/tcsbank/mb/model/pay/a/j;->f:Ljava/lang/String;

    .line 33
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 1215
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 2180
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lru/tcsbank/mb/model/pay/a/j;->o:Ljava/lang/String;

    goto :goto_0
.end method
