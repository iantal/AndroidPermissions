.class public final Lru/tcsbank/mb/services/ak;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/deposits/DepositConfig;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lru/tinkoff/mb/api/b/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/services/ak;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;)V

    .line 38
    return-void
.end method

.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;)V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    invoke-direct {p0, v0, p2}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 43
    iput-object p1, p0, Lru/tcsbank/mb/services/ak;->b:Lru/tinkoff/mb/api/b/a;

    .line 44
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/services/ak;)Lru/tcsbank/mb/db/a/a;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lru/tcsbank/mb/services/ak;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/d;)Lru/tinkoff/mb/api/entities/deposits/DepositConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/deposits/DepositConfig;",
            ">;",
            "Lru/tinkoff/mb/api/entities/accounts/d;",
            ")",
            "Lru/tinkoff/mb/api/entities/deposits/DepositConfig;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 92
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 2171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 3031
    iget-object v4, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 93
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    .line 3076
    iget v6, v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->startMonth:I

    .line 97
    if-lt v3, v6, :cond_0

    .line 3080
    iget v6, v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->endMonth:I

    .line 97
    if-gt v3, v6, :cond_0

    .line 4072
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->currency:Lru/tinkoff/core/money/a;

    .line 98
    invoke-virtual {v4, v6}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4112
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 98
    invoke-virtual {v1, v6}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v0

    .line 104
    :cond_1
    if-nez v2, :cond_2

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    .line 5080
    iget v6, v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->endMonth:I

    .line 107
    if-lt v3, v6, :cond_3

    .line 6080
    iget v6, v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->endMonth:I

    .line 107
    if-gt v1, v6, :cond_3

    .line 7072
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->currency:Lru/tinkoff/core/money/a;

    .line 108
    invoke-virtual {v4, v6}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7080
    iget v1, v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->endMonth:I

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    return-object v2

    :cond_3
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic b(Lru/tcsbank/mb/services/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lru/tcsbank/mb/services/ak;->j()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/deposits/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lru/tcsbank/mb/services/ak;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->h()Lru/tinkoff/mb/api/d/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/m;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/d;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/accounts/d;",
            ")",
            "Lrx/i",
            "<",
            "Lru/tinkoff/mb/api/entities/deposits/DepositConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v0, Lru/tcsbank/mb/services/an;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/services/an;-><init>(Lru/tcsbank/mb/services/ak;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/services/ao;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/services/ao;-><init>(Lru/tcsbank/mb/services/ak;Lru/tinkoff/mb/api/entities/accounts/d;)V

    .line 143
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/deposits/DepositConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0}, Lru/tcsbank/mb/services/ak;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    .line 2119
    new-instance v1, Lru/tcsbank/mb/db/a/d;

    invoke-direct {v1, v0, p1}, Lru/tcsbank/mb/db/a/d;-><init>(Lru/tcsbank/mb/db/a/a;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 53
    const-wide/32 v0, 0xa4cb80

    return-wide v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "deposit-service"

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/deposits/DepositConfig;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0}, Lru/tcsbank/mb/services/ak;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    invoke-virtual {p0}, Lru/tcsbank/mb/services/ak;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-object v0

    .line 1151
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/services/ak;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->h()Lru/tinkoff/mb/api/d/m;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/m;->a()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/services/ak;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/services/ak$1;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/services/ak$1;-><init>(Lru/tcsbank/mb/services/ak;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto :goto_0
.end method
