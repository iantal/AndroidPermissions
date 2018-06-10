.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/u;
.super Lru/tcsbank/mb/ui/adapters/a/a/c/a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a/a/c/a",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;",
        "Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;",
        ">;",
        "Lru/tcsbank/mb/ui/adapters/a/a/a/a;"
    }
.end annotation


# instance fields
.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;-><init>(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;
    .locals 2

    .prologue
    .line 36
    const v0, 0x7f0b023c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 37
    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 29
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;

    .line 13046
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 13047
    iget-object v5, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;->c:Landroid/widget/TextView;

    .line 14027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 13047
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 14106
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    .line 13047
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13049
    iget-object v5, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;->b:Landroid/widget/ImageView;

    .line 15027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 13049
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v5, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/u;->a(Landroid/widget/ImageView;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 13050
    iget-object v5, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 16027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 13050
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 16110
    invoke-static {v5, v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 13052
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;->f:Landroid/view/View;

    iget-object v5, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;->g:Landroid/widget/TextView;

    iget-object v6, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;->h:Landroid/view/View;

    invoke-virtual {p0, v0, v5, v6}, Lru/tcsbank/mb/ui/adapters/a/a/c/u;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 13053
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/u;->a(Lru/tcsbank/mb/ui/widgets/SwipeView;)V

    .line 13055
    new-instance v5, Lru/tcsbank/mb/ui/adapters/a/a/c/v;

    invoke-direct {v5, p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/v;-><init>(Lru/tcsbank/mb/ui/adapters/a/a/c/u;)V

    .line 17102
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/u;->n:Z

    .line 13057
    if-eqz v0, :cond_0

    invoke-static {}, Lru/tcsbank/mb/ui/fragments/account/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13058
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/u;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13059
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;->i:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    const v6, 0x7f0601a0

    invoke-static {v4, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->setCardColor(I)V

    .line 13060
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;->i:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    iget-object v4, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/u;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->setCreditAccounts(I)V

    .line 13061
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;->e:Landroid/view/View;

    .line 18085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 13061
    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13062
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;->i:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    .line 19069
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->j:Z

    .line 13062
    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->setVisibility(I)V

    .line 13063
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13065
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13066
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;->i:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    .line 20069
    iget-boolean v4, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->j:Z

    .line 13066
    if-eqz v4, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->setVisibility(I)V

    .line 13067
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13073
    :cond_1
    :goto_3
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13074
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;->i:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13076
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;->itemView:Landroid/view/View;

    .line 20085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 13076
    if-eqz v0, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13077
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;->itemView:Landroid/view/View;

    .line 21085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 13077
    if-nez v0, :cond_7

    move v0, v3

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13078
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;->i:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    .line 22085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 13078
    if-nez v0, :cond_8

    move v0, v3

    :goto_6
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->setEnabled(Z)V

    .line 13079
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;->e:Landroid/view/View;

    .line 23085
    iget v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 13079
    if-nez v1, :cond_9

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    return-void

    :cond_2
    move v0, v2

    .line 13061
    goto :goto_0

    :cond_3
    move v0, v2

    .line 13062
    goto :goto_1

    :cond_4
    move v1, v2

    .line 13066
    goto :goto_2

    .line 13069
    :cond_5
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13070
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;->i:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->setVisibility(I)V

    goto :goto_3

    .line 13076
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    move v0, v2

    .line 13077
    goto :goto_5

    :cond_8
    move v0, v2

    .line 13078
    goto :goto_6

    :cond_9
    move v3, v2

    .line 13079
    goto :goto_7
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/u;->n:Z

    .line 108
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/u;->n:Z

    return v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$v;)Lru/tcsbank/mb/ui/widgets/account/CardDeckView;
    .locals 1

    .prologue
    .line 112
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;

    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;->i:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x17

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 121
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 128
    :goto_0
    return v0

    .line 122
    :cond_0
    instance-of v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 123
    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/u;

    .line 124
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 125
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 4106
    invoke-static {v1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v4

    .line 5027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 125
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 5106
    invoke-static {v1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 126
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;

    .line 6036
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 6171
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 7027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 126
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;

    .line 7036
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 7171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 126
    invoke-virtual {v4, v1}, Lru/tinkoff/core/money/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/u;->m:Ljava/util/List;

    iget-object v4, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/u;->m:Ljava/util/List;

    .line 127
    invoke-static {v1, v4}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/u;->n:Z

    .line 8102
    iget-boolean v0, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/u;->n:Z

    .line 128
    if-ne v1, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 124
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 133
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 9027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 134
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 9106
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    .line 134
    aput-object v0, v1, v3

    const/4 v2, 0x2

    .line 10027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 135
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;

    .line 10036
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 10171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 135
    aput-object v0, v1, v2

    const/4 v2, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 11027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 136
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;

    .line 11055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;->creditAccounts:Ljava/util/ArrayList;

    .line 136
    aput-object v0, v3, v4

    .line 11079
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/u;->m:Ljava/util/List;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/u;->n:Z

    .line 138
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    .line 12079
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 133
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 89
    .line 1069
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->j:Z

    .line 89
    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/u;->h:Lru/tcsbank/mb/ui/adapters/a/a/j;

    .line 2027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 90
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;

    .line 2031
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;->id:Ljava/lang/String;

    .line 3019
    iget-wide v2, p0, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 3069
    iget-boolean v4, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->j:Z

    .line 90
    if-nez v4, :cond_1

    move v4, v6

    :goto_0
    iget-object v5, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/u;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lru/tcsbank/mb/ui/adapters/a/a/j;->a(Ljava/lang/String;JZI)V

    .line 92
    :cond_0
    return v6

    .line 90
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
