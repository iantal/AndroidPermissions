.class public final Lru/tcsbank/mb/utils/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tcsbank/mb/model/config/a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/config/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lru/tcsbank/mb/utils/ar;->a:Lru/tcsbank/mb/model/config/a;

    .line 27
    return-void
.end method

.method public static a(Ljava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 92
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 5163
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 93
    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/b;->DEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v4, v5, :cond_0

    .line 6163
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 93
    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/b;->MULTIDEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v4, v5, :cond_4

    .line 7137
    :cond_0
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 94
    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/a;->ACTIVE:Lru/tinkoff/mb/api/entities/accounts/a;

    if-eq v4, v5, :cond_1

    .line 8137
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 94
    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/a;->NEW:Lru/tinkoff/mb/api/entities/accounts/a;

    if-ne v0, v4, :cond_4

    .line 95
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-ge v1, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lru/tinkoff/core/money/a;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;",
            "Lru/tinkoff/core/money/a;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/money/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/utils/ar;->a:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1210
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->a:Lru/tinkoff/mb/api/entities/g/m/c;

    .line 2014
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/m/c;->a:Lru/tinkoff/mb/api/entities/g/m/b;

    .line 2030
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/m/b;->c:Ljava/util/List;

    .line 44
    if-eqz p2, :cond_8

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/m/a;

    .line 2033
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/g/m/a;->d:Lru/tinkoff/core/money/a;

    .line 47
    invoke-virtual {v3, p2}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v2, v1

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v4

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/tinkoff/mb/api/entities/g/m/a;

    .line 3033
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/g/m/a;->d:Lru/tinkoff/core/money/a;

    .line 57
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 62
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v9

    sget-object v10, Lru/tinkoff/mb/api/entities/accounts/b;->SAVING:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v9, v10, :cond_7

    .line 63
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 3171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 4031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 4033
    iget-object v9, v1, Lru/tinkoff/mb/api/entities/g/m/a;->d:Lru/tinkoff/core/money/a;

    .line 64
    invoke-virtual {v9, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 65
    add-int/lit8 v3, v3, 0x1

    move v0, v3

    :goto_3
    move v3, v0

    .line 68
    goto :goto_2

    .line 5025
    :cond_3
    iget v0, v1, Lru/tinkoff/mb/api/entities/g/m/a;->a:I

    .line 69
    if-lt v3, v0, :cond_6

    .line 70
    add-int/lit8 v0, v5, 0x1

    :goto_4
    move v5, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge v5, v0, :cond_5

    move v4, v6

    :cond_5
    return v4

    :cond_6
    move v0, v5

    goto :goto_4

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move-object v2, v0

    goto :goto_0
.end method
