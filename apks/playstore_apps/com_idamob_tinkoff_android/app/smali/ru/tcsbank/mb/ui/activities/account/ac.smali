.class final synthetic Lru/tcsbank/mb/ui/activities/account/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/g/a/a$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ac;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/ac;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    .line 2374
    iget v0, v3, Lru/tcsbank/mb/ui/activities/account/ab;->at:I

    sget v1, Lru/tcsbank/mb/ui/activities/account/ab$l;->a:I

    if-ne v0, v1, :cond_0

    .line 2375
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/activities/account/ab;->aa()V

    .line 2383
    :goto_0
    return-void

    .line 2378
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lru/tinkoff/mb/api/entities/loyalty/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2379
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/activities/account/ab;->X_()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ab/l;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 3057
    iget-object v4, p2, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 2379
    invoke-direct {v1, v2, v4}, Lru/tcsbank/mb/model/ab/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/model/ab/l;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/activities/account/ab;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 3391
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3392
    iget-object v0, v3, Lru/tcsbank/mb/ui/activities/account/ab;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lru/tcsbank/mb/ui/activities/account/ab;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 4097
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/e;->c:Ljava/lang/String;

    move-object v2, v0

    .line 3393
    :goto_1
    iget-object v0, v3, Lru/tcsbank/mb/ui/activities/account/ab;->al:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 3394
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 5097
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/loyalty/e;->c:Ljava/lang/String;

    .line 3394
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3395
    new-instance v6, Lru/tcsbank/mb/model/ab/b;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 6057
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 3395
    invoke-static {v1}, Lru/tcsbank/mb/model/ab/j;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lru/tcsbank/mb/model/ab/b;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/g/w;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3392
    :cond_3
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_1

    .line 2382
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2383
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/activities/account/ab;->X_()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lru/tcsbank/mb/model/ab/l;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ab/b;

    const/4 v1, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/ab/b;

    invoke-direct {v5, v0, v1}, Lru/tcsbank/mb/model/ab/l;-><init>(Lru/tcsbank/mb/model/ab/b;Lru/tcsbank/mb/model/ab/b;)V

    invoke-static {v2, v5}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/model/ab/l;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/activities/account/ab;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2385
    :cond_5
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/activities/account/ab;->X_()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ab/l;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 7057
    iget-object v4, p2, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 2385
    invoke-direct {v1, v2, v4}, Lru/tcsbank/mb/model/ab/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/model/ab/l;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/activities/account/ab;->a(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
