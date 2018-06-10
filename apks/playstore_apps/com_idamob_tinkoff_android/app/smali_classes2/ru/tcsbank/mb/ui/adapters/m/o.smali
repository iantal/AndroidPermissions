.class public final Lru/tcsbank/mb/ui/adapters/m/o;
.super Lru/tcsbank/mb/ui/adapters/m/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/m/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/m/c",
        "<",
        "Lru/tinkoff/mb/api/entities/operations/j;",
        "Lru/tcsbank/mb/ui/adapters/m/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lru/tcsbank/mb/model/ae/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;Lru/tcsbank/mb/ui/adapters/m/k;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/adapters/m/c;-><init>(Landroid/content/Context;Ljava/lang/Object;Lru/tcsbank/mb/ui/adapters/m/k;)V

    .line 20
    new-instance v0, Lru/tcsbank/mb/model/ae/a/b;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/model/ae/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/o;->a:Lru/tcsbank/mb/model/ae/a/b;

    .line 21
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/o;->a:Lru/tcsbank/mb/model/ae/a/b;

    invoke-virtual {v0, p2}, Lru/tcsbank/mb/model/ae/a/b;->a(Lru/tinkoff/mb/api/entities/operations/j;)V

    .line 22
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v1, Lru/tcsbank/mb/ui/adapters/m/o$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/m/o$a;-><init>(Lru/tcsbank/mb/ui/widgets/TransactionItemView;)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 15
    check-cast p1, Lru/tcsbank/mb/ui/adapters/m/o$a;

    .line 3021
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 2045
    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/m/o;->a:Lru/tcsbank/mb/model/ae/a/b;

    .line 3108
    iget-object v1, v1, Lru/tcsbank/mb/model/ae/a/b;->a:Ljava/util/List;

    .line 2046
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/m/o;->a:Lru/tcsbank/mb/model/ae/a/b;

    .line 3112
    iget-object v2, v2, Lru/tcsbank/mb/model/ae/a/b;->b:Lru/tinkoff/mb/api/entities/operations/j;

    .line 2047
    iget-object v3, p0, Lru/tcsbank/mb/ui/adapters/m/o;->a:Lru/tcsbank/mb/model/ae/a/b;

    .line 3116
    iget-object v3, v3, Lru/tcsbank/mb/model/ae/a/b;->c:Lru/tinkoff/mb/api/entities/operations/d;

    .line 4064
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4065
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/m/o$a;->a:Lru/tcsbank/mb/ui/widgets/TransactionItemView;

    .line 4131
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lru/tcsbank/mb/ui/operations/a;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;)Lru/tcsbank/mb/ui/operations/a;

    move-result-object v4

    .line 4132
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/operations/a;->i()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setLoyalty(Ljava/math/BigDecimal;)V

    .line 4133
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/operations/a;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setLoyaltyColor(I)V

    .line 4134
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/operations/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setCaption(Ljava/lang/String;)V

    .line 4135
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setHasCompensation(Lru/tinkoff/mb/api/entities/operations/d;)V

    .line 4136
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/operations/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setCategory(Ljava/lang/String;)V

    .line 4137
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/operations/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setSign(Ljava/lang/String;)V

    .line 4138
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/operations/a;->j()Lru/tinkoff/core/money/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setAmount(Lru/tinkoff/core/money/b;)V

    .line 4139
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/operations/a;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setAmountColor(I)V

    .line 4140
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/operations/a;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setFractionalColor(I)V

    .line 4141
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/operations/a;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setCurrencyColor(I)V

    .line 4142
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/operations/a;->m()Lru/tcsbank/mb/ui/widgets/TransactionItemView$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setAuthorizationStatus(Lru/tcsbank/mb/ui/widgets/TransactionItemView$a;)V

    .line 4143
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/operations/a;->n()Z

    move-result v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setHce(Z)V

    .line 4144
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/operations/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setDescription(Ljava/lang/String;)V

    .line 4145
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->E()Z

    move-result v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setSuspicious(Z)V

    .line 4147
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->L()Z

    move-result v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setTranche(Z)V

    .line 4148
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setCashbackCompensation(Ljava/lang/String;)V

    .line 4149
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->y()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setCashbackLoyaltyBonus(Ljava/util/List;)V

    .line 4150
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lru/tcsbank/mb/ui/operations/a;->a()Z

    move-result v4

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->a(Ljava/lang/String;ZLru/tinkoff/mb/api/entities/operations/n;)V

    .line 4151
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->a(Lru/tinkoff/mb/api/entities/operations/j;)V

    .line 4066
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/m/o$a;->a:Lru/tcsbank/mb/ui/widgets/TransactionItemView;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4314
    iget-object v2, v0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4315
    iget-object v2, v0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f02ca

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4066
    :goto_0
    return-void

    .line 4068
    :cond_0
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/m/o$a;->a:Lru/tcsbank/mb/ui/widgets/TransactionItemView;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setTransaction(Lru/tinkoff/mb/api/entities/operations/j;)V

    .line 4069
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/m/o$a;->a:Lru/tcsbank/mb/ui/widgets/TransactionItemView;

    .line 4319
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/o;->a:Lru/tcsbank/mb/model/ae/a/b;

    .line 1108
    iget-object v0, v0, Lru/tcsbank/mb/model/ae/a/b;->a:Ljava/util/List;

    .line 31
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    .line 5036
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/o;->a:Lru/tcsbank/mb/model/ae/a/b;

    .line 5112
    iget-object v0, v0, Lru/tcsbank/mb/model/ae/a/b;->b:Lru/tinkoff/mb/api/entities/operations/j;

    .line 15
    return-object v0
.end method
