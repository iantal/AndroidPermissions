.class final Lru/tcsbank/mb/model/pay/a/c;
.super Lru/tinkoff/mb/api/entities/pay/a/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lru/tinkoff/mb/api/entities/pay/a/b;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/pay/a/b;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/a/c;->d:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/pay/a/b;
    .locals 1

    .prologue
    .line 25
    if-eqz p1, :cond_1

    invoke-static {p1}, Lru/tcsbank/mb/model/c/b;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lru/tcsbank/mb/model/pay/a/c;->e:Ljava/lang/String;

    .line 26
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 1215
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 2180
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lru/tcsbank/mb/model/pay/a/c;->o:Ljava/lang/String;

    .line 29
    :cond_0
    return-object p0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
