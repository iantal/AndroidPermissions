.class Lru/tcsbank/mb/model/pay/a/h;
.super Lru/tinkoff/mb/api/entities/pay/a/b;
.source "SourceFile"


# instance fields
.field protected a:Lru/tinkoff/mb/api/entities/accounts/b;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lru/tinkoff/mb/api/entities/pay/a/b;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/pay/a/b;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/a/h;->d:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/pay/a/b;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_2

    invoke-static {p1}, Lru/tcsbank/mb/model/c/b;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lru/tcsbank/mb/model/pay/a/h;->e:Ljava/lang/String;

    .line 28
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lru/tcsbank/mb/model/pay/a/h;->a:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 29
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/a/h;->a:Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v2, :cond_0

    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/a/h;->e:Ljava/lang/String;

    iput-object v0, p0, Lru/tcsbank/mb/model/pay/a/h;->f:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lru/tcsbank/mb/model/pay/a/h;->e:Ljava/lang/String;

    .line 33
    :cond_0
    if-eqz p1, :cond_1

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
    iput-object v0, p0, Lru/tcsbank/mb/model/pay/a/h;->o:Ljava/lang/String;

    .line 36
    :cond_1
    return-object p0

    :cond_2
    move-object v0, v1

    .line 27
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 28
    goto :goto_1
.end method
