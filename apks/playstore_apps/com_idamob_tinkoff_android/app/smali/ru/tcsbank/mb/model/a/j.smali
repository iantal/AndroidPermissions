.class public Lru/tcsbank/mb/model/a/j;
.super Lru/tcsbank/mb/db/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/db/a/h",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lru/tinkoff/mb/api/b/a;

.field private final c:Lru/tcsbank/mb/model/hce/f;

.field private final d:Lru/tcsbank/mb/services/ba;

.field private final e:Lru/tcsbank/mb/model/session/s;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 69
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v2

    invoke-static {}, Lru/tcsbank/mb/model/hce/f;->a()Lru/tcsbank/mb/model/hce/f;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/services/ba;

    invoke-direct {v4}, Lru/tcsbank/mb/services/ba;-><init>()V

    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    .line 1164
    iget-object v5, v0, Lru/tcsbank/mb/model/session/g;->k:Lru/tcsbank/mb/model/session/s;

    move-object v0, p0

    .line 69
    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/model/a/j;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;Lru/tcsbank/mb/model/hce/f;Lru/tcsbank/mb/services/ba;Lru/tcsbank/mb/model/session/s;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;Lru/tcsbank/mb/model/hce/f;Lru/tcsbank/mb/services/ba;Lru/tcsbank/mb/model/session/s;)V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    invoke-direct {p0, v0, p2}, Lru/tcsbank/mb/db/a/h;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 75
    iput-object p1, p0, Lru/tcsbank/mb/model/a/j;->b:Lru/tinkoff/mb/api/b/a;

    .line 76
    iput-object p3, p0, Lru/tcsbank/mb/model/a/j;->c:Lru/tcsbank/mb/model/hce/f;

    .line 77
    iput-object p4, p0, Lru/tcsbank/mb/model/a/j;->d:Lru/tcsbank/mb/services/ba;

    .line 78
    iput-object p5, p0, Lru/tcsbank/mb/model/a/j;->e:Lru/tcsbank/mb/model/session/s;

    .line 79
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/model/a/j;)Lru/tcsbank/mb/db/a/a;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/model/a/j;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/a/j;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 210
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v3

    .line 211
    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v3, v4, :cond_1

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v3, v4, :cond_0

    :cond_1
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v3

    .line 5215
    iget-boolean v3, v3, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    .line 211
    if-nez v3, :cond_0

    .line 212
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    sget-object v3, Lru/tcsbank/mb/model/a/m;->a:Lcom/google/common/a/g;

    invoke-static {v1, v3}, Lcom/google/common/b/l;->a(Ljava/util/Collection;Lcom/google/common/a/g;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lru/tcsbank/mb/model/a/j;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/tinkoff/mb/api/d/a;->j(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 220
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 222
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6199
    iput-boolean v1, v4, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->canIssueHceCard:Z

    goto :goto_1

    .line 226
    :cond_4
    return-void
.end method

.method static final synthetic a(Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/c;)Z
    .locals 1

    .prologue
    .line 87
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 231
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v4

    .line 7187
    iput v2, v4, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->position:I

    .line 234
    invoke-virtual {v4}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 7208
    iput-object v4, v1, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 236
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v6

    .line 7216
    iput-object v6, v1, Lru/tinkoff/mb/api/entities/cards/Card;->accountId:Ljava/lang/String;

    goto :goto_1

    .line 238
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 239
    goto :goto_0

    .line 240
    :cond_1
    return-object p0
.end method

.method static synthetic b(Lru/tcsbank/mb/model/a/j;)Lru/tcsbank/mb/db/a/a;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/model/a/j;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/model/a/j;Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;
    .locals 1

    .prologue
    .line 60
    .line 18313
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/a/j;->b(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0}, Lru/tcsbank/mb/model/a/j;->b()Ljava/util/List;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    :goto_0
    return-object v0

    .line 4147
    :cond_0
    const-class v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 4313
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/a/j;->b(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    .line 4148
    new-instance v1, Lru/tcsbank/mb/model/a/l;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/model/a/l;-><init>(Lru/tcsbank/mb/model/a/j;Lru/tcsbank/mb/db/a/a;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method static synthetic c(Lru/tcsbank/mb/model/a/j;)Lru/tcsbank/mb/db/a/a;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/model/a/j;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/saving/SavingGoal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    const/4 v0, 0x0

    .line 200
    :try_start_0
    iget-object v1, p0, Lru/tcsbank/mb/model/a/j;->d:Lru/tcsbank/mb/services/ba;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/services/ba;->a(Z)Ljava/util/List;
    :try_end_0
    .catch Lru/tinkoff/mb/api/exceptions/ServerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    .line 202
    :catch_0
    move-exception v1

    const-string v1, "Errors occurred during loading saving goals"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Li/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Lru/tcsbank/mb/db/a/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {p1}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    const-class v1, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;

    .line 7313
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/a/j;->b(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    const-class v1, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;

    .line 8313
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/a/j;->b(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    const-class v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 9313
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/a/j;->b(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    const-class v1, Lru/tinkoff/mb/api/entities/accounts/ExternalBankAccount;

    .line 10313
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/a/j;->b(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    const-class v1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    .line 11313
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/a/j;->b(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    const-class v1, Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;

    .line 12313
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/a/j;->b(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    const-class v1, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;

    .line 13313
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/a/j;->b(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    const-class v1, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;

    .line 14313
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/a/j;->b(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    const-class v1, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;

    .line 15313
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/a/j;->b(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    const-class v1, Lru/tinkoff/mb/api/entities/accounts/ImportedCreditBankAccount;

    .line 16313
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/a/j;->b(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    const-class v1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;

    .line 17313
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/a/j;->b(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    return-object v0
.end method

.method public final a(ZLcom/google/common/a/o;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/common/a/o",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 99
    if-nez p1, :cond_0

    invoke-direct {p0}, Lru/tcsbank/mb/model/a/j;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 101
    :cond_0
    const-class v2, Lru/tcsbank/mb/model/a/j;

    monitor-enter v2

    .line 102
    if-nez p1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lru/tcsbank/mb/model/a/j;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1167
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/a/j;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/a;->a()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1188
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1190
    if-eqz v0, :cond_2

    .line 1191
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1170
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lru/tcsbank/mb/model/a/j;->d()Ljava/util/List;

    .line 1171
    invoke-static {v1}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1172
    invoke-direct {p0, v1}, Lru/tcsbank/mb/model/a/j;->a(Ljava/util/List;)V

    .line 1174
    invoke-static {v1}, Lru/tcsbank/mb/model/a/j;->b(Ljava/util/List;)Ljava/util/List;

    .line 1244
    invoke-virtual {p0}, Lru/tcsbank/mb/model/a/j;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v3, Lru/tcsbank/mb/model/a/j$1;

    invoke-direct {v3, p0, v1}, Lru/tcsbank/mb/model/a/j$1;-><init>(Lru/tcsbank/mb/model/a/j;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1177
    iget-object v0, p0, Lru/tcsbank/mb/model/a/j;->e:Lru/tcsbank/mb/model/session/s;

    const-string v3, "accounts"

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4}, Lru/tcsbank/mb/model/session/s;->b(Ljava/lang/String;Ljava/lang/Object;)Lru/tcsbank/mb/model/session/s;

    .line 105
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/model/a/j;->c:Lru/tcsbank/mb/model/hce/f;

    .line 2092
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 3085
    iget-object v3, v0, Lru/tcsbank/mb/model/hce/r;->a:Lru/tcsbank/mb/model/hce/b;

    invoke-virtual {v3}, Lru/tcsbank/mb/model/hce/b;->b()Ljava/util/List;

    move-result-object v3

    .line 3090
    iget-object v4, v0, Lru/tcsbank/mb/model/hce/r;->a:Lru/tcsbank/mb/model/hce/b;

    invoke-virtual {v4, v1}, Lru/tcsbank/mb/model/hce/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 108
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lru/tcsbank/mb/model/a/j;->c:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v3}, Lru/tcsbank/mb/model/hce/f;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4048
    iget-object v3, v0, Lru/tcsbank/mb/model/hce/r;->b:Ljava/util/List;

    .line 109
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lru/tcsbank/mb/model/hce/f;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/mastercard/mcbp/api/McbpWalletApi;->getCards()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 110
    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/r;->b()Ljava/util/List;

    :cond_5
    move-object v0, v1

    .line 114
    :cond_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_7
    if-eqz p2, :cond_8

    .line 118
    invoke-static {v0, p2}, Lcom/google/common/b/as;->b(Ljava/lang/Iterable;Lcom/google/common/a/o;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 120
    :cond_8
    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/accounts/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4086
    invoke-static {v2}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/tcsbank/mb/model/a/k;

    invoke-direct {v0, v2}, Lru/tcsbank/mb/model/a/k;-><init>(Ljava/util/List;)V

    .line 4089
    :goto_0
    invoke-virtual {p0, p2, v0}, Lru/tcsbank/mb/model/a/j;->a(ZLcom/google/common/a/o;)Ljava/util/List;

    move-result-object v0

    .line 130
    invoke-static {v0, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    return-object v0

    :cond_0
    move-object v0, v1

    .line 4086
    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/model/a/j;->e:Lru/tcsbank/mb/model/session/s;

    const-string v1, "accounts"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/session/s;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
