.class final synthetic Lru/tcsbank/mb/ui/activities/account/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/fl$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ap;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/ui/activities/account/fm;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ap;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    .line 2033
    iget v0, p1, Lru/tcsbank/mb/ui/activities/account/fm;->a:I

    .line 1414
    if-nez v0, :cond_1

    .line 2037
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/fm;->b:Ljava/lang/Object;

    .line 1415
    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 2204
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 3163
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 1416
    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v2, v3}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3204
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 4163
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 1417
    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->IMPORTED_CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v2, v3}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4204
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 5163
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 1418
    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->IMPORTED_DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v0, v2}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1420
    :cond_0
    :goto_0
    return-void

    .line 1424
    :cond_1
    iget-boolean v0, v1, Lru/tcsbank/mb/ui/activities/account/ab;->ay:Z

    if-eqz v0, :cond_0

    .line 1425
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/activities/account/fm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/account/ab;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
