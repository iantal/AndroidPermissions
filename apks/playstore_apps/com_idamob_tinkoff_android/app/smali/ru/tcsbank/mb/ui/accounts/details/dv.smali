.class final synthetic Lru/tcsbank/mb/ui/accounts/details/dv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/dg;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/dg;Lru/tinkoff/mb/api/entities/accounts/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/dv;->a:Lru/tcsbank/mb/ui/accounts/details/dg;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/dv;->b:Lru/tinkoff/mb/api/entities/accounts/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v4, p0, Lru/tcsbank/mb/ui/accounts/details/dv;->a:Lru/tcsbank/mb/ui/accounts/details/dg;

    iget-object v5, p0, Lru/tcsbank/mb/ui/accounts/details/dv;->b:Lru/tinkoff/mb/api/entities/accounts/d;

    check-cast p1, Ljava/util/List;

    .line 2015
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 2016
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 2358
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->m:Lru/tinkoff/mb/api/entities/g/f/b;

    .line 3046
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/g/f/b;->d:Ljava/util/List;

    .line 3070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 2017
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 3358
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->m:Lru/tinkoff/mb/api/entities/g/f/b;

    .line 4050
    iget v8, v0, Lru/tinkoff/mb/api/entities/g/f/b;->e:I

    .line 2018
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/c;

    .line 4066
    iget v1, v0, Lru/tinkoff/mb/api/entities/deposits/c;->e:I

    .line 2019
    if-ne v1, v8, :cond_0

    .line 2020
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/g/f/d;

    .line 5025
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/f/d;->a:Lru/tinkoff/mb/api/entities/deposits/h;

    .line 5070
    iget-object v11, v0, Lru/tinkoff/mb/api/entities/deposits/c;->f:Lru/tinkoff/mb/api/entities/deposits/h;

    .line 2021
    invoke-virtual {v1, v11}, Lru/tinkoff/mb/api/entities/deposits/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2022
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1153
    :cond_2
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/accounts/details/dg;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/dy;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/details/dy;->b(Z)V

    .line 1154
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1155
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/c;

    .line 6066
    iget v1, v0, Lru/tinkoff/mb/api/entities/deposits/c;->e:I

    .line 1156
    iget-object v7, v4, Lru/tcsbank/mb/ui/accounts/details/dg;->c:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v7}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v7

    .line 6358
    iget-object v7, v7, Lru/tinkoff/mb/api/entities/g/ab;->m:Lru/tinkoff/mb/api/entities/g/f/b;

    .line 7050
    iget v7, v7, Lru/tinkoff/mb/api/entities/g/f/b;->e:I

    .line 1156
    if-ne v1, v7, :cond_4

    .line 1157
    :goto_1
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/accounts/details/dg;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/accounts/details/dy;

    invoke-interface {v1, v0, v5, v2}, Lru/tcsbank/mb/ui/accounts/details/dy;->a(Lru/tinkoff/mb/api/entities/deposits/c;Lru/tinkoff/mb/api/entities/accounts/c;Z)V

    .line 1163
    :goto_2
    invoke-interface {v5}, Lru/tinkoff/mb/api/entities/accounts/d;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 8137
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 1163
    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/a;->ACTIVE:Lru/tinkoff/mb/api/entities/accounts/a;

    if-ne v0, v1, :cond_3

    .line 1165
    invoke-static {v6}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/do;

    invoke-direct {v1, v4}, Lru/tcsbank/mb/ui/accounts/details/do;-><init>(Lru/tcsbank/mb/ui/accounts/details/dg;)V

    .line 1166
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->b(Lcom/google/common/a/o;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1167
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/accounts/details/dg;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/dy;

    invoke-interface {v0, v5}, Lru/tcsbank/mb/ui/accounts/details/dy;->f(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 0
    :cond_3
    return-void

    :cond_4
    move v2, v3

    .line 1156
    goto :goto_1

    .line 1158
    :cond_5
    invoke-interface {v5}, Lru/tinkoff/mb/api/entities/accounts/d;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 7137
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 1158
    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/a;->NEW:Lru/tinkoff/mb/api/entities/accounts/a;

    if-ne v0, v1, :cond_6

    .line 1159
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/accounts/details/dg;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/dy;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/details/dy;->V()V

    goto :goto_2

    .line 1161
    :cond_6
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/accounts/details/dg;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/dy;

    invoke-interface {v0, v5}, Lru/tcsbank/mb/ui/accounts/details/dy;->b(Lru/tinkoff/mb/api/entities/accounts/c;)V

    goto :goto_2
.end method
