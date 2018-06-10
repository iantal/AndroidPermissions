.class final synthetic Lru/tcsbank/mb/ui/limits/b;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/limits/y$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/limits/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/limits/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/limits/b;->a:Lru/tcsbank/mb/ui/limits/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/i/a;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/limits/b;->a:Lru/tcsbank/mb/ui/limits/a;

    .line 1355
    iput-object p1, v3, Lru/tcsbank/mb/ui/limits/a;->i:Lru/tinkoff/mb/api/entities/i/a;

    .line 1356
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/limits/a;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a/a/d;->b(Landroid/content/Context;)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    move-result-object v4

    .line 1357
    const v0, 0x7f0f053c

    new-array v1, v10, [Ljava/lang/Object;

    .line 2051
    iget-object v5, p1, Lru/tinkoff/mb/api/entities/i/a;->c:Ljava/lang/String;

    .line 1357
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v0, v1}, Lru/tcsbank/mb/ui/limits/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2066
    iput-object v0, v4, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a:Ljava/lang/String;

    .line 1359
    iget-object v0, v3, Lru/tcsbank/mb/ui/limits/a;->f:Lru/tcsbank/mb/ui/limits/CardsCarouselView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->getCurrentCard()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 2204
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 3171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 4031
    iget-object v5, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 1361
    iget-object v0, v3, Lru/tcsbank/mb/ui/limits/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/t;

    .line 4047
    iget-object v7, v5, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 5040
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/g/t;->d:Ljava/lang/String;

    .line 1362
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1363
    const v7, 0x7f0f053b

    new-array v8, v10, [Ljava/lang/Object;

    .line 5068
    iget-object v9, p1, Lru/tinkoff/mb/api/entities/i/a;->d:Lru/tinkoff/core/money/b;

    .line 6027
    iget-object v9, v9, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1364
    invoke-static {v9, v0}, Lru/tcsbank/mb/ui/limits/a;->a(Ljava/math/BigDecimal;Lru/tinkoff/mb/api/entities/g/t;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1365
    invoke-static {v5}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v9

    .line 1363
    invoke-static {v0, v9}, Lru/tcsbank/mb/utils/ap;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {v3, v7, v8}, Lru/tcsbank/mb/ui/limits/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1367
    add-int/lit8 v0, v1, 0x1

    .line 6080
    const/4 v8, -0x1

    invoke-virtual {v4, v1, v8, v7}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a(IILjava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    :goto_1
    move v1, v0

    .line 1369
    goto :goto_0

    .line 1370
    :cond_0
    const v0, 0x7f0f053a

    invoke-virtual {v4, v1, v0}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a(II)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    .line 1371
    if-lez v1, :cond_1

    .line 1372
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a()Lru/tcsbank/mb/ui/fragments/c/a/a/d;

    move-result-object v0

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/limits/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "change_limit_presets"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a/a/d;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 7046
    :cond_1
    iget-object v0, v3, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1374
    check-cast v0, Lru/tcsbank/mb/ui/limits/e;

    iget-object v1, v3, Lru/tcsbank/mb/ui/limits/a;->i:Lru/tinkoff/mb/api/entities/i/a;

    iget-object v2, v3, Lru/tcsbank/mb/ui/limits/a;->f:Lru/tcsbank/mb/ui/limits/CardsCarouselView;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->getCurrentCard()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/limits/e;->a(Lru/tinkoff/mb/api/entities/i/a;Lru/tinkoff/mb/api/entities/cards/Card;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method
