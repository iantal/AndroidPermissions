.class public final synthetic Lru/tcsbank/mb/model/af/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/af/j;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/c;

.field private final c:Z


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/af/j;Lru/tinkoff/mb/api/entities/accounts/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/af/k;->a:Lru/tcsbank/mb/model/af/j;

    iput-object p2, p0, Lru/tcsbank/mb/model/af/k;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    iput-boolean p3, p0, Lru/tcsbank/mb/model/af/k;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/model/af/k;->a:Lru/tcsbank/mb/model/af/j;

    iget-object v0, p0, Lru/tcsbank/mb/model/af/k;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    iget-boolean v4, p0, Lru/tcsbank/mb/model/af/k;->c:Z

    .line 1037
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v5

    .line 1215
    iget-boolean v5, v5, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    .line 1037
    if-nez v5, :cond_3

    instance-of v5, v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    if-eqz v5, :cond_3

    .line 1038
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 2111
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2171
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 3031
    iget-object v5, v5, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 1040
    sget-object v6, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-virtual {v5, v6}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3174
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->overdraftStatus:Lru/tinkoff/mb/api/entities/l/b;

    .line 1041
    sget-object v5, Lru/tinkoff/mb/api/entities/l/b;->ON:Lru/tinkoff/mb/api/entities/l/b;

    if-eq v0, v5, :cond_0

    iget-object v0, v3, Lru/tcsbank/mb/model/af/j;->b:Lru/tcsbank/mb/model/config/a;

    .line 1042
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 3330
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->C:Lru/tinkoff/mb/api/entities/g/j/a;

    .line 4089
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/j/a;->e:Lru/tinkoff/mb/api/entities/g/j/g/c;

    .line 5025
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/g/j/g/c;->a:Ljava/util/Map;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lru/tinkoff/mb/api/entities/g/j/g/c;->a:Ljava/util/Map;

    const-string v6, "android"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/j/g/c;->a:Ljava/util/Map;

    const-string v5, "android"

    .line 5026
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1042
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v3, Lru/tcsbank/mb/model/af/j;->a:Lru/tcsbank/mb/model/ad/b/a;

    const-string v3, "overdraft"

    .line 1043
    invoke-virtual {v0, v3, v4}, Lru/tcsbank/mb/model/ad/b/a;->a(Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 1040
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 5026
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1043
    goto :goto_1

    .line 1045
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2
.end method
